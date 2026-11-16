; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d74
0x00000000003e9d74: stp        x26, x25, [sp, #-0x50]!
0x00000000003e9d78: stp        x24, x23, [sp, #0x10]
0x00000000003e9d7c: stp        x22, x21, [sp, #0x20]
0x00000000003e9d80: stp        x20, x19, [sp, #0x30]
0x00000000003e9d84: stp        x29, x30, [sp, #0x40]
0x00000000003e9d88: add        x29, sp, #0x40
0x00000000003e9d8c: mov        x20, x1
0x00000000003e9d90: mov        x19, x0
0x00000000003e9d94: ldp        x0, x8, [x0, #8]
0x00000000003e9d98: sub        x9, x8, x0
0x00000000003e9d9c: cmp        x9, x1
0x00000000003e9da0: b.hs       #0x3e9de8
0x00000000003e9da4: ldr        x21, [x19]
0x00000000003e9da8: sub        x22, x0, x21
0x00000000003e9dac: adds       x9, x22, x20
0x00000000003e9db0: b.mi       #0x3e9e6c
0x00000000003e9db4: sub        x8, x8, x21
0x00000000003e9db8: lsl        x10, x8, #1
0x00000000003e9dbc: cmp        x10, x9
0x00000000003e9dc0: csel       x9, x10, x9, hi
0x00000000003e9dc4: mov        x10, #0x3fffffffffffffff
0x00000000003e9dc8: cmp        x8, x10
0x00000000003e9dcc: mov        x8, #0x7fffffffffffffff
0x00000000003e9dd0: csel       x24, x9, x8, lo
0x00000000003e9dd4: cbz        x24, #0x3e9e04
0x00000000003e9dd8: mov        x0, x24
0x00000000003e9ddc: bl         #0x47e9370
0x00000000003e9de0: mov        x23, x0
0x00000000003e9de4: b          #0x3e9e08
0x00000000003e9de8: cbz        x20, #0x3e9dfc
0x00000000003e9dec: add        x21, x0, x20
0x00000000003e9df0: mov        x1, x20
0x00000000003e9df4: bl         #0x4b987a0
0x00000000003e9df8: mov        x0, x21
0x00000000003e9dfc: str        x0, [x19, #8]
0x00000000003e9e00: b          #0x3e9e54
0x00000000003e9e04: mov        x23, #0
0x00000000003e9e08: add        x0, x23, x22
0x00000000003e9e0c: add        x24, x23, x24
0x00000000003e9e10: add        x25, x0, x20
0x00000000003e9e14: mov        x1, x20
0x00000000003e9e18: bl         #0x4b987a0
0x00000000003e9e1c: mov        x0, x23
0x00000000003e9e20: mov        x1, x21
0x00000000003e9e24: mov        x2, x22
0x00000000003e9e28: bl         #0x4b98ee4
0x00000000003e9e2c: stp        x23, x25, [x19]
0x00000000003e9e30: str        x24, [x19, #0x10]
0x00000000003e9e34: cbz        x21, #0x3e9e54
0x00000000003e9e38: mov        x0, x21
0x00000000003e9e3c: ldp        x29, x30, [sp, #0x40]
0x00000000003e9e40: ldp        x20, x19, [sp, #0x30]
0x00000000003e9e44: ldp        x22, x21, [sp, #0x20]
0x00000000003e9e48: ldp        x24, x23, [sp, #0x10]
0x00000000003e9e4c: ldp        x26, x25, [sp], #0x50
0x00000000003e9e50: b          #0x47e93a8
0x00000000003e9e54: ldp        x29, x30, [sp, #0x40]
0x00000000003e9e58: ldp        x20, x19, [sp, #0x30]
0x00000000003e9e5c: ldp        x22, x21, [sp, #0x20]
0x00000000003e9e60: ldp        x24, x23, [sp, #0x10]
0x00000000003e9e64: ldp        x26, x25, [sp], #0x50
0x00000000003e9e68: ret        
0x00000000003e9e6c: bl         #0x2dc64
