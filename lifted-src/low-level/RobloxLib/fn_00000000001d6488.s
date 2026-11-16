; instruction-faithful ARM64 fallback for RobloxLib::function_1d6488
0x00000000001d6488: ret        
0x00000000001d648c: b          #0x47e93a8
0x00000000001d6490: mov        w0, #0
0x00000000001d6494: ret        
0x00000000001d6498: mov        w0, #0
0x00000000001d649c: ret        
0x00000000001d64a0: add        x8, x1, #0xa8
0x00000000001d64a4: cmp        x1, #0
0x00000000001d64a8: csel       x8, xzr, x8, eq
0x00000000001d64ac: ldp        x1, x9, [x0, #8]
0x00000000001d64b0: add        x0, x8, x9, asr #1
0x00000000001d64b4: tbz        w9, #0, #0x1d64c0
0x00000000001d64b8: ldr        x8, [x0]
0x00000000001d64bc: ldr        x1, [x8, w1, uxtw]
0x00000000001d64c0: br         x1
0x00000000001d64c4: add        x8, x1, #0xa8
0x00000000001d64c8: cmp        x1, #0
0x00000000001d64cc: csel       x8, xzr, x8, eq
0x00000000001d64d0: ldp        x3, x9, [x0, #0x18]
0x00000000001d64d4: add        x0, x8, x9, asr #1
0x00000000001d64d8: tbz        w9, #0, #0x1d64e4
0x00000000001d64dc: ldr        x8, [x0]
0x00000000001d64e0: ldr        x3, [x8, w3, uxtw]
0x00000000001d64e4: ldr        w1, [x2]
0x00000000001d64e8: br         x3
