; instruction-faithful ARM64 fallback for RobloxLib::function_1c626c
0x00000000001c626c: ret        
0x00000000001c6270: b          #0x47e93a8
0x00000000001c6274: mov        w0, #0
0x00000000001c6278: ret        
0x00000000001c627c: mov        w0, #0
0x00000000001c6280: ret        
0x00000000001c6284: add        x8, x1, #0x98
0x00000000001c6288: cmp        x1, #0
0x00000000001c628c: csel       x8, xzr, x8, eq
0x00000000001c6290: ldp        x1, x9, [x0, #8]
0x00000000001c6294: add        x0, x8, x9, asr #1
0x00000000001c6298: tbz        w9, #0, #0x1c62a4
0x00000000001c629c: ldr        x8, [x0]
0x00000000001c62a0: ldr        x1, [x8, w1, uxtw]
0x00000000001c62a4: br         x1
0x00000000001c62a8: add        x8, x1, #0x98
0x00000000001c62ac: cmp        x1, #0
0x00000000001c62b0: csel       x8, xzr, x8, eq
0x00000000001c62b4: ldp        x3, x9, [x0, #0x18]
0x00000000001c62b8: add        x0, x8, x9, asr #1
0x00000000001c62bc: tbz        w9, #0, #0x1c62c8
0x00000000001c62c0: ldr        x8, [x0]
0x00000000001c62c4: ldr        x3, [x8, w3, uxtw]
0x00000000001c62c8: ldrb       w1, [x2]
0x00000000001c62cc: br         x3
