; instruction-faithful ARM64 fallback for RobloxLib::function_ed3ef4
0x0000000000ed3ef4: ret        
0x0000000000ed3ef8: b          #0x47e93a8
0x0000000000ed3efc: mov        w0, #0
0x0000000000ed3f00: ret        
0x0000000000ed3f04: mov        w0, #0
0x0000000000ed3f08: ret        
0x0000000000ed3f0c: add        x8, x1, #0x788
0x0000000000ed3f10: cmp        x1, #0
0x0000000000ed3f14: csel       x8, xzr, x8, eq
0x0000000000ed3f18: ldp        x1, x9, [x0, #8]
0x0000000000ed3f1c: add        x0, x8, x9, asr #1
0x0000000000ed3f20: tbz        w9, #0, #0xed3f2c
0x0000000000ed3f24: ldr        x8, [x0]
0x0000000000ed3f28: ldr        x1, [x8, w1, uxtw]
0x0000000000ed3f2c: br         x1
0x0000000000ed3f30: add        x8, x1, #0x788
0x0000000000ed3f34: cmp        x1, #0
0x0000000000ed3f38: csel       x8, xzr, x8, eq
0x0000000000ed3f3c: ldp        x3, x9, [x0, #0x18]
0x0000000000ed3f40: add        x0, x8, x9, asr #1
0x0000000000ed3f44: tbz        w9, #0, #0xed3f50
0x0000000000ed3f48: ldr        x8, [x0]
0x0000000000ed3f4c: ldr        x3, [x8, w3, uxtw]
0x0000000000ed3f50: ldr        w1, [x2]
0x0000000000ed3f54: br         x3
