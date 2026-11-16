; instruction-faithful ARM64 fallback for Persona2::function_4a2d0c
0x00000000004a2d0c: sub        sp, sp, #0x70
0x00000000004a2d10: stp        d11, d10, [sp, #0x10]
0x00000000004a2d14: stp        d9, d8, [sp, #0x20]
0x00000000004a2d18: stp        x24, x23, [sp, #0x30]
0x00000000004a2d1c: stp        x22, x21, [sp, #0x40]
0x00000000004a2d20: stp        x20, x19, [sp, #0x50]
0x00000000004a2d24: stp        x29, x30, [sp, #0x60]
0x00000000004a2d28: add        x29, sp, #0x60
0x00000000004a2d2c: fmov       d8, d1
0x00000000004a2d30: fmov       d9, d0
0x00000000004a2d34: mov        x19, x3
0x00000000004a2d38: mov        x0, x2
0x00000000004a2d3c: mov        x20, x8
0x00000000004a2d40: mov        w9, #2
0x00000000004a2d44: str        x9, [x8], #0x18
0x00000000004a2d48: ldr        x9, [x4]
0x00000000004a2d4c: cmp        x9, #2
0x00000000004a2d50: b.ne       #0x4a2d74
0x00000000004a2d54: ldur       q0, [x4, #0x18]
0x00000000004a2d58: ldur       q1, [x4, #0x28]
0x00000000004a2d5c: fsub       v0.2d, v1.2d, v0.2d
0x00000000004a2d60: fadd       v0.2d, v1.2d, v0.2d
0x00000000004a2d64: str        q0, [x8]
0x00000000004a2d68: str        q0, [sp]
0x00000000004a2d6c: mov        d10, v0.d[1]
0x00000000004a2d70: b          #0x4a2d84
0x00000000004a2d74: ldur       q0, [x4, #0x28]
0x00000000004a2d78: str        q0, [x8]
0x00000000004a2d7c: ldp        d0, d10, [x20, #0x18]
0x00000000004a2d80: str        q0, [sp]
0x00000000004a2d84: ldr        q0, [x8]
0x00000000004a2d88: stur       q0, [x20, #8]
0x00000000004a2d8c: adrp       x23, #0x67b000
0x00000000004a2d90: ldr        x21, [x23, #0xc48]
0x00000000004a2d94: bl         #0x4c235c
0x00000000004a2d98: mov        x22, x0
0x00000000004a2d9c: mov        x0, x21
0x00000000004a2da0: mov        x2, x22
0x00000000004a2da4: bl         #0x4c8ac0
0x00000000004a2da8: fadd       d9, d9, d0
0x00000000004a2dac: fadd       d8, d8, d1
0x00000000004a2db0: stp        d9, d8, [x20, #0x28]
0x00000000004a2db4: ldr        x0, [x23, #0xc48]
0x00000000004a2db8: mov        x2, x22
0x00000000004a2dbc: bl         #0x4c8a80
0x00000000004a2dc0: mov        x0, x22
0x00000000004a2dc4: bl         #0x4c2350
0x00000000004a2dc8: mov        x0, x19
0x00000000004a2dcc: mov        x1, #0
0x00000000004a2dd0: ldr        q0, [sp]
0x00000000004a2dd4: fmov       d1, d10
0x00000000004a2dd8: fmov       d2, d9
0x00000000004a2ddc: fmov       d3, d8
0x00000000004a2de0: ldp        x29, x30, [sp, #0x60]
0x00000000004a2de4: ldp        x20, x19, [sp, #0x50]
0x00000000004a2de8: ldp        x22, x21, [sp, #0x40]
0x00000000004a2dec: ldp        x24, x23, [sp, #0x30]
0x00000000004a2df0: ldp        d9, d8, [sp, #0x20]
0x00000000004a2df4: ldp        d11, d10, [sp, #0x10]
0x00000000004a2df8: add        sp, sp, #0x70
0x00000000004a2dfc: b          #0x4c1c00
