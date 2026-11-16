; instruction-faithful ARM64 fallback for RobloxLib::function_22cf8
0x0000000000022cf8: ret        
0x0000000000022cfc: b          #0x47e93a8
0x0000000000022d00: mov        w0, #0
0x0000000000022d04: ret        
0x0000000000022d08: mov        w0, #0
0x0000000000022d0c: ret        
0x0000000000022d10: add        x8, x1, #0x98
0x0000000000022d14: cmp        x1, #0
0x0000000000022d18: csel       x8, xzr, x8, eq
0x0000000000022d1c: ldp        x1, x9, [x0, #8]
0x0000000000022d20: add        x0, x8, x9, asr #1
0x0000000000022d24: tbz        w9, #0, #0x22d30
0x0000000000022d28: ldr        x8, [x0]
0x0000000000022d2c: ldr        x1, [x8, w1, uxtw]
0x0000000000022d30: br         x1
0x0000000000022d34: add        x8, x1, #0x98
0x0000000000022d38: cmp        x1, #0
0x0000000000022d3c: csel       x8, xzr, x8, eq
0x0000000000022d40: ldp        x1, x9, [x0, #0x18]
0x0000000000022d44: add        x0, x8, x9, asr #1
0x0000000000022d48: tbz        w9, #0, #0x22d54
0x0000000000022d4c: ldr        x8, [x0]
0x0000000000022d50: ldr        x1, [x8, w1, uxtw]
0x0000000000022d54: ldp        s0, s1, [x2]
0x0000000000022d58: ldr        s2, [x2, #8]
0x0000000000022d5c: br         x1
