; instruction-faithful ARM64 fallback for RobloxLib::function_af98c
0x00000000000af98c: ret        
0x00000000000af990: b          #0x47e93a8
0x00000000000af994: mov        w0, #0
0x00000000000af998: ret        
0x00000000000af99c: mov        w0, #0
0x00000000000af9a0: ret        
0x00000000000af9a4: add        x8, x1, #0x98
0x00000000000af9a8: cmp        x1, #0
0x00000000000af9ac: csel       x8, xzr, x8, eq
0x00000000000af9b0: ldp        x1, x9, [x0, #8]
0x00000000000af9b4: add        x0, x8, x9, asr #1
0x00000000000af9b8: tbz        w9, #0, #0xaf9c4
0x00000000000af9bc: ldr        x8, [x0]
0x00000000000af9c0: ldr        x1, [x8, w1, uxtw]
0x00000000000af9c4: br         x1
0x00000000000af9c8: add        x8, x1, #0x98
0x00000000000af9cc: cmp        x1, #0
0x00000000000af9d0: csel       x8, xzr, x8, eq
0x00000000000af9d4: ldp        x3, x9, [x0, #0x18]
0x00000000000af9d8: add        x0, x8, x9, asr #1
0x00000000000af9dc: tbz        w9, #0, #0xaf9e8
0x00000000000af9e0: ldr        x8, [x0]
0x00000000000af9e4: ldr        x3, [x8, w3, uxtw]
0x00000000000af9e8: ldrb       w1, [x2]
0x00000000000af9ec: br         x3
