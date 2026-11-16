; instruction-faithful ARM64 fallback for RobloxLib::function_d0398
0x00000000000d0398: ret        
0x00000000000d039c: b          #0x47e93a8
0x00000000000d03a0: mov        w0, #0
0x00000000000d03a4: ret        
0x00000000000d03a8: mov        w0, #0
0x00000000000d03ac: ret        
0x00000000000d03b0: add        x8, x1, #0x98
0x00000000000d03b4: cmp        x1, #0
0x00000000000d03b8: csel       x8, xzr, x8, eq
0x00000000000d03bc: ldp        x1, x9, [x0, #8]
0x00000000000d03c0: add        x0, x8, x9, asr #1
0x00000000000d03c4: tbz        w9, #0, #0xd03d0
0x00000000000d03c8: ldr        x8, [x0]
0x00000000000d03cc: ldr        x1, [x8, w1, uxtw]
0x00000000000d03d0: br         x1
0x00000000000d03d4: add        x8, x1, #0x98
0x00000000000d03d8: cmp        x1, #0
0x00000000000d03dc: csel       x8, xzr, x8, eq
0x00000000000d03e0: ldp        x3, x9, [x0, #0x18]
0x00000000000d03e4: add        x0, x8, x9, asr #1
0x00000000000d03e8: tbz        w9, #0, #0xd03f4
0x00000000000d03ec: ldr        x8, [x0]
0x00000000000d03f0: ldr        x3, [x8, w3, uxtw]
0x00000000000d03f4: ldr        x1, [x2]
0x00000000000d03f8: br         x3
