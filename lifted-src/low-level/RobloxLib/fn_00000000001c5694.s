; instruction-faithful ARM64 fallback for RobloxLib::function_1c5694
0x00000000001c5694: ret        
0x00000000001c5698: b          #0x47e93a8
0x00000000001c569c: mov        w0, #0
0x00000000001c56a0: ret        
0x00000000001c56a4: mov        w0, #0
0x00000000001c56a8: ret        
0x00000000001c56ac: add        x8, x1, #0x98
0x00000000001c56b0: cmp        x1, #0
0x00000000001c56b4: csel       x8, xzr, x8, eq
0x00000000001c56b8: ldp        x1, x9, [x0, #8]
0x00000000001c56bc: add        x0, x8, x9, asr #1
0x00000000001c56c0: tbz        w9, #0, #0x1c56cc
0x00000000001c56c4: ldr        x8, [x0]
0x00000000001c56c8: ldr        x1, [x8, w1, uxtw]
0x00000000001c56cc: br         x1
0x00000000001c56d0: add        x8, x1, #0x98
0x00000000001c56d4: cmp        x1, #0
0x00000000001c56d8: csel       x8, xzr, x8, eq
0x00000000001c56dc: ldp        x3, x9, [x0, #0x18]
0x00000000001c56e0: add        x0, x8, x9, asr #1
0x00000000001c56e4: tbz        w9, #0, #0x1c56f0
0x00000000001c56e8: ldr        x8, [x0]
0x00000000001c56ec: ldr        x3, [x8, w3, uxtw]
0x00000000001c56f0: ldr        w1, [x2]
0x00000000001c56f4: br         x3
