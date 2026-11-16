; instruction-faithful ARM64 fallback for RobloxLib::function_1d69b8
0x00000000001d69b8: ret        
0x00000000001d69bc: b          #0x47e93a8
0x00000000001d69c0: mov        w0, #0
0x00000000001d69c4: ret        
0x00000000001d69c8: mov        w0, #0
0x00000000001d69cc: ret        
0x00000000001d69d0: add        x8, x1, #0xa8
0x00000000001d69d4: cmp        x1, #0
0x00000000001d69d8: csel       x8, xzr, x8, eq
0x00000000001d69dc: ldp        x1, x9, [x0, #8]
0x00000000001d69e0: add        x0, x8, x9, asr #1
0x00000000001d69e4: tbz        w9, #0, #0x1d69f0
0x00000000001d69e8: ldr        x8, [x0]
0x00000000001d69ec: ldr        x1, [x8, w1, uxtw]
0x00000000001d69f0: br         x1
0x00000000001d69f4: add        x8, x1, #0xa8
0x00000000001d69f8: cmp        x1, #0
0x00000000001d69fc: csel       x8, xzr, x8, eq
0x00000000001d6a00: ldp        x3, x9, [x0, #0x18]
0x00000000001d6a04: add        x0, x8, x9, asr #1
0x00000000001d6a08: tbz        w9, #0, #0x1d6a14
0x00000000001d6a0c: ldr        x8, [x0]
0x00000000001d6a10: ldr        x3, [x8, w3, uxtw]
0x00000000001d6a14: ldr        w1, [x2]
0x00000000001d6a18: br         x3
