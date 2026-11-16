; instruction-faithful ARM64 fallback for Persona2::function_4a6cc4
0x00000000004a6cc4: sub        sp, sp, #0x110
0x00000000004a6cc8: stp        d9, d8, [sp, #0xd0]
0x00000000004a6ccc: stp        x22, x21, [sp, #0xe0]
0x00000000004a6cd0: stp        x20, x19, [sp, #0xf0]
0x00000000004a6cd4: stp        x29, x30, [sp, #0x100]
0x00000000004a6cd8: add        x29, sp, #0x100
0x00000000004a6cdc: fmov       d8, d1
0x00000000004a6ce0: fmov       d9, d0
0x00000000004a6ce4: mov        x19, x0
0x00000000004a6ce8: adrp       x8, #0x5f2000
0x00000000004a6cec: ldr        x8, [x8, #0x170]
0x00000000004a6cf0: ldr        x8, [x8]
0x00000000004a6cf4: stur       x8, [x29, #-0x38]
0x00000000004a6cf8: bl         #0x4c65c0
0x00000000004a6cfc: fmov       d4, d9
0x00000000004a6d00: fmov       d5, d8
0x00000000004a6d04: bl         #0x4c1ce4
0x00000000004a6d08: cbz        w0, #0x4a6dbc
0x00000000004a6d0c: mov        x0, x19
0x00000000004a6d10: bl         #0x4c86c0
0x00000000004a6d14: mov        x1, #0
0x00000000004a6d18: fmov       d0, d9
0x00000000004a6d1c: fmov       d1, d8
0x00000000004a6d20: mov        w2, #0
0x00000000004a6d24: bl         #0x4c1c48
0x00000000004a6d28: mov        x8, x0
0x00000000004a6d2c: mov        w0, #0
0x00000000004a6d30: cbz        w8, #0x4a6dbc
0x00000000004a6d34: movi       v0.16b, #0
0x00000000004a6d38: stp        q0, q0, [sp, #0x20]
0x00000000004a6d3c: stp        q0, q0, [sp]
0x00000000004a6d40: mov        x0, x19
0x00000000004a6d44: bl         #0x4cafa0
0x00000000004a6d48: mov        x29, x29
0x00000000004a6d4c: bl         #0x4c2380
0x00000000004a6d50: mov        x19, x0
0x00000000004a6d54: mov        x2, sp
0x00000000004a6d58: add        x3, sp, #0x48
0x00000000004a6d5c: mov        w4, #0x10
0x00000000004a6d60: bl         #0x4c6ac0
0x00000000004a6d64: cbz        x0, #0x4a6db0
0x00000000004a6d68: mov        x20, x0
0x00000000004a6d6c: ldr        x8, [sp, #0x10]
0x00000000004a6d70: ldr        x21, [x8]
0x00000000004a6d74: ldr        x8, [sp, #0x10]
0x00000000004a6d78: ldr        x8, [x8]
0x00000000004a6d7c: cmp        x8, x21
0x00000000004a6d80: b.eq       #0x4a6d8c
0x00000000004a6d84: mov        x0, x19
0x00000000004a6d88: bl         #0x4c22f0
0x00000000004a6d8c: subs       x20, x20, #1
0x00000000004a6d90: b.ne       #0x4a6d74
0x00000000004a6d94: mov        x2, sp
0x00000000004a6d98: add        x3, sp, #0x48
0x00000000004a6d9c: mov        x0, x19
0x00000000004a6da0: mov        w4, #0x10
0x00000000004a6da4: bl         #0x4c6ac0
0x00000000004a6da8: mov        x20, x0
0x00000000004a6dac: cbnz       x0, #0x4a6d74
0x00000000004a6db0: mov        x0, x19
0x00000000004a6db4: bl         #0x4c2350
0x00000000004a6db8: mov        w0, #1
0x00000000004a6dbc: ldur       x8, [x29, #-0x38]
0x00000000004a6dc0: adrp       x9, #0x5f2000
0x00000000004a6dc4: ldr        x9, [x9, #0x170]
0x00000000004a6dc8: ldr        x9, [x9]
0x00000000004a6dcc: cmp        x9, x8
0x00000000004a6dd0: b.ne       #0x4a6dec
0x00000000004a6dd4: ldp        x29, x30, [sp, #0x100]
0x00000000004a6dd8: ldp        x20, x19, [sp, #0xf0]
0x00000000004a6ddc: ldp        x22, x21, [sp, #0xe0]
0x00000000004a6de0: ldp        d9, d8, [sp, #0xd0]
0x00000000004a6de4: add        sp, sp, #0x110
0x00000000004a6de8: ret        
0x00000000004a6dec: bl         #0x4c2020
