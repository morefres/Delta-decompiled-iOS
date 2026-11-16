; instruction-faithful ARM64 fallback for RobloxLib::function_16f6d0c
0x00000000016f6d0c: sub        sp, sp, #0x70
0x00000000016f6d10: stp        x28, x27, [sp, #0x10]
0x00000000016f6d14: stp        x26, x25, [sp, #0x20]
0x00000000016f6d18: stp        x24, x23, [sp, #0x30]
0x00000000016f6d1c: stp        x22, x21, [sp, #0x40]
0x00000000016f6d20: stp        x20, x19, [sp, #0x50]
0x00000000016f6d24: stp        x29, x30, [sp, #0x60]
0x00000000016f6d28: add        x29, sp, #0x60
0x00000000016f6d2c: mov        x19, x1
0x00000000016f6d30: mov        x20, x0
0x00000000016f6d34: ldr        x1, [x1, #8]
0x00000000016f6d38: ldr        x8, [x0, #0x10]
0x00000000016f6d3c: cmp        x8, x1
0x00000000016f6d40: b.hs       #0x16f6d50
0x00000000016f6d44: mov        x0, x20
0x00000000016f6d48: bl         #0x16f7bc0
0x00000000016f6d4c: ldr        x1, [x19, #8]
0x00000000016f6d50: cbz        x1, #0x16f6e14
0x00000000016f6d54: mov        x21, #0
0x00000000016f6d58: mov        x22, #0
0x00000000016f6d5c: mov        x23, #0
0x00000000016f6d60: ldr        x9, [x19]
0x00000000016f6d64: ldr        x8, [x20, #8]
0x00000000016f6d68: mov        w24, #2
0x00000000016f6d6c: mov        w25, #0x38
0x00000000016f6d70: ldr        x9, [x9, x21, lsl #3]
0x00000000016f6d74: ldr        q0, [x9]
0x00000000016f6d78: ldr        x28, [x9, #0x10]
0x00000000016f6d7c: ldr        w26, [x9, #0x58]
0x00000000016f6d80: ldr        x27, [x9, #0x20]
0x00000000016f6d84: ldr        x9, [x20, #0x10]
0x00000000016f6d88: cmp        x9, x8
0x00000000016f6d8c: b.ne       #0x16f6dcc
0x00000000016f6d90: add        x9, x8, #1
0x00000000016f6d94: lsl        x10, x8, #1
0x00000000016f6d98: cmp        x8, #0
0x00000000016f6d9c: csel       x10, x24, x10, eq
0x00000000016f6da0: mov        x1, x10
0x00000000016f6da4: lsl        x10, x10, #1
0x00000000016f6da8: cmp        x1, x9
0x00000000016f6dac: b.lo       #0x16f6da0
0x00000000016f6db0: cmp        x8, x1
0x00000000016f6db4: b.hs       #0x16f6dcc
0x00000000016f6db8: mov        x0, x20
0x00000000016f6dbc: str        q0, [sp]
0x00000000016f6dc0: bl         #0x16f7bc0
0x00000000016f6dc4: ldr        q0, [sp]
0x00000000016f6dc8: ldr        x8, [x20, #8]
0x00000000016f6dcc: ldr        x9, [x20]
0x00000000016f6dd0: madd       x8, x8, x25, x9
0x00000000016f6dd4: str        q0, [x8]
0x00000000016f6dd8: stp        x28, x23, [x8, #0x10]
0x00000000016f6ddc: stp        x22, x26, [x8, #0x20]
0x00000000016f6de0: str        x27, [x8, #0x30]
0x00000000016f6de4: ldr        x8, [x20, #8]
0x00000000016f6de8: add        x8, x8, #1
0x00000000016f6dec: str        x8, [x20, #8]
0x00000000016f6df0: ldp        x9, x10, [x19]
0x00000000016f6df4: ldr        x11, [x9, x21, lsl #3]
0x00000000016f6df8: ldr        w12, [x11, #0x58]
0x00000000016f6dfc: add        x23, x12, x23
0x00000000016f6e00: ldr        x11, [x11, #0x20]
0x00000000016f6e04: add        x22, x11, x22
0x00000000016f6e08: add        x21, x21, #1
0x00000000016f6e0c: cmp        x21, x10
0x00000000016f6e10: b.lo       #0x16f6d70
0x00000000016f6e14: ldp        x29, x30, [sp, #0x60]
0x00000000016f6e18: ldp        x20, x19, [sp, #0x50]
0x00000000016f6e1c: ldp        x22, x21, [sp, #0x40]
0x00000000016f6e20: ldp        x24, x23, [sp, #0x30]
0x00000000016f6e24: ldp        x26, x25, [sp, #0x20]
0x00000000016f6e28: ldp        x28, x27, [sp, #0x10]
0x00000000016f6e2c: add        sp, sp, #0x70
0x00000000016f6e30: ret        
