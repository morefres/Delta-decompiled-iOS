; instruction-faithful ARM64 fallback for RobloxLib::function_d71e0
0x00000000000d71e0: ret        
0x00000000000d71e4: b          #0x47e93a8
0x00000000000d71e8: mov        w0, #0
0x00000000000d71ec: ret        
0x00000000000d71f0: mov        w0, #0
0x00000000000d71f4: ret        
0x00000000000d71f8: add        x8, x1, #0x98
0x00000000000d71fc: cmp        x1, #0
0x00000000000d7200: csel       x8, xzr, x8, eq
0x00000000000d7204: ldp        x1, x9, [x0, #8]
0x00000000000d7208: add        x0, x8, x9, asr #1
0x00000000000d720c: tbz        w9, #0, #0xd7218
0x00000000000d7210: ldr        x8, [x0]
0x00000000000d7214: ldr        x1, [x8, w1, uxtw]
0x00000000000d7218: br         x1
0x00000000000d721c: add        x8, x1, #0x98
0x00000000000d7220: cmp        x1, #0
0x00000000000d7224: csel       x8, xzr, x8, eq
0x00000000000d7228: ldp        x3, x9, [x0, #0x18]
0x00000000000d722c: add        x0, x8, x9, asr #1
0x00000000000d7230: tbz        w9, #0, #0xd723c
0x00000000000d7234: ldr        x8, [x0]
0x00000000000d7238: ldr        x3, [x8, w3, uxtw]
0x00000000000d723c: ldr        w1, [x2]
0x00000000000d7240: br         x3
