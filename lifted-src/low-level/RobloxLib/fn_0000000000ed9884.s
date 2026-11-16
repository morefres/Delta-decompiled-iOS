; instruction-faithful ARM64 fallback for RobloxLib::function_ed9884
0x0000000000ed9884: ret        
0x0000000000ed9888: b          #0x47e93a8
0x0000000000ed988c: mov        w0, #0
0x0000000000ed9890: ret        
0x0000000000ed9894: mov        w0, #0
0x0000000000ed9898: ret        
0x0000000000ed989c: add        x8, x1, #0x98
0x0000000000ed98a0: cmp        x1, #0
0x0000000000ed98a4: csel       x8, xzr, x8, eq
0x0000000000ed98a8: ldp        x1, x9, [x0, #8]
0x0000000000ed98ac: add        x0, x8, x9, asr #1
0x0000000000ed98b0: tbz        w9, #0, #0xed98bc
0x0000000000ed98b4: ldr        x8, [x0]
0x0000000000ed98b8: ldr        x1, [x8, w1, uxtw]
0x0000000000ed98bc: br         x1
0x0000000000ed98c0: add        x8, x1, #0x98
0x0000000000ed98c4: cmp        x1, #0
0x0000000000ed98c8: csel       x8, xzr, x8, eq
0x0000000000ed98cc: ldp        x3, x9, [x0, #0x18]
0x0000000000ed98d0: add        x0, x8, x9, asr #1
0x0000000000ed98d4: tbz        w9, #0, #0xed98e0
0x0000000000ed98d8: ldr        x8, [x0]
0x0000000000ed98dc: ldr        x3, [x8, w3, uxtw]
0x0000000000ed98e0: ldr        x1, [x2]
0x0000000000ed98e4: br         x3
