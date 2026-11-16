; instruction-faithful ARM64 fallback for RobloxLib::function_1789cec
0x0000000001789cec: ldr        x8, [x1]
0x0000000001789cf0: str        x8, [x0]
0x0000000001789cf4: stp        xzr, xzr, [x0, #0x10]
0x0000000001789cf8: str        xzr, [x0, #8]!
0x0000000001789cfc: ldp        x8, x2, [x1, #8]
0x0000000001789d00: sub        x9, x2, x8
0x0000000001789d04: asr        x3, x9, #6
0x0000000001789d08: mov        x1, x8
0x0000000001789d0c: b          #0x1789f7c
0x0000000001789d10: mov        x8, x0
0x0000000001789d14: ldr        x0, [x0, #8]
0x0000000001789d18: cbz        x0, #0x1789d24
0x0000000001789d1c: str        x0, [x8, #0x10]
0x0000000001789d20: b          #0x47e93a8
0x0000000001789d24: ret        
0x0000000001789d28: ldr        x8, [x1]
0x0000000001789d2c: stp        x8, xzr, [x0]
0x0000000001789d30: stp        xzr, xzr, [x0, #0x10]
0x0000000001789d34: ldur       q0, [x1, #8]
0x0000000001789d38: stur       q0, [x0, #8]
0x0000000001789d3c: ldr        x8, [x1, #0x18]
0x0000000001789d40: str        x8, [x0, #0x18]
0x0000000001789d44: stp        xzr, xzr, [x1, #8]
0x0000000001789d48: str        xzr, [x1, #0x18]
0x0000000001789d4c: ret        
