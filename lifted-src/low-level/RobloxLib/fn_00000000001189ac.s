; instruction-faithful ARM64 fallback for RobloxLib::function_1189ac
0x00000000001189ac: ret        
0x00000000001189b0: b          #0x47e93a8
0x00000000001189b4: mov        w0, #0
0x00000000001189b8: ret        
0x00000000001189bc: mov        w0, #0
0x00000000001189c0: ret        
0x00000000001189c4: add        x8, x1, #0x98
0x00000000001189c8: cmp        x1, #0
0x00000000001189cc: csel       x8, xzr, x8, eq
0x00000000001189d0: ldp        x1, x9, [x0, #8]
0x00000000001189d4: add        x0, x8, x9, asr #1
0x00000000001189d8: tbz        w9, #0, #0x1189e4
0x00000000001189dc: ldr        x8, [x0]
0x00000000001189e0: ldr        x1, [x8, w1, uxtw]
0x00000000001189e4: br         x1
0x00000000001189e8: add        x8, x1, #0x98
0x00000000001189ec: cmp        x1, #0
0x00000000001189f0: csel       x8, xzr, x8, eq
0x00000000001189f4: ldp        x3, x9, [x0, #0x18]
0x00000000001189f8: add        x0, x8, x9, asr #1
0x00000000001189fc: tbz        w9, #0, #0x118a08
0x0000000000118a00: ldr        x8, [x0]
0x0000000000118a04: ldr        x3, [x8, w3, uxtw]
0x0000000000118a08: ldr        w1, [x2]
0x0000000000118a0c: br         x3
