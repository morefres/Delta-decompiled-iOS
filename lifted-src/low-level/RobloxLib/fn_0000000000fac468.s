; instruction-faithful ARM64 fallback for RobloxLib::function_fac468
0x0000000000fac468: ret        
0x0000000000fac46c: b          #0x47e93a8
0x0000000000fac470: mov        w0, #0
0x0000000000fac474: ret        
0x0000000000fac478: mov        w0, #0
0x0000000000fac47c: ret        
0x0000000000fac480: add        x8, x1, #0x98
0x0000000000fac484: cmp        x1, #0
0x0000000000fac488: csel       x8, xzr, x8, eq
0x0000000000fac48c: ldp        x1, x9, [x0, #8]
0x0000000000fac490: add        x0, x8, x9, asr #1
0x0000000000fac494: tbz        w9, #0, #0xfac4a0
0x0000000000fac498: ldr        x8, [x0]
0x0000000000fac49c: ldr        x1, [x8, w1, uxtw]
0x0000000000fac4a0: br         x1
0x0000000000fac4a4: add        x8, x1, #0x98
0x0000000000fac4a8: cmp        x1, #0
0x0000000000fac4ac: csel       x8, xzr, x8, eq
0x0000000000fac4b0: ldp        x3, x9, [x0, #0x18]
0x0000000000fac4b4: add        x0, x8, x9, asr #1
0x0000000000fac4b8: tbz        w9, #0, #0xfac4c4
0x0000000000fac4bc: ldr        x8, [x0]
0x0000000000fac4c0: ldr        x3, [x8, w3, uxtw]
0x0000000000fac4c4: ldrb       w1, [x2]
0x0000000000fac4c8: br         x3
