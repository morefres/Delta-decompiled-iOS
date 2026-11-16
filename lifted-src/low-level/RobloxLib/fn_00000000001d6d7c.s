; instruction-faithful ARM64 fallback for RobloxLib::function_1d6d7c
0x00000000001d6d7c: sub        sp, sp, #0x70
0x00000000001d6d80: stp        x28, x27, [sp, #0x10]
0x00000000001d6d84: stp        x26, x25, [sp, #0x20]
0x00000000001d6d88: stp        x24, x23, [sp, #0x30]
0x00000000001d6d8c: stp        x22, x21, [sp, #0x40]
0x00000000001d6d90: stp        x20, x19, [sp, #0x50]
0x00000000001d6d94: stp        x29, x30, [sp, #0x60]
0x00000000001d6d98: add        x29, sp, #0x60
0x00000000001d6d9c: str        x7, [sp]
0x00000000001d6da0: mov        x21, x6
0x00000000001d6da4: mov        x22, x5
0x00000000001d6da8: mov        x23, x4
0x00000000001d6dac: mov        x24, x3
0x00000000001d6db0: mov        x25, x2
0x00000000001d6db4: mov        x26, x1
0x00000000001d6db8: mov        x19, x0
0x00000000001d6dbc: ldp        x27, x28, [x29, #0x10]
0x00000000001d6dc0: bl         #0x1cabb0
0x00000000001d6dc4: mov        x20, x0
0x00000000001d6dc8: mov        w0, #0x28
0x00000000001d6dcc: bl         #0x47e9370
0x00000000001d6dd0: adrp       x8, #0x5c27000
0x00000000001d6dd4: add        x8, x8, #0xe90
0x00000000001d6dd8: stp        x8, x24, [x0]
0x00000000001d6ddc: stp        x23, x22, [x0, #0x10]
0x00000000001d6de0: str        x21, [x0, #0x20]
0x00000000001d6de4: str        x0, [sp, #8]
0x00000000001d6de8: add        x4, sp, #8
0x00000000001d6dec: mov        x0, x19
0x00000000001d6df0: mov        x1, x20
0x00000000001d6df4: mov        x2, x26
0x00000000001d6df8: mov        x3, x25
0x00000000001d6dfc: ldr        x5, [sp]
0x00000000001d6e00: mov        x6, x27
0x00000000001d6e04: mov        x7, x28
0x00000000001d6e08: bl         #0xa5ad8
0x00000000001d6e0c: ldr        x0, [sp, #8]
0x00000000001d6e10: str        xzr, [sp, #8]
0x00000000001d6e14: cbz        x0, #0x1d6e24
0x00000000001d6e18: ldr        x8, [x0]
0x00000000001d6e1c: ldr        x8, [x8, #8]
0x00000000001d6e20: blr        x8
0x00000000001d6e24: adrp       x8, #0x5c27000
0x00000000001d6e28: add        x8, x8, #0xd60
0x00000000001d6e2c: str        x8, [x19]
0x00000000001d6e30: mov        x0, x19
0x00000000001d6e34: ldp        x29, x30, [sp, #0x60]
0x00000000001d6e38: ldp        x20, x19, [sp, #0x50]
0x00000000001d6e3c: ldp        x22, x21, [sp, #0x40]
0x00000000001d6e40: ldp        x24, x23, [sp, #0x30]
0x00000000001d6e44: ldp        x26, x25, [sp, #0x20]
0x00000000001d6e48: ldp        x28, x27, [sp, #0x10]
0x00000000001d6e4c: add        sp, sp, #0x70
0x00000000001d6e50: ret        
0x00000000001d6e54: mov        x19, x0
0x00000000001d6e58: ldr        x0, [sp, #8]
0x00000000001d6e5c: str        xzr, [sp, #8]
0x00000000001d6e60: cbz        x0, #0x1d6e70
0x00000000001d6e64: ldr        x8, [x0]
0x00000000001d6e68: ldr        x8, [x8, #8]
0x00000000001d6e6c: blr        x8
0x00000000001d6e70: mov        x0, x19
0x00000000001d6e74: bl         #0x4b97984
