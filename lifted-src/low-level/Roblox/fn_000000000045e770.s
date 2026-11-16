; instruction-faithful ARM64 fallback for Roblox::function_45e770
; start_va=0x10045e770 image_relative=0x45e770 bytes=132
0x000000010045e770: mov        x8, x0
0x000000010045e774: cmp        x0, #0
0x000000010045e778: ccmp       x1, #0, #4, ne
0x000000010045e77c: cset       w0, ne
0x000000010045e780: b.eq       #0x10045e7f0
0x000000010045e784: ldr        x9, [x8]
0x000000010045e788: ldr        x10, [x9]
0x000000010045e78c: cbz        x10, #0x10045e7a8
0x000000010045e790: adrp       x9, #0x1004a3000
0x000000010045e794: add        x9, x9, #0xfec
0x000000010045e798: str        x9, [x1]
0x000000010045e79c: ldr        x9, [x8]
0x000000010045e7a0: ldr        x8, [x9]
0x000000010045e7a4: str        x8, [x1, #8]
0x000000010045e7a8: ldr        x8, [x9, #8]
0x000000010045e7ac: cbz        x8, #0x10045e7c0
0x000000010045e7b0: mov        w10, #1
0x000000010045e7b4: strb       w10, [x1, #0x10]
0x000000010045e7b8: ldrb       w8, [x8]
0x000000010045e7bc: strb       w8, [x1, #0x11]
0x000000010045e7c0: ldr        x8, [x9, #0x10]
0x000000010045e7c4: cbz        x8, #0x10045e7d8
0x000000010045e7c8: mov        w10, #1
0x000000010045e7cc: strb       w10, [x1, #0x12]
0x000000010045e7d0: ldrb       w8, [x8]
0x000000010045e7d4: strb       w8, [x1, #0x13]
0x000000010045e7d8: ldr        x8, [x9, #0x18]
0x000000010045e7dc: cbz        x8, #0x10045e7f0
0x000000010045e7e0: mov        w9, #1
0x000000010045e7e4: strb       w9, [x1, #0x14]
0x000000010045e7e8: ldr        w8, [x8]
0x000000010045e7ec: str        w8, [x1, #0x18]
0x000000010045e7f0: ret        
