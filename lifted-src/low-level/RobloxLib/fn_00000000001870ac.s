; instruction-faithful ARM64 fallback for RobloxLib::function_1870ac
0x00000000001870ac: ret        
0x00000000001870b0: b          #0x47e93a8
0x00000000001870b4: mov        w0, #0
0x00000000001870b8: ret        
0x00000000001870bc: mov        w0, #0
0x00000000001870c0: ret        
0x00000000001870c4: add        x9, x1, #0xd0
0x00000000001870c8: cmp        x1, #0
0x00000000001870cc: csel       x9, xzr, x9, eq
0x00000000001870d0: ldp        x1, x10, [x0, #8]
0x00000000001870d4: add        x0, x9, x10, asr #1
0x00000000001870d8: tbz        w10, #0, #0x1870e4
0x00000000001870dc: ldr        x9, [x0]
0x00000000001870e0: ldr        x1, [x9, w1, uxtw]
0x00000000001870e4: br         x1
