alias l='ls -C --group-directories-first'
alias la='ls -A --group-directories-first'
alias ll='ls -lGh --group-directories-first --sort=extension'

alias py='python3'
alias ssigma='ssh sigma'
alias sigmafs='sshfs sigma: ~/mount'
alias dudu='du -h --max-depth=1 . | grep -vP "K\t"'
alias o='xdg-open'

alias de='cd ~/Desktop'
alias dl='cd ~/Downloads'

alias nra='npm-run-all'

alias calc='gcalccmd'


corona () { curl -s "https://corona-stats.online/$1" | head -7 }
