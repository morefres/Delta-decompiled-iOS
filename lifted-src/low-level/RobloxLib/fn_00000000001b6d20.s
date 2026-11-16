; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d20
0x00000000001b6d20: sub        sp, sp, #0x70
0x00000000001b6d24: stp        x28, x27, [sp, #0x10]
0x00000000001b6d28: stp        x26, x25, [sp, #0x20]
0x00000000001b6d2c: stp        x24, x23, [sp, #0x30]
0x00000000001b6d30: stp        x22, x21, [sp, #0x40]
0x00000000001b6d34: stp        x20, x19, [sp, #0x50]
0x00000000001b6d38: stp        x29, x30, [sp, #0x60]
0x00000000001b6d3c: add        x29, sp, #0x60
0x00000000001b6d40: mov        x20, x7
0x00000000001b6d44: mov        x21, x6
0x00000000001b6d48: mov        x22, x5
0x00000000001b6d4c: mov        x23, x4
0x00000000001b6d50: mov        x24, x3
0x00000000001b6d54: mov        x25, x2
0x00000000001b6d58: mov        x26, x1
0x00000000001b6d5c: mov        x19, x0
0x00000000001b6d60: ldr        x27, [x29, #0x10]
0x00000000001b6d64: bl         #0x1b2da8
0x00000000001b6d68: mov        x28, x0
0x00000000001b6d6c: mov        w0, #0x28
0x00000000001b6d70: bl         #0x47e9370
0x00000000001b6d74: adrp       x8, #0x5c22000
0x00000000001b6d78: add        x8, x8, #0x820
0x00000000001b6d7c: stp        x8, x24, [x0]
0x00000000001b6d80: stp        x23, x22, [x0, #0x10]
0x00000000001b6d84: str        x21, [x0, #0x20]
0x00000000001b6d88: str        x0, [sp, #8]
0x00000000001b6d8c: add        x4, sp, #8
0x00000000001b6d90: mov        x0, x19
0x00000000001b6d94: mov        x1, x28
0x00000000001b6d98: mov        x2, x26
0x00000000001b6d9c: mov        x3, x25
0x00000000001b6da0: mov        x5, x20
0x00000000001b6da4: mov        x6, x27
0x00000000001b6da8: bl         #0x227ac
0x00000000001b6dac: ldr        x0, [sp, #8]
0x00000000001b6db0: str        xzr, [sp, #8]
0x00000000001b6db4: cbz        x0, #0x1b6dc4
0x00000000001b6db8: ldr        x8, [x0]
0x00000000001b6dbc: ldr        x8, [x8, #8]
0x00000000001b6dc0: blr        x8
0x00000000001b6dc4: adrp       x8, #0x5c22000
0x00000000001b6dc8: add        x8, x8, #0x6f0
0x00000000001b6dcc: str        x8, [x19]
0x00000000001b6dd0: mov        x0, x19
0x00000000001b6dd4: ldp        x29, x30, [sp, #0x60]
0x00000000001b6dd8: ldp        x20, x19, [sp, #0x50]
0x00000000001b6ddc: ldp        x22, x21, [sp, #0x40]
0x00000000001b6de0: ldp        x24, x23, [sp, #0x30]
0x00000000001b6de4: ldp        x26, x25, [sp, #0x20]
0x00000000001b6de8: ldp        x28, x27, [sp, #0x10]
0x00000000001b6dec: add        sp, sp, #0x70
0x00000000001b6df0: ret        
0x00000000001b6df4: mov        x19, x0
0x00000000001b6df8: ldr        x0, [sp, #8]
0x00000000001b6dfc: str        xzr, [sp, #8]
0x00000000001b6e00: cbz        x0, #0x1b6e10
0x00000000001b6e04: ldr        x8, [x0]
0x00000000001b6e08: ldr        x8, [x8, #8]
0x00000000001b6e0c: blr        x8
0x00000000001b6e10: mov        x0, x19
0x00000000001b6e14: bl         #0x4b97984
