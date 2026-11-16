; instruction-faithful ARM64 fallback for RobloxLib::function_73d18
0x0000000000073d18: ret        
0x0000000000073d1c: b          #0x47e93a8
0x0000000000073d20: mov        w0, #0
0x0000000000073d24: ret        
0x0000000000073d28: mov        w0, #0
0x0000000000073d2c: ret        
0x0000000000073d30: add        x8, x1, #0x98
0x0000000000073d34: cmp        x1, #0
0x0000000000073d38: csel       x8, xzr, x8, eq
0x0000000000073d3c: ldp        x1, x9, [x0, #8]
0x0000000000073d40: add        x0, x8, x9, asr #1
0x0000000000073d44: tbz        w9, #0, #0x73d50
0x0000000000073d48: ldr        x8, [x0]
0x0000000000073d4c: ldr        x1, [x8, w1, uxtw]
0x0000000000073d50: br         x1
0x0000000000073d54: add        x8, x1, #0x98
0x0000000000073d58: cmp        x1, #0
0x0000000000073d5c: csel       x8, xzr, x8, eq
0x0000000000073d60: ldp        x3, x9, [x0, #0x18]
0x0000000000073d64: add        x0, x8, x9, asr #1
0x0000000000073d68: tbz        w9, #0, #0x73d74
0x0000000000073d6c: ldr        x8, [x0]
0x0000000000073d70: ldr        x3, [x8, w3, uxtw]
0x0000000000073d74: ldr        w1, [x2]
0x0000000000073d78: br         x3
