; instruction-faithful ARM64 fallback for Persona2::function_1e9d04
0x00000000001e9d04: sub        sp, sp, #0x50
0x00000000001e9d08: stp        x24, x23, [sp, #0x10]
0x00000000001e9d0c: stp        x22, x21, [sp, #0x20]
0x00000000001e9d10: stp        x20, x19, [sp, #0x30]
0x00000000001e9d14: stp        x29, x30, [sp, #0x40]
0x00000000001e9d18: add        x29, sp, #0x40
0x00000000001e9d1c: ldp        x21, x23, [x20, #0x10]
0x00000000001e9d20: ldrb       w8, [x20, #0x20]
0x00000000001e9d24: cbz        w8, #0x1e9d88
0x00000000001e9d28: ldp        x19, x22, [x20]
0x00000000001e9d2c: cmp        w8, #1
0x00000000001e9d30: b.ne       #0x1e9d94
0x00000000001e9d34: mov        x8, #-0x2000000000000000
0x00000000001e9d38: stp        xzr, x8, [sp]
0x00000000001e9d3c: mov        x20, sp
0x00000000001e9d40: mov        w0, #0x1c
0x00000000001e9d44: bl         #0x4c103c
0x00000000001e9d48: ldr        x0, [sp, #8]
0x00000000001e9d4c: bl         #0x4c2590
0x00000000001e9d50: mov        x8, #0x18
0x00000000001e9d54: movk       x8, #0xd000, lsl #48
0x00000000001e9d58: orr        x8, x8, #2
0x00000000001e9d5c: adrp       x9, #0x529000
0x00000000001e9d60: add        x9, x9, #0x170
0x00000000001e9d64: sub        x9, x9, #0x20
0x00000000001e9d68: orr        x9, x9, #0x8000000000000000
0x00000000001e9d6c: stp        x8, x9, [sp]
0x00000000001e9d70: mov        x20, sp
0x00000000001e9d74: mov        x0, x19
0x00000000001e9d78: mov        x1, x22
0x00000000001e9d7c: bl         #0x4c07a8
0x00000000001e9d80: ldp        x21, x23, [sp]
0x00000000001e9d84: b          #0x1e9e08
0x00000000001e9d88: mov        x0, x23
0x00000000001e9d8c: bl         #0x4c25a8
0x00000000001e9d90: b          #0x1e9e08
0x00000000001e9d94: mov        x8, #0x18
0x00000000001e9d98: movk       x8, #0xd000, lsl #48
0x00000000001e9d9c: orr        x9, x21, x22
0x00000000001e9da0: orr        x10, x19, x23
0x00000000001e9da4: orr        x10, x9, x10
0x00000000001e9da8: adrp       x11, #0x529000
0x00000000001e9dac: add        x11, x11, #0x1c0
0x00000000001e9db0: sub        x11, x11, #0x20
0x00000000001e9db4: orr        x11, x11, #0x8000000000000000
0x00000000001e9db8: cmp        x19, #1
0x00000000001e9dbc: cset       w12, eq
0x00000000001e9dc0: orr        x9, x9, x23
0x00000000001e9dc4: cmp        x9, #0
0x00000000001e9dc8: cset       w9, eq
0x00000000001e9dcc: add        x13, x8, #0xb
0x00000000001e9dd0: adrp       x14, #0x529000
0x00000000001e9dd4: add        x14, x14, #0x190
0x00000000001e9dd8: sub        x14, x14, #0x20
0x00000000001e9ddc: adrp       x15, #0x529000
0x00000000001e9de0: add        x15, x15, #0x150
0x00000000001e9de4: sub        x15, x15, #0x20
0x00000000001e9de8: tst        w12, w9
0x00000000001e9dec: csinc      x9, x13, x8, ne
0x00000000001e9df0: orr        x12, x15, #0x8000000000000000
0x00000000001e9df4: orr        x13, x14, #0x8000000000000000
0x00000000001e9df8: csel       x12, x13, x12, ne
0x00000000001e9dfc: cmp        x10, #0
0x00000000001e9e00: csel       x21, x8, x9, eq
0x00000000001e9e04: csel       x23, x11, x12, eq
0x00000000001e9e08: mov        x0, x21
0x00000000001e9e0c: mov        x1, x23
0x00000000001e9e10: ldp        x29, x30, [sp, #0x40]
0x00000000001e9e14: ldp        x20, x19, [sp, #0x30]
0x00000000001e9e18: ldp        x22, x21, [sp, #0x20]
0x00000000001e9e1c: ldp        x24, x23, [sp, #0x10]
0x00000000001e9e20: add        sp, sp, #0x50
0x00000000001e9e24: ret        
