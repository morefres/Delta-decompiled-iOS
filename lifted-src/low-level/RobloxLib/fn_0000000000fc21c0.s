; instruction-faithful ARM64 fallback for RobloxLib::function_fc21c0
0x0000000000fc21c0: ret        
0x0000000000fc21c4: b          #0x47e93a8
0x0000000000fc21c8: mov        w0, #0
0x0000000000fc21cc: ret        
0x0000000000fc21d0: mov        w0, #0
0x0000000000fc21d4: ret        
0x0000000000fc21d8: add        x8, x1, #0x98
0x0000000000fc21dc: cmp        x1, #0
0x0000000000fc21e0: csel       x8, xzr, x8, eq
0x0000000000fc21e4: ldp        x1, x9, [x0, #8]
0x0000000000fc21e8: add        x0, x8, x9, asr #1
0x0000000000fc21ec: tbz        w9, #0, #0xfc21f8
0x0000000000fc21f0: ldr        x8, [x0]
0x0000000000fc21f4: ldr        x1, [x8, w1, uxtw]
0x0000000000fc21f8: br         x1
0x0000000000fc21fc: add        x8, x1, #0x98
0x0000000000fc2200: cmp        x1, #0
0x0000000000fc2204: csel       x8, xzr, x8, eq
0x0000000000fc2208: ldp        x3, x9, [x0, #0x18]
0x0000000000fc220c: add        x0, x8, x9, asr #1
0x0000000000fc2210: tbz        w9, #0, #0xfc221c
0x0000000000fc2214: ldr        x8, [x0]
0x0000000000fc2218: ldr        x3, [x8, w3, uxtw]
0x0000000000fc221c: ldr        w1, [x2]
0x0000000000fc2220: br         x3
