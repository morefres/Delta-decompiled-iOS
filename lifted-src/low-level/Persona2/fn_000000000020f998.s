; instruction-faithful ARM64 fallback for Persona2::function_20f998
0x000000000020f998: stp        x26, x25, [sp, #-0x50]!
0x000000000020f99c: stp        x24, x23, [sp, #0x10]
0x000000000020f9a0: stp        x22, x21, [sp, #0x20]
0x000000000020f9a4: stp        x20, x19, [sp, #0x30]
0x000000000020f9a8: stp        x29, x30, [sp, #0x40]
0x000000000020f9ac: add        x29, sp, #0x40
0x000000000020f9b0: ldp        x0, x19, [x20, #0x10]
0x000000000020f9b4: ldp        x21, x22, [x20, #0x20]
0x000000000020f9b8: ldp        x23, x24, [x20, #0x30]
0x000000000020f9bc: ldr        x25, [x20, #0x40]
0x000000000020f9c0: bl         #0x4c2890
0x000000000020f9c4: mov        x0, x19
0x000000000020f9c8: mov        x1, x21
0x000000000020f9cc: mov        x2, x22
0x000000000020f9d0: mov        x3, x23
0x000000000020f9d4: mov        x4, x24
0x000000000020f9d8: mov        x5, x25
0x000000000020f9dc: bl         #0x20fa34
0x000000000020f9e0: add        x0, x20, #0x48
0x000000000020f9e4: adrp       x1, #0x69e000
0x000000000020f9e8: add        x1, x1, #0x228
0x000000000020f9ec: bl         #0x4ff7c
0x000000000020f9f0: mov        x0, x20
0x000000000020f9f4: mov        w1, #0x70
0x000000000020f9f8: mov        w2, #7
0x000000000020f9fc: ldp        x29, x30, [sp, #0x40]
0x000000000020fa00: ldp        x20, x19, [sp, #0x30]
0x000000000020fa04: ldp        x22, x21, [sp, #0x20]
0x000000000020fa08: ldp        x24, x23, [sp, #0x10]
0x000000000020fa0c: ldp        x26, x25, [sp], #0x50
0x000000000020fa10: b          #0x4c25f0
