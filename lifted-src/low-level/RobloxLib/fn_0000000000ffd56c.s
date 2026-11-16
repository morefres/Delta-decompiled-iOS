; instruction-faithful ARM64 fallback for RobloxLib::function_ffd56c
0x0000000000ffd56c: ret        
0x0000000000ffd570: b          #0x47e93a8
0x0000000000ffd574: mov        w0, #0
0x0000000000ffd578: ret        
0x0000000000ffd57c: mov        w0, #0
0x0000000000ffd580: ret        
0x0000000000ffd584: add        x8, x1, #0xb0
0x0000000000ffd588: cmp        x1, #0
0x0000000000ffd58c: csel       x8, xzr, x8, eq
0x0000000000ffd590: ldp        x1, x9, [x0, #8]
0x0000000000ffd594: add        x0, x8, x9, asr #1
0x0000000000ffd598: tbz        w9, #0, #0xffd5a4
0x0000000000ffd59c: ldr        x8, [x0]
0x0000000000ffd5a0: ldr        x1, [x8, w1, uxtw]
0x0000000000ffd5a4: br         x1
0x0000000000ffd5a8: add        x8, x1, #0xb0
0x0000000000ffd5ac: cmp        x1, #0
0x0000000000ffd5b0: csel       x8, xzr, x8, eq
0x0000000000ffd5b4: ldp        x1, x9, [x0, #0x18]
0x0000000000ffd5b8: add        x0, x8, x9, asr #1
0x0000000000ffd5bc: tbz        w9, #0, #0xffd5c8
0x0000000000ffd5c0: ldr        x8, [x0]
0x0000000000ffd5c4: ldr        x1, [x8, w1, uxtw]
0x0000000000ffd5c8: ldr        d0, [x2]
0x0000000000ffd5cc: br         x1
