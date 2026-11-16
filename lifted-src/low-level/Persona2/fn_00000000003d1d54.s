; instruction-faithful ARM64 fallback for Persona2::function_3d1d54
0x00000000003d1d54: sub        sp, sp, #0x70
0x00000000003d1d58: stp        d9, d8, [sp, #0x30]
0x00000000003d1d5c: stp        x22, x21, [sp, #0x40]
0x00000000003d1d60: stp        x20, x19, [sp, #0x50]
0x00000000003d1d64: stp        x29, x30, [sp, #0x60]
0x00000000003d1d68: add        x29, sp, #0x60
0x00000000003d1d6c: mov        x19, x20
0x00000000003d1d70: fmov       d8, d0
0x00000000003d1d74: add        x0, x20, #0x10
0x00000000003d1d78: add        x1, sp, #8
0x00000000003d1d7c: bl         #0x3cff0c
0x00000000003d1d80: ldr        x21, [sp, #0x20]
0x00000000003d1d84: cbz        x21, #0x3d1dd4
0x00000000003d1d88: ldr        x22, [sp, #0x28]
0x00000000003d1d8c: add        x0, sp, #8
0x00000000003d1d90: mov        x1, x21
0x00000000003d1d94: bl         #0x92c0
0x00000000003d1d98: ldr        x8, [x22, #0x10]
0x00000000003d1d9c: fmov       d0, d8
0x00000000003d1da0: mov        x20, x0
0x00000000003d1da4: mov        x0, x21
0x00000000003d1da8: mov        x1, x22
0x00000000003d1dac: blr        x8
0x00000000003d1db0: mov        x20, x0
0x00000000003d1db4: add        x0, sp, #8
0x00000000003d1db8: bl         #0x9324
0x00000000003d1dbc: ldrb       w8, [x19, #0x38]
0x00000000003d1dc0: orr        w8, w8, w20
0x00000000003d1dc4: and        w8, w8, #1
0x00000000003d1dc8: strb       w8, [x19, #0x38]
0x00000000003d1dcc: tbz        w20, #0, #0x3d1de4
0x00000000003d1dd0: b          #0x3d1df0
0x00000000003d1dd4: add        x0, sp, #8
0x00000000003d1dd8: bl         #0x3cff54
0x00000000003d1ddc: ldrb       w8, [x19, #0x38]
0x00000000003d1de0: strb       w8, [x19, #0x38]
0x00000000003d1de4: ldr        x8, [x19, #0x40]
0x00000000003d1de8: ldrb       w8, [x8, #0x38]
0x00000000003d1dec: tbz        w8, #0, #0x3d1df8
0x00000000003d1df0: mov        w0, #1
0x00000000003d1df4: b          #0x3d1e00
0x00000000003d1df8: ldr        x8, [x19, #0x48]
0x00000000003d1dfc: ldrb       w0, [x8, #0x38]
0x00000000003d1e00: ldp        x29, x30, [sp, #0x60]
0x00000000003d1e04: ldp        x20, x19, [sp, #0x50]
0x00000000003d1e08: ldp        x22, x21, [sp, #0x40]
0x00000000003d1e0c: ldp        d9, d8, [sp, #0x30]
0x00000000003d1e10: add        sp, sp, #0x70
0x00000000003d1e14: ret        
