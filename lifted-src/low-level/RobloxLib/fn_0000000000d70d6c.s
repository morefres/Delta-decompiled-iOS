; instruction-faithful ARM64 fallback for RobloxLib::function_d70d6c
0x0000000000d70d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d70d70: stp        x20, x19, [sp, #0x10]
0x0000000000d70d74: stp        x29, x30, [sp, #0x20]
0x0000000000d70d78: add        x29, sp, #0x20
0x0000000000d70d7c: mov        x19, x0
0x0000000000d70d80: ldp        x10, x9, [x0, #8]
0x0000000000d70d84: ldr        x11, [x0]
0x0000000000d70d88: add        x12, x9, #1
0x0000000000d70d8c: udiv       x13, x12, x10
0x0000000000d70d90: msub       x12, x13, x10, x12
0x0000000000d70d94: str        x12, [x0, #0x10]
0x0000000000d70d98: udiv       x12, x9, x10
0x0000000000d70d9c: msub       x9, x12, x10, x9
0x0000000000d70da0: mov        w10, #0xa8
0x0000000000d70da4: madd       x20, x9, x10, x11
0x0000000000d70da8: ldp        q0, q1, [x20]
0x0000000000d70dac: stp        q0, q1, [x8]
0x0000000000d70db0: mov        x21, x20
0x0000000000d70db4: ldr        q0, [x21, #0x20]!
0x0000000000d70db8: str        q0, [x8, #0x20]
0x0000000000d70dbc: ldr        x9, [x20, #0x30]
0x0000000000d70dc0: str        x9, [x8, #0x30]
0x0000000000d70dc4: str        xzr, [x21]
0x0000000000d70dc8: stp        xzr, xzr, [x20, #0x28]
0x0000000000d70dcc: mov        x22, x20
0x0000000000d70dd0: ldr        q0, [x22, #0x38]!
0x0000000000d70dd4: stur       q0, [x8, #0x38]
0x0000000000d70dd8: ldr        x9, [x20, #0x48]
0x0000000000d70ddc: str        x9, [x8, #0x48]
0x0000000000d70de0: str        xzr, [x22]
0x0000000000d70de4: stp        xzr, xzr, [x20, #0x40]
0x0000000000d70de8: ldr        q0, [x20, #0x50]
0x0000000000d70dec: str        q0, [x8, #0x50]
0x0000000000d70df0: stp        xzr, xzr, [x20, #0x50]
0x0000000000d70df4: ldrb       w9, [x20, #0x70]
0x0000000000d70df8: strb       w9, [x8, #0x70]
0x0000000000d70dfc: ldp        x9, x10, [x20, #0x60]
0x0000000000d70e00: str        xzr, [x20, #0x60]
0x0000000000d70e04: stp        x9, x10, [x8, #0x60]
0x0000000000d70e08: strb       wzr, [x8, #0x78]
0x0000000000d70e0c: strb       wzr, [x8, #0xa0]
0x0000000000d70e10: ldrb       w9, [x20, #0xa0]
0x0000000000d70e14: cmp        w9, #1
0x0000000000d70e18: b.ne       #0xd70e58
0x0000000000d70e1c: mov        x0, x20
0x0000000000d70e20: ldr        q0, [x0, #0x78]!
0x0000000000d70e24: stur       q0, [x8, #0x78]
0x0000000000d70e28: stp        xzr, xzr, [x0]
0x0000000000d70e2c: ldr        q0, [x0, #0x10]
0x0000000000d70e30: stur       q0, [x8, #0x88]
0x0000000000d70e34: ldur       x9, [x0, #0x1f]
0x0000000000d70e38: stur       x9, [x8, #0x97]
0x0000000000d70e3c: mov        w9, #1
0x0000000000d70e40: strb       w9, [x8, #0xa0]
0x0000000000d70e44: bl         #0x1df28
0x0000000000d70e48: ldur       x0, [x0, #-0x28]
0x0000000000d70e4c: cbz        x0, #0xd70e58
0x0000000000d70e50: str        x0, [x20, #0x58]
0x0000000000d70e54: bl         #0x47e93a8
0x0000000000d70e58: ldr        x0, [x22]
0x0000000000d70e5c: cbz        x0, #0xd70e68
0x0000000000d70e60: str        x0, [x20, #0x40]
0x0000000000d70e64: bl         #0x47e93a8
0x0000000000d70e68: ldr        x0, [x21]
0x0000000000d70e6c: cbz        x0, #0xd70e78
0x0000000000d70e70: str        x0, [x20, #0x28]
0x0000000000d70e74: bl         #0x47e93a8
0x0000000000d70e78: ldr        x8, [x19, #0x18]
0x0000000000d70e7c: sub        x8, x8, #1
0x0000000000d70e80: str        x8, [x19, #0x18]
0x0000000000d70e84: ldp        x29, x30, [sp, #0x20]
0x0000000000d70e88: ldp        x20, x19, [sp, #0x10]
0x0000000000d70e8c: ldp        x22, x21, [sp], #0x30
0x0000000000d70e90: ret        
