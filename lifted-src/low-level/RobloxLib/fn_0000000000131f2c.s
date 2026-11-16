; instruction-faithful ARM64 fallback for RobloxLib::function_131f2c
0x0000000000131f2c: ret        
0x0000000000131f30: b          #0x47e93a8
0x0000000000131f34: mov        w0, #0
0x0000000000131f38: ret        
0x0000000000131f3c: mov        w0, #0
0x0000000000131f40: ret        
0x0000000000131f44: add        x8, x1, #0x98
0x0000000000131f48: cmp        x1, #0
0x0000000000131f4c: csel       x8, xzr, x8, eq
0x0000000000131f50: ldp        x1, x9, [x0, #8]
0x0000000000131f54: add        x0, x8, x9, asr #1
0x0000000000131f58: tbz        w9, #0, #0x131f64
0x0000000000131f5c: ldr        x8, [x0]
0x0000000000131f60: ldr        x1, [x8, w1, uxtw]
0x0000000000131f64: br         x1
0x0000000000131f68: add        x8, x1, #0x98
0x0000000000131f6c: cmp        x1, #0
0x0000000000131f70: csel       x8, xzr, x8, eq
0x0000000000131f74: ldp        x3, x9, [x0, #0x18]
0x0000000000131f78: add        x0, x8, x9, asr #1
0x0000000000131f7c: tbz        w9, #0, #0x131f88
0x0000000000131f80: ldr        x8, [x0]
0x0000000000131f84: ldr        x3, [x8, w3, uxtw]
0x0000000000131f88: mov        x1, x2
0x0000000000131f8c: br         x3
