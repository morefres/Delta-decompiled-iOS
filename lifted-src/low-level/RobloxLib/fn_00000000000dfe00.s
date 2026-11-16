; instruction-faithful ARM64 fallback for RobloxLib::function_dfe00
0x00000000000dfe00: ret        
0x00000000000dfe04: b          #0x47e93a8
0x00000000000dfe08: mov        w0, #1
0x00000000000dfe0c: ret        
0x00000000000dfe10: mov        w0, #0
0x00000000000dfe14: ret        
0x00000000000dfe18: add        x8, x1, #0x98
0x00000000000dfe1c: cmp        x1, #0
0x00000000000dfe20: csel       x8, xzr, x8, eq
0x00000000000dfe24: ldp        x1, x9, [x0, #8]
0x00000000000dfe28: add        x0, x8, x9, asr #1
0x00000000000dfe2c: tbz        w9, #0, #0xdfe38
0x00000000000dfe30: ldr        x8, [x0]
0x00000000000dfe34: ldr        x1, [x8, w1, uxtw]
0x00000000000dfe38: br         x1
