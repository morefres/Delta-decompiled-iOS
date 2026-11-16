; instruction-faithful ARM64 fallback for RobloxLib::function_fad1f0
0x0000000000fad1f0: ret        
0x0000000000fad1f4: b          #0x47e93a8
0x0000000000fad1f8: mov        w0, #0
0x0000000000fad1fc: ret        
0x0000000000fad200: mov        w0, #0
0x0000000000fad204: ret        
0x0000000000fad208: add        x8, x1, #0x98
0x0000000000fad20c: cmp        x1, #0
0x0000000000fad210: csel       x8, xzr, x8, eq
0x0000000000fad214: ldp        x1, x9, [x0, #8]
0x0000000000fad218: add        x0, x8, x9, asr #1
0x0000000000fad21c: tbz        w9, #0, #0xfad228
0x0000000000fad220: ldr        x8, [x0]
0x0000000000fad224: ldr        x1, [x8, w1, uxtw]
0x0000000000fad228: br         x1
0x0000000000fad22c: add        x8, x1, #0x98
0x0000000000fad230: cmp        x1, #0
0x0000000000fad234: csel       x8, xzr, x8, eq
0x0000000000fad238: ldp        x3, x9, [x0, #0x18]
0x0000000000fad23c: add        x0, x8, x9, asr #1
0x0000000000fad240: tbz        w9, #0, #0xfad24c
0x0000000000fad244: ldr        x8, [x0]
0x0000000000fad248: ldr        x3, [x8, w3, uxtw]
0x0000000000fad24c: ldr        x1, [x2]
0x0000000000fad250: br         x3
