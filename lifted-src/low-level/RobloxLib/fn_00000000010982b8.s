; instruction-faithful ARM64 fallback for RobloxLib::function_10982b8
0x00000000010982b8: ldp        x8, x9, [x0, #8]
0x00000000010982bc: cmp        x8, x9
0x00000000010982c0: b.eq       #0x10982f0
0x00000000010982c4: ldp        x9, x10, [x1]
0x00000000010982c8: cmp        x9, x10
0x00000000010982cc: b.eq       #0x10982f0
0x00000000010982d0: ldrh       w11, [x9]
0x00000000010982d4: ldrh       w12, [x9, #2]
0x00000000010982d8: ldr        w13, [x8, x11, lsl #2]
0x00000000010982dc: ldr        w14, [x8, x12, lsl #2]
0x00000000010982e0: str        w14, [x8, x11, lsl #2]
0x00000000010982e4: str        w13, [x8, x12, lsl #2]
0x00000000010982e8: add        x9, x9, #4
0x00000000010982ec: b          #0x10982c8
0x00000000010982f0: ret        
