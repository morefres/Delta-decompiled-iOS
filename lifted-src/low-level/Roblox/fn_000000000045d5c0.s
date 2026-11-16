; instruction-faithful ARM64 fallback for Roblox::function_45d5c0
; start_va=0x10045d5c0 image_relative=0x45d5c0 bytes=84
0x000000010045d5c0: mov        x8, x0
0x000000010045d5c4: cmp        x0, #0
0x000000010045d5c8: ccmp       x1, #0, #4, ne
0x000000010045d5cc: cset       w0, ne
0x000000010045d5d0: b.eq       #0x10045d610
0x000000010045d5d4: ldr        x10, [x8]
0x000000010045d5d8: ldr        x11, [x10]
0x000000010045d5dc: adrp       x9, #0x1004a3000
0x000000010045d5e0: add        x9, x9, #0xfec
0x000000010045d5e4: cbz        x11, #0x10045d5f8
0x000000010045d5e8: str        x9, [x1]
0x000000010045d5ec: ldr        x10, [x8]
0x000000010045d5f0: ldr        x11, [x10]
0x000000010045d5f4: str        x11, [x1, #8]
0x000000010045d5f8: ldr        x10, [x10, #8]
0x000000010045d5fc: cbz        x10, #0x10045d610
0x000000010045d600: str        x9, [x1, #0x10]
0x000000010045d604: ldr        x8, [x8]
0x000000010045d608: ldr        x8, [x8, #8]
0x000000010045d60c: str        x8, [x1, #0x18]
0x000000010045d610: ret        
