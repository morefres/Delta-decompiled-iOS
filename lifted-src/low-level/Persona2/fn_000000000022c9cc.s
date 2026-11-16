; instruction-faithful ARM64 fallback for Persona2::function_22c9cc
0x000000000022c9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000022c9d0: stp        x29, x30, [sp, #0x10]
0x000000000022c9d4: add        x29, sp, #0x10
0x000000000022c9d8: bl         #0x4c235c
0x000000000022c9dc: mov        x20, x0
0x000000000022c9e0: bl         #0x22bc88
0x000000000022c9e4: mov        x0, x20
0x000000000022c9e8: ldp        x29, x30, [sp, #0x10]
0x000000000022c9ec: ldp        x20, x19, [sp], #0x20
0x000000000022c9f0: b          #0x4c2350
0x000000000022c9f4: sub        sp, sp, #0x30
0x000000000022c9f8: stp        x20, x19, [sp, #0x10]
0x000000000022c9fc: stp        x29, x30, [sp, #0x20]
0x000000000022ca00: add        x29, sp, #0x20
0x000000000022ca04: mov        x19, x0
0x000000000022ca08: bl         #0xd7ac
0x000000000022ca0c: stp        x20, x0, [sp]
0x000000000022ca10: adrp       x8, #0x679000
0x000000000022ca14: ldr        x1, [x8, #0x9e0]
0x000000000022ca18: and        w2, w19, #1
0x000000000022ca1c: mov        x0, sp
0x000000000022ca20: bl         #0x4c2338
0x000000000022ca24: adrp       x8, #0x6aa000
0x000000000022ca28: ldr        x8, [x8, #0x2f8]
0x000000000022ca2c: ldr        x0, [x20, x8]
0x000000000022ca30: adrp       x8, #0x67a000
0x000000000022ca34: ldr        x1, [x8, #0xd98]
0x000000000022ca38: bl         #0x4c232c
0x000000000022ca3c: ldp        x29, x30, [sp, #0x20]
0x000000000022ca40: ldp        x20, x19, [sp, #0x10]
0x000000000022ca44: add        sp, sp, #0x30
0x000000000022ca48: ret        
0x000000000022ca4c: stp        x20, x19, [sp, #-0x20]!
0x000000000022ca50: stp        x29, x30, [sp, #0x10]
0x000000000022ca54: add        x29, sp, #0x10
0x000000000022ca58: mov        x19, x2
0x000000000022ca5c: bl         #0x4c235c
0x000000000022ca60: mov        x20, x0
0x000000000022ca64: mov        x0, x19
0x000000000022ca68: bl         #0x22c9f4
0x000000000022ca6c: mov        x0, x20
0x000000000022ca70: ldp        x29, x30, [sp, #0x10]
0x000000000022ca74: ldp        x20, x19, [sp], #0x20
0x000000000022ca78: b          #0x4c2350
0x000000000022ca7c: stp        x20, x19, [sp, #-0x20]!
0x000000000022ca80: stp        x29, x30, [sp, #0x10]
0x000000000022ca84: add        x29, sp, #0x10
0x000000000022ca88: bl         #0x4c235c
0x000000000022ca8c: mov        x20, x0
0x000000000022ca90: bl         #0x225a58
0x000000000022ca94: mov        x0, x20
0x000000000022ca98: ldp        x29, x30, [sp, #0x10]
0x000000000022ca9c: ldp        x20, x19, [sp], #0x20
0x000000000022caa0: b          #0x4c2350
