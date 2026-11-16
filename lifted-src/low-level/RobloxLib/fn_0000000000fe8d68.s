; instruction-faithful ARM64 fallback for RobloxLib::function_fe8d68
0x0000000000fe8d68: sub        sp, sp, #0x70
0x0000000000fe8d6c: stp        x28, x27, [sp, #0x10]
0x0000000000fe8d70: stp        x26, x25, [sp, #0x20]
0x0000000000fe8d74: stp        x24, x23, [sp, #0x30]
0x0000000000fe8d78: stp        x22, x21, [sp, #0x40]
0x0000000000fe8d7c: stp        x20, x19, [sp, #0x50]
0x0000000000fe8d80: stp        x29, x30, [sp, #0x60]
0x0000000000fe8d84: add        x29, sp, #0x60
0x0000000000fe8d88: mov        x20, x7
0x0000000000fe8d8c: mov        x21, x6
0x0000000000fe8d90: mov        x22, x5
0x0000000000fe8d94: mov        x23, x4
0x0000000000fe8d98: mov        x24, x3
0x0000000000fe8d9c: mov        x25, x2
0x0000000000fe8da0: mov        x26, x1
0x0000000000fe8da4: mov        x19, x0
0x0000000000fe8da8: ldr        x27, [x29, #0x10]
0x0000000000fe8dac: bl         #0xfe4a00
0x0000000000fe8db0: mov        x28, x0
0x0000000000fe8db4: mov        w0, #0x28
0x0000000000fe8db8: bl         #0x47e9370
0x0000000000fe8dbc: adrp       x8, #0x5c9f000
0x0000000000fe8dc0: add        x8, x8, #0xee8
0x0000000000fe8dc4: stp        x8, x24, [x0]
0x0000000000fe8dc8: stp        x23, x22, [x0, #0x10]
0x0000000000fe8dcc: str        x21, [x0, #0x20]
0x0000000000fe8dd0: str        x0, [sp, #8]
0x0000000000fe8dd4: add        x4, sp, #8
0x0000000000fe8dd8: mov        x0, x19
0x0000000000fe8ddc: mov        x1, x28
0x0000000000fe8de0: mov        x2, x26
0x0000000000fe8de4: mov        x3, x25
0x0000000000fe8de8: mov        x5, x20
0x0000000000fe8dec: mov        x6, x27
0x0000000000fe8df0: bl         #0x2350c
0x0000000000fe8df4: ldr        x0, [sp, #8]
0x0000000000fe8df8: str        xzr, [sp, #8]
0x0000000000fe8dfc: cbz        x0, #0xfe8e0c
0x0000000000fe8e00: ldr        x8, [x0]
0x0000000000fe8e04: ldr        x8, [x8, #8]
0x0000000000fe8e08: blr        x8
0x0000000000fe8e0c: adrp       x8, #0x5c9f000
0x0000000000fe8e10: add        x8, x8, #0xdb8
0x0000000000fe8e14: str        x8, [x19]
0x0000000000fe8e18: mov        x0, x19
0x0000000000fe8e1c: ldp        x29, x30, [sp, #0x60]
0x0000000000fe8e20: ldp        x20, x19, [sp, #0x50]
0x0000000000fe8e24: ldp        x22, x21, [sp, #0x40]
0x0000000000fe8e28: ldp        x24, x23, [sp, #0x30]
0x0000000000fe8e2c: ldp        x26, x25, [sp, #0x20]
0x0000000000fe8e30: ldp        x28, x27, [sp, #0x10]
0x0000000000fe8e34: add        sp, sp, #0x70
0x0000000000fe8e38: ret        
0x0000000000fe8e3c: mov        x19, x0
0x0000000000fe8e40: ldr        x0, [sp, #8]
0x0000000000fe8e44: str        xzr, [sp, #8]
0x0000000000fe8e48: cbz        x0, #0xfe8e58
0x0000000000fe8e4c: ldr        x8, [x0]
0x0000000000fe8e50: ldr        x8, [x8, #8]
0x0000000000fe8e54: blr        x8
0x0000000000fe8e58: mov        x0, x19
0x0000000000fe8e5c: bl         #0x4b97984
