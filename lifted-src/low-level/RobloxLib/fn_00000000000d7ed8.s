; instruction-faithful ARM64 fallback for RobloxLib::function_d7ed8
0x00000000000d7ed8: ret        
0x00000000000d7edc: b          #0x47e93a8
0x00000000000d7ee0: mov        w0, #0
0x00000000000d7ee4: ret        
0x00000000000d7ee8: mov        w0, #0
0x00000000000d7eec: ret        
0x00000000000d7ef0: add        x8, x1, #0x98
0x00000000000d7ef4: cmp        x1, #0
0x00000000000d7ef8: csel       x8, xzr, x8, eq
0x00000000000d7efc: ldp        x1, x9, [x0, #8]
0x00000000000d7f00: add        x0, x8, x9, asr #1
0x00000000000d7f04: tbz        w9, #0, #0xd7f10
0x00000000000d7f08: ldr        x8, [x0]
0x00000000000d7f0c: ldr        x1, [x8, w1, uxtw]
0x00000000000d7f10: br         x1
0x00000000000d7f14: add        x8, x1, #0x98
0x00000000000d7f18: cmp        x1, #0
0x00000000000d7f1c: csel       x8, xzr, x8, eq
0x00000000000d7f20: ldp        x3, x9, [x0, #0x18]
0x00000000000d7f24: add        x0, x8, x9, asr #1
0x00000000000d7f28: tbz        w9, #0, #0xd7f34
0x00000000000d7f2c: ldr        x8, [x0]
0x00000000000d7f30: ldr        x3, [x8, w3, uxtw]
0x00000000000d7f34: ldr        w1, [x2]
0x00000000000d7f38: br         x3
