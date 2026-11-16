; instruction-faithful ARM64 fallback for RobloxLib::function_fca370
0x0000000000fca370: ret        
0x0000000000fca374: b          #0x47e93a8
0x0000000000fca378: mov        w0, #0
0x0000000000fca37c: ret        
0x0000000000fca380: mov        w0, #0
0x0000000000fca384: ret        
0x0000000000fca388: add        x8, x1, #0x98
0x0000000000fca38c: cmp        x1, #0
0x0000000000fca390: csel       x8, xzr, x8, eq
0x0000000000fca394: ldp        x1, x9, [x0, #8]
0x0000000000fca398: add        x0, x8, x9, asr #1
0x0000000000fca39c: tbz        w9, #0, #0xfca3a8
0x0000000000fca3a0: ldr        x8, [x0]
0x0000000000fca3a4: ldr        x1, [x8, w1, uxtw]
0x0000000000fca3a8: br         x1
0x0000000000fca3ac: add        x8, x1, #0x98
0x0000000000fca3b0: cmp        x1, #0
0x0000000000fca3b4: csel       x8, xzr, x8, eq
0x0000000000fca3b8: ldp        x3, x9, [x0, #0x18]
0x0000000000fca3bc: add        x0, x8, x9, asr #1
0x0000000000fca3c0: tbz        w9, #0, #0xfca3cc
0x0000000000fca3c4: ldr        x8, [x0]
0x0000000000fca3c8: ldr        x3, [x8, w3, uxtw]
0x0000000000fca3cc: ldr        x1, [x2]
0x0000000000fca3d0: br         x3
