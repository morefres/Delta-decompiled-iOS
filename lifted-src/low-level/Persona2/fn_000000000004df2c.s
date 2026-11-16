; instruction-faithful ARM64 fallback for Persona2::function_4df2c
0x000000000004df2c: stp        x22, x21, [sp, #-0x30]!
0x000000000004df30: stp        x20, x19, [sp, #0x10]
0x000000000004df34: stp        x29, x30, [sp, #0x20]
0x000000000004df38: add        x29, sp, #0x20
0x000000000004df3c: mov        x19, x1
0x000000000004df40: mov        x21, x0
0x000000000004df44: mov        x0, #0
0x000000000004df48: bl         #0x49fa0
0x000000000004df4c: mov        x20, x0
0x000000000004df50: bl         #0x4c0cc4
0x000000000004df54: mov        x20, x0
0x000000000004df58: adrp       x0, #0x5f6000
0x000000000004df5c: add        x0, x0, #0x278
0x000000000004df60: mov        w1, #0x18
0x000000000004df64: mov        w2, #7
0x000000000004df68: bl         #0x4c2500
0x000000000004df6c: mov        x22, x0
0x000000000004df70: add        x0, x0, #0x10
0x000000000004df74: mov        x1, x21
0x000000000004df78: bl         #0x4c2a10
0x000000000004df7c: adrp       x0, #0x5f6000
0x000000000004df80: add        x0, x0, #0x340
0x000000000004df84: mov        w1, #0x20
0x000000000004df88: mov        w2, #7
0x000000000004df8c: bl         #0x4c2500
0x000000000004df90: mov        x21, x0
0x000000000004df94: stp        x22, x19, [x0, #0x10]
0x000000000004df98: mov        x0, x22
0x000000000004df9c: bl         #0x4c28a8
0x000000000004dfa0: mov        x0, x19
0x000000000004dfa4: bl         #0x4c28a8
0x000000000004dfa8: adrp       x2, #0x4a000
0x000000000004dfac: add        x2, x2, #0x118
0x000000000004dfb0: fmov       d0, #0.50000000
0x000000000004dfb4: mov        x0, #0x6574
0x000000000004dfb8: movk       x0, #0x7478, lsl #16
0x000000000004dfbc: movk       x0, #0x7055, lsl #32
0x000000000004dfc0: movk       x0, #0x6164, lsl #48
0x000000000004dfc4: mov        x1, #0x6574
0x000000000004dfc8: movk       x1, #0x73, lsl #16
0x000000000004dfcc: movk       x1, #0xeb00, lsl #48
0x000000000004dfd0: mov        x3, x21
0x000000000004dfd4: bl         #0xaecc
0x000000000004dfd8: mov        x0, x20
0x000000000004dfdc: bl         #0x4c2350
0x000000000004dfe0: mov        x0, x22
0x000000000004dfe4: bl         #0x4c2890
0x000000000004dfe8: mov        x0, x21
0x000000000004dfec: ldp        x29, x30, [sp, #0x20]
0x000000000004dff0: ldp        x20, x19, [sp, #0x10]
0x000000000004dff4: ldp        x22, x21, [sp], #0x30
0x000000000004dff8: b          #0x4c2890
