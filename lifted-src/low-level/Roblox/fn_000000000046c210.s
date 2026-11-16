; instruction-faithful ARM64 fallback for Roblox::function_46c210
; start_va=0x10046c210 image_relative=0x46c210 bytes=84
0x000000010046c210: mov        x8, x0
0x000000010046c214: cmp        x0, #0
0x000000010046c218: ccmp       x1, #0, #4, ne
0x000000010046c21c: cset       w0, ne
0x000000010046c220: b.eq       #0x10046c260
0x000000010046c224: ldr        x10, [x8]
0x000000010046c228: ldr        x11, [x10]
0x000000010046c22c: adrp       x9, #0x1004a3000
0x000000010046c230: add        x9, x9, #0xfec
0x000000010046c234: cbz        x11, #0x10046c248
0x000000010046c238: str        x9, [x1]
0x000000010046c23c: ldr        x10, [x8]
0x000000010046c240: ldr        x11, [x10]
0x000000010046c244: str        x11, [x1, #8]
0x000000010046c248: ldr        x10, [x10, #8]
0x000000010046c24c: cbz        x10, #0x10046c260
0x000000010046c250: str        x9, [x1, #0x10]
0x000000010046c254: ldr        x8, [x8]
0x000000010046c258: ldr        x8, [x8, #8]
0x000000010046c25c: str        x8, [x1, #0x18]
0x000000010046c260: ret        
