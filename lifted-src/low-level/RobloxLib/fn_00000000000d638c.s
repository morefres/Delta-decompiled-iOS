; instruction-faithful ARM64 fallback for RobloxLib::function_d638c
0x00000000000d638c: ret        
0x00000000000d6390: b          #0x47e93a8
0x00000000000d6394: mov        w0, #0
0x00000000000d6398: ret        
0x00000000000d639c: mov        w0, #0
0x00000000000d63a0: ret        
0x00000000000d63a4: add        x8, x1, #0x98
0x00000000000d63a8: cmp        x1, #0
0x00000000000d63ac: csel       x8, xzr, x8, eq
0x00000000000d63b0: ldp        x1, x9, [x0, #8]
0x00000000000d63b4: add        x0, x8, x9, asr #1
0x00000000000d63b8: tbz        w9, #0, #0xd63c4
0x00000000000d63bc: ldr        x8, [x0]
0x00000000000d63c0: ldr        x1, [x8, w1, uxtw]
0x00000000000d63c4: br         x1
0x00000000000d63c8: add        x8, x1, #0x98
0x00000000000d63cc: cmp        x1, #0
0x00000000000d63d0: csel       x8, xzr, x8, eq
0x00000000000d63d4: ldp        x1, x9, [x0, #0x18]
0x00000000000d63d8: add        x0, x8, x9, asr #1
0x00000000000d63dc: tbz        w9, #0, #0xd63e8
0x00000000000d63e0: ldr        x8, [x0]
0x00000000000d63e4: ldr        x1, [x8, w1, uxtw]
0x00000000000d63e8: ldp        s0, s1, [x2]
0x00000000000d63ec: ldr        s2, [x2, #8]
0x00000000000d63f0: br         x1
