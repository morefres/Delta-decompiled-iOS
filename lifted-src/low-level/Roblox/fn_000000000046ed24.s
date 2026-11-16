; instruction-faithful ARM64 fallback for Roblox::function_46ed24
; start_va=0x10046ed24 image_relative=0x46ed24 bytes=84
0x000000010046ed24: mov        x8, x0
0x000000010046ed28: cmp        x0, #0
0x000000010046ed2c: ccmp       x1, #0, #4, ne
0x000000010046ed30: cset       w0, ne
0x000000010046ed34: b.eq       #0x10046ed74
0x000000010046ed38: ldr        x10, [x8]
0x000000010046ed3c: ldr        x11, [x10]
0x000000010046ed40: adrp       x9, #0x1004a3000
0x000000010046ed44: add        x9, x9, #0xfec
0x000000010046ed48: cbz        x11, #0x10046ed5c
0x000000010046ed4c: str        x9, [x1]
0x000000010046ed50: ldr        x10, [x8]
0x000000010046ed54: ldr        x11, [x10]
0x000000010046ed58: str        x11, [x1, #8]
0x000000010046ed5c: ldr        x10, [x10, #8]
0x000000010046ed60: cbz        x10, #0x10046ed74
0x000000010046ed64: str        x9, [x1, #0x10]
0x000000010046ed68: ldr        x8, [x8]
0x000000010046ed6c: ldr        x8, [x8, #8]
0x000000010046ed70: str        x8, [x1, #0x18]
0x000000010046ed74: ret        
