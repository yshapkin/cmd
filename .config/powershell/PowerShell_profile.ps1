# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

(@(&"C:/Users/<user>/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe" init pwsh --config="C:\Users\<user>\.config\powershell\M365Princess.omp.json" --print) -join "`n") | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
