; instruction-faithful ARM64 fallback for RobloxLib::function_13f79c
0x000000000013f79c: mov        w0, #0
0x000000000013f7a0: ret        
0x000000000013f7a4: ldr        w8, [x0, #0x9c]
0x000000000013f7a8: and        w0, w8, #1
0x000000000013f7ac: ret        
0x000000000013f7b0: adrp       x8, #0x619b000
0x000000000013f7b4: add        x8, x8, #0xe30
0x000000000013f7b8: ldrb       w8, [x8]
0x000000000013f7bc: ldr        w9, [x0, #0x98]
0x000000000013f7c0: and        w10, w9, #1
0x000000000013f7c4: cmp        w9, #3
0x000000000013f7c8: cset       w11, ne
0x000000000013f7cc: and        w9, w11, w9
0x000000000013f7d0: cmp        w8, #1
0x000000000013f7d4: csel       w0, w10, w9, ne
0x000000000013f7d8: ret        
0x000000000013f7dc: ldrb       w0, [x0, #0xa0]
0x000000000013f7e0: ret        
0x000000000013f7e4: mov        x0, #0
0x000000000013f7e8: ret        
0x000000000013f7ec: b          #0x13fd1c
0x000000000013f7f0: cbz        x1, #0x13f810
0x000000000013f7f4: ldr        x8, [x0, #0x90]
0x000000000013f7f8: ldr        x8, [x1, x8]
0x000000000013f7fc: cbz        x8, #0x13f810
0x000000000013f800: ldr        x8, [x8, #8]
0x000000000013f804: cmp        x8, #0
0x000000000013f808: cset       w0, ne
0x000000000013f80c: ret        
0x000000000013f810: mov        w0, #0
0x000000000013f814: ret        
0x000000000013f818: cbz        x1, #0x13f82c
0x000000000013f81c: ldr        x8, [x0, #0x90]
0x000000000013f820: ldr        x0, [x1, x8]
0x000000000013f824: cbz        x0, #0x13f82c
0x000000000013f828: b          #0x47f1d48
0x000000000013f82c: ret        
