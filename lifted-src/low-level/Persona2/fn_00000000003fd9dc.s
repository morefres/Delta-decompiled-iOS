; instruction-faithful ARM64 fallback for Persona2::function_3fd9dc
0x00000000003fd9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000003fd9e0: stp        x29, x30, [sp, #0x10]
0x00000000003fd9e4: add        x29, sp, #0x10
0x00000000003fd9e8: mov        x19, x1
0x00000000003fd9ec: mov        x20, x0
0x00000000003fd9f0: adrp       x0, #0x6b6000
0x00000000003fd9f4: add        x0, x0, #0x4e8
0x00000000003fd9f8: bl         #0x92e4
0x00000000003fd9fc: adrp       x1, #0x6b4000
0x00000000003fda00: add        x1, x1, #0x870
0x00000000003fda04: bl         #0x4c280c
0x00000000003fda08: mov        x1, x20
0x00000000003fda0c: mov        x2, x19
0x00000000003fda10: bl         #0x4c12a0
0x00000000003fda14: mov        x20, x0
0x00000000003fda18: mov        x0, x19
0x00000000003fda1c: bl         #0x4c2590
0x00000000003fda20: cmp        x20, #0xa
0x00000000003fda24: mov        w8, #0xa
0x00000000003fda28: csel       x0, x20, x8, lo
0x00000000003fda2c: ldp        x29, x30, [sp, #0x10]
0x00000000003fda30: ldp        x20, x19, [sp], #0x20
0x00000000003fda34: ret        
0x00000000003fda38: stp        x20, x19, [sp, #-0x20]!
0x00000000003fda3c: stp        x29, x30, [sp, #0x10]
0x00000000003fda40: add        x29, sp, #0x10
0x00000000003fda44: mov        x19, x1
0x00000000003fda48: mov        x20, x0
0x00000000003fda4c: adrp       x0, #0x6b6000
0x00000000003fda50: add        x0, x0, #0x4e8
0x00000000003fda54: bl         #0x92e4
0x00000000003fda58: adrp       x1, #0x6b4000
0x00000000003fda5c: add        x1, x1, #0x988
0x00000000003fda60: bl         #0x4c280c
0x00000000003fda64: mov        x1, x20
0x00000000003fda68: mov        x2, x19
0x00000000003fda6c: bl         #0x4c12a0
0x00000000003fda70: mov        x20, x0
0x00000000003fda74: mov        x0, x19
0x00000000003fda78: bl         #0x4c2590
0x00000000003fda7c: cmp        x20, #3
0x00000000003fda80: mov        w8, #3
0x00000000003fda84: csel       x0, x20, x8, lo
0x00000000003fda88: ldp        x29, x30, [sp, #0x10]
0x00000000003fda8c: ldp        x20, x19, [sp], #0x20
0x00000000003fda90: ret        
0x00000000003fda94: sub        sp, sp, #0x70
0x00000000003fda98: stp        x20, x19, [sp, #0x50]
0x00000000003fda9c: stp        x29, x30, [sp, #0x60]
0x00000000003fdaa0: add        x29, sp, #0x60
0x00000000003fdaa4: ldrb       w19, [x20]
0x00000000003fdaa8: add        x8, sp, #8
0x00000000003fdaac: mov        x0, #0
0x00000000003fdab0: bl         #0x4c16fc
0x00000000003fdab4: add        x0, x19, #1
0x00000000003fdab8: add        x20, sp, #8
0x00000000003fdabc: bl         #0x4c1714
0x00000000003fdac0: add        x20, sp, #8
0x00000000003fdac4: bl         #0x4c1744
0x00000000003fdac8: ldp        x29, x30, [sp, #0x60]
0x00000000003fdacc: ldp        x20, x19, [sp, #0x50]
0x00000000003fdad0: add        sp, sp, #0x70
0x00000000003fdad4: ret        
0x00000000003fdad8: stp        x20, x19, [sp, #-0x20]!
0x00000000003fdadc: stp        x29, x30, [sp, #0x10]
0x00000000003fdae0: add        x29, sp, #0x10
0x00000000003fdae4: mov        x8, x0
0x00000000003fdae8: ldrb       w9, [x20]
0x00000000003fdaec: add        x0, x9, #1
0x00000000003fdaf0: mov        x20, x8
0x00000000003fdaf4: bl         #0x4c1714
0x00000000003fdaf8: ldp        x29, x30, [sp, #0x10]
0x00000000003fdafc: ldp        x20, x19, [sp], #0x20
0x00000000003fdb00: ret        
0x00000000003fdb04: sub        sp, sp, #0x70
0x00000000003fdb08: stp        x20, x19, [sp, #0x50]
0x00000000003fdb0c: stp        x29, x30, [sp, #0x60]
0x00000000003fdb10: add        x29, sp, #0x60
0x00000000003fdb14: ldrb       w19, [x20]
0x00000000003fdb18: add        x8, sp, #8
0x00000000003fdb1c: bl         #0x4c16fc
0x00000000003fdb20: add        x0, x19, #1
0x00000000003fdb24: add        x20, sp, #8
0x00000000003fdb28: bl         #0x4c1714
0x00000000003fdb2c: add        x20, sp, #8
0x00000000003fdb30: bl         #0x4c1744
0x00000000003fdb34: ldp        x29, x30, [sp, #0x60]
0x00000000003fdb38: ldp        x20, x19, [sp, #0x50]
0x00000000003fdb3c: add        sp, sp, #0x70
0x00000000003fdb40: ret        
