; instruction-faithful ARM64 fallback for RobloxLib::function_d40ce8
0x0000000000d40ce8: sub        sp, sp, #0x60
0x0000000000d40cec: stp        x20, x19, [sp, #0x40]
0x0000000000d40cf0: stp        x29, x30, [sp, #0x50]
0x0000000000d40cf4: add        x29, sp, #0x50
0x0000000000d40cf8: stur       x3, [x29, #-0x20]
0x0000000000d40cfc: str        x3, [sp, #0x28]
0x0000000000d40d00: add        x8, sp, #0x28
0x0000000000d40d04: stp        x0, x8, [sp, #8]
0x0000000000d40d08: sub        x8, x29, #0x20
0x0000000000d40d0c: str        x8, [sp, #0x18]
0x0000000000d40d10: cmp        x1, x2
0x0000000000d40d14: b.eq       #0xd40d98
0x0000000000d40d18: mov        x19, x2
0x0000000000d40d1c: mov        x20, x1
0x0000000000d40d20: mov        x8, x1
0x0000000000d40d24: ldr        q0, [x8]
0x0000000000d40d28: ldr        w9, [x8, #0x10]
0x0000000000d40d2c: str        w9, [x3, #0x10]
0x0000000000d40d30: str        q0, [x3]
0x0000000000d40d34: stp        xzr, xzr, [x3, #0x20]
0x0000000000d40d38: str        xzr, [x3, #0x18]
0x0000000000d40d3c: ldr        x9, [x8, #0x30]
0x0000000000d40d40: str        x9, [x3, #0x30]
0x0000000000d40d44: ldur       q0, [x8, #0x18]
0x0000000000d40d48: stur       q0, [x3, #0x18]
0x0000000000d40d4c: ldr        x9, [x8, #0x28]
0x0000000000d40d50: str        x9, [x3, #0x28]
0x0000000000d40d54: stp        xzr, xzr, [x8, #0x18]
0x0000000000d40d58: str        xzr, [x8, #0x28]
0x0000000000d40d5c: add        x8, x8, #0x38
0x0000000000d40d60: add        x3, x3, #0x38
0x0000000000d40d64: cmp        x8, x19
0x0000000000d40d68: b.ne       #0xd40d24
0x0000000000d40d6c: stur       x3, [x29, #-0x20]
0x0000000000d40d70: mov        w8, #1
0x0000000000d40d74: strb       w8, [sp, #0x20]
0x0000000000d40d78: cmp        x20, x19
0x0000000000d40d7c: b.eq       #0xd40da0
0x0000000000d40d80: add        x8, x20, #0x18
0x0000000000d40d84: stur       x8, [x29, #-0x18]
0x0000000000d40d88: sub        x0, x29, #0x18
0x0000000000d40d8c: bl         #0xb0c1fc
0x0000000000d40d90: add        x20, x20, #0x38
0x0000000000d40d94: b          #0xd40d78
0x0000000000d40d98: mov        w8, #1
0x0000000000d40d9c: strb       w8, [sp, #0x20]
0x0000000000d40da0: add        x0, sp, #8
0x0000000000d40da4: bl         #0xd3fb60
0x0000000000d40da8: ldp        x29, x30, [sp, #0x50]
0x0000000000d40dac: ldp        x20, x19, [sp, #0x40]
0x0000000000d40db0: add        sp, sp, #0x60
0x0000000000d40db4: ret        
0x0000000000d40db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d40dbc: stp        x29, x30, [sp, #0x10]
0x0000000000d40dc0: add        x29, sp, #0x10
0x0000000000d40dc4: mov        x19, x0
0x0000000000d40dc8: bl         #0xd40de8
0x0000000000d40dcc: ldr        x0, [x19]
0x0000000000d40dd0: cbz        x0, #0xd40dd8
0x0000000000d40dd4: bl         #0x47e93a8
0x0000000000d40dd8: mov        x0, x19
0x0000000000d40ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000d40de0: ldp        x20, x19, [sp], #0x20
0x0000000000d40de4: ret        
0x0000000000d40de8: sub        sp, sp, #0x30
0x0000000000d40dec: stp        x20, x19, [sp, #0x10]
0x0000000000d40df0: stp        x29, x30, [sp, #0x20]
0x0000000000d40df4: add        x29, sp, #0x20
0x0000000000d40df8: ldp        x20, x8, [x0, #8]
0x0000000000d40dfc: cmp        x8, x20
0x0000000000d40e00: b.eq       #0xd40e2c
0x0000000000d40e04: mov        x19, x0
0x0000000000d40e08: sub        x9, x8, #0x38
0x0000000000d40e0c: str        x9, [x19, #0x10]
0x0000000000d40e10: sub        x8, x8, #0x20
0x0000000000d40e14: str        x8, [sp, #8]
0x0000000000d40e18: add        x0, sp, #8
0x0000000000d40e1c: bl         #0xb0c1fc
0x0000000000d40e20: ldr        x8, [x19, #0x10]
0x0000000000d40e24: cmp        x8, x20
0x0000000000d40e28: b.ne       #0xd40e08
0x0000000000d40e2c: ldp        x29, x30, [sp, #0x20]
0x0000000000d40e30: ldp        x20, x19, [sp, #0x10]
0x0000000000d40e34: add        sp, sp, #0x30
0x0000000000d40e38: ret        
