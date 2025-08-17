@echo off
echo ========================================
echo مطعم الشهد النبراوي - Tailwind Setup
echo ========================================
echo.

echo Installing Tailwind CSS...
npm install

echo.
echo Building CSS files...
npm run build:prod

echo.
echo ========================================
echo Setup Complete!
echo ========================================
echo.
echo Next steps:
echo 1. Open index.html in your browser
echo 2. The website should now work with local Tailwind CSS
echo.
echo To make changes to CSS:
echo - Edit src/input.css
echo - Run: npm run build
echo.
pause
