; instruction-faithful ARM64 fallback for RobloxLib::function_fe8ed4
0x0000000000fe8ed4: ret        
0x0000000000fe8ed8: b          #0x47e93a8
0x0000000000fe8edc: mov        w0, #0
0x0000000000fe8ee0: ret        
0x0000000000fe8ee4: mov        w0, #0
0x0000000000fe8ee8: ret        
0x0000000000fe8eec: add        x8, x1, #0x98
0x0000000000fe8ef0: cmp        x1, #0
0x0000000000fe8ef4: csel       x8, xzr, x8, eq
0x0000000000fe8ef8: ldp        x1, x9, [x0, #8]
0x0000000000fe8efc: add        x0, x8, x9, asr #1
0x0000000000fe8f00: tbz        w9, #0, #0xfe8f0c
0x0000000000fe8f04: ldr        x8, [x0]
0x0000000000fe8f08: ldr        x1, [x8, w1, uxtw]
0x0000000000fe8f0c: br         x1
0x0000000000fe8f10: add        x8, x1, #0x98
0x0000000000fe8f14: cmp        x1, #0
0x0000000000fe8f18: csel       x8, xzr, x8, eq
0x0000000000fe8f1c: ldp        x1, x9, [x0, #0x18]
0x0000000000fe8f20: add        x0, x8, x9, asr #1
0x0000000000fe8f24: tbz        w9, #0, #0xfe8f30
0x0000000000fe8f28: ldr        x8, [x0]
0x0000000000fe8f2c: ldr        x1, [x8, w1, uxtw]
0x0000000000fe8f30: ldr        s0, [x2]
0x0000000000fe8f34: br         x1
