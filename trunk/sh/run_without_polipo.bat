@echo off
cd java
if not exist phpsocks5.properties goto notdeploy
java phpsocks5.PhpSocks5 > socks5out.log 2> socks5err.log
goto runend
:notdeploy
echo Please run deploy first./��������deploy��
:runend
pause