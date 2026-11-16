; instruction-faithful ARM64 fallback for RobloxLib::function_e88d14
0x0000000000e88d14: sub        sp, sp, #0x50
0x0000000000e88d18: stp        x24, x23, [sp, #0x10]
0x0000000000e88d1c: stp        x22, x21, [sp, #0x20]
0x0000000000e88d20: stp        x20, x19, [sp, #0x30]
0x0000000000e88d24: stp        x29, x30, [sp, #0x40]
0x0000000000e88d28: add        x29, sp, #0x40
0x0000000000e88d2c: mov        x19, x2
0x0000000000e88d30: mov        x20, x0
0x0000000000e88d34: str        xzr, [x0, #8]
0x0000000000e88d38: ldr        w9, [x0, #0x10]
0x0000000000e88d3c: cbz        w9, #0xe88d64
0x0000000000e88d40: ldr        x8, [x20]
0x0000000000e88d44: mov        w10, #0x68
0x0000000000e88d48: umaddl     x9, w9, w10, x8
0x0000000000e88d4c: mov        w10, #-2
0x0000000000e88d50: str        xzr, [x8]
0x0000000000e88d54: str        w10, [x8, #8]
0x0000000000e88d58: add        x8, x8, #0x68
0x0000000000e88d5c: cmp        x8, x9
0x0000000000e88d60: b.ne       #0xe88d50
0x0000000000e88d64: cmp        x1, x19
0x0000000000e88d68: b.eq       #0xe88e1c
0x0000000000e88d6c: add        x22, x1, #0x40
0x0000000000e88d70: mov        x21, x22
0x0000000000e88d74: ldr        x8, [x21, #-0x40]!
0x0000000000e88d78: ldr        w9, [x21, #8]
0x0000000000e88d7c: cmp        x8, #0
0x0000000000e88d80: ccmn       w9, #3, #0, eq
0x0000000000e88d84: b.hi       #0xe88e0c
0x0000000000e88d88: add        x2, sp, #8
0x0000000000e88d8c: mov        x0, x20
0x0000000000e88d90: mov        x1, x21
0x0000000000e88d94: bl         #0xe88a50
0x0000000000e88d98: ldr        x23, [sp, #8]
0x0000000000e88d9c: ldr        x8, [x21]
0x0000000000e88da0: ldr        w9, [x21, #8]
0x0000000000e88da4: str        w9, [x23, #8]
0x0000000000e88da8: str        x8, [x23]
0x0000000000e88dac: sub        x21, x22, #0x30
0x0000000000e88db0: add        x0, x23, #0x10
0x0000000000e88db4: mov        x1, x21
0x0000000000e88db8: bl         #0x44fb5dc
0x0000000000e88dbc: stp        xzr, xzr, [x23, #0x40]
0x0000000000e88dc0: str        xzr, [x23, #0x50]
0x0000000000e88dc4: ldr        q0, [x22]
0x0000000000e88dc8: str        q0, [x23, #0x40]
0x0000000000e88dcc: ldr        x8, [x22, #0x10]
0x0000000000e88dd0: str        x8, [x23, #0x50]
0x0000000000e88dd4: stp        xzr, xzr, [x22]
0x0000000000e88dd8: str        xzr, [x22, #0x10]
0x0000000000e88ddc: ldr        x8, [x22, #0x18]
0x0000000000e88de0: ldr        w9, [x22, #0x20]
0x0000000000e88de4: str        w9, [x23, #0x60]
0x0000000000e88de8: str        x8, [x23, #0x58]
0x0000000000e88dec: ldr        w8, [x20, #8]
0x0000000000e88df0: add        w8, w8, #1
0x0000000000e88df4: str        w8, [x20, #8]
0x0000000000e88df8: str        x22, [sp, #8]
0x0000000000e88dfc: add        x0, sp, #8
0x0000000000e88e00: bl         #0x9db5e8
0x0000000000e88e04: mov        x0, x21
0x0000000000e88e08: bl         #0x44fb9c0
0x0000000000e88e0c: add        x8, x22, #0x28
0x0000000000e88e10: add        x22, x22, #0x68
0x0000000000e88e14: cmp        x8, x19
0x0000000000e88e18: b.ne       #0xe88d70
0x0000000000e88e1c: ldp        x29, x30, [sp, #0x40]
0x0000000000e88e20: ldp        x20, x19, [sp, #0x30]
0x0000000000e88e24: ldp        x22, x21, [sp, #0x20]
0x0000000000e88e28: ldp        x24, x23, [sp, #0x10]
0x0000000000e88e2c: add        sp, sp, #0x50
0x0000000000e88e30: ret        
