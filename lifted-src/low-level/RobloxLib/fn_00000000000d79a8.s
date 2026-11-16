; instruction-faithful ARM64 fallback for RobloxLib::function_d79a8
0x00000000000d79a8: ret        
0x00000000000d79ac: b          #0x47e93a8
0x00000000000d79b0: mov        w0, #0
0x00000000000d79b4: ret        
0x00000000000d79b8: mov        w0, #0
0x00000000000d79bc: ret        
0x00000000000d79c0: add        x8, x1, #0x98
0x00000000000d79c4: cmp        x1, #0
0x00000000000d79c8: csel       x8, xzr, x8, eq
0x00000000000d79cc: ldp        x1, x9, [x0, #8]
0x00000000000d79d0: add        x0, x8, x9, asr #1
0x00000000000d79d4: tbz        w9, #0, #0xd79e0
0x00000000000d79d8: ldr        x8, [x0]
0x00000000000d79dc: ldr        x1, [x8, w1, uxtw]
0x00000000000d79e0: br         x1
0x00000000000d79e4: add        x8, x1, #0x98
0x00000000000d79e8: cmp        x1, #0
0x00000000000d79ec: csel       x8, xzr, x8, eq
0x00000000000d79f0: ldp        x3, x9, [x0, #0x18]
0x00000000000d79f4: add        x0, x8, x9, asr #1
0x00000000000d79f8: tbz        w9, #0, #0xd7a04
0x00000000000d79fc: ldr        x8, [x0]
0x00000000000d7a00: ldr        x3, [x8, w3, uxtw]
0x00000000000d7a04: ldr        w1, [x2]
0x00000000000d7a08: br         x3
