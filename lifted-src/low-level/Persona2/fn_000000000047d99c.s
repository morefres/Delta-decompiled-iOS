; instruction-faithful ARM64 fallback for Persona2::function_47d99c
0x000000000047d99c: sub        sp, sp, #0x40
0x000000000047d9a0: stp        x22, x21, [sp, #0x10]
0x000000000047d9a4: stp        x20, x19, [sp, #0x20]
0x000000000047d9a8: stp        x29, x30, [sp, #0x30]
0x000000000047d9ac: add        x29, sp, #0x30
0x000000000047d9b0: mov        x19, x2
0x000000000047d9b4: bl         #0x4c2764
0x000000000047d9b8: mov        x20, x0
0x000000000047d9bc: mov        x0, x19
0x000000000047d9c0: bl         #0x4c0670
0x000000000047d9c4: mov        x19, x0
0x000000000047d9c8: mov        x21, x1
0x000000000047d9cc: adrp       x8, #0x67b000
0x000000000047d9d0: ldr        x0, [x8, #0x610]
0x000000000047d9d4: bl         #0x4c2344
0x000000000047d9d8: mov        x22, x0
0x000000000047d9dc: mov        x0, x21
0x000000000047d9e0: bl         #0x4c25a8
0x000000000047d9e4: adrp       x8, #0x678000
0x000000000047d9e8: ldr        x1, [x8, #0x790]
0x000000000047d9ec: mov        x0, x22
0x000000000047d9f0: bl         #0x4c232c
0x000000000047d9f4: mov        x29, x29
0x000000000047d9f8: bl         #0x4c2380
0x000000000047d9fc: mov        x22, x0
0x000000000047da00: mov        x0, x20
0x000000000047da04: bl         #0x4c2290
0x000000000047da08: adrp       x8, #0x6bf000
0x000000000047da0c: ldr        x8, [x8, #0xe20]
0x000000000047da10: add        x8, x0, x8
0x000000000047da14: stp        x19, x21, [x8]
0x000000000047da18: adrp       x8, #0x6bf000
0x000000000047da1c: ldr        x8, [x8, #0xe28]
0x000000000047da20: add        x8, x0, x8
0x000000000047da24: stp        xzr, xzr, [x8]
0x000000000047da28: adrp       x8, #0x6bf000
0x000000000047da2c: ldr        x8, [x8, #0xe30]
0x000000000047da30: str        x22, [x0, x8]
0x000000000047da34: stp        x0, x20, [sp]
0x000000000047da38: adrp       x8, #0x678000
0x000000000047da3c: ldr        x1, [x8, #0x570]
0x000000000047da40: mov        x0, sp
0x000000000047da44: bl         #0x4c2338
0x000000000047da48: mov        x19, x0
0x000000000047da4c: mov        x0, x21
0x000000000047da50: bl         #0x4c2590
0x000000000047da54: mov        x0, x19
0x000000000047da58: ldp        x29, x30, [sp, #0x30]
0x000000000047da5c: ldp        x20, x19, [sp, #0x20]
0x000000000047da60: ldp        x22, x21, [sp, #0x10]
0x000000000047da64: add        sp, sp, #0x40
0x000000000047da68: b          #0x4c22c0
