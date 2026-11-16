; instruction-faithful ARM64 fallback for RobloxLib::function_54af3c
0x000000000054af3c: ldr        d1, [x0, #0x30]
0x000000000054af40: fcmp       d1, d0
0x000000000054af44: b.le       #0x54afa8
0x000000000054af48: sub        sp, sp, #0x60
0x000000000054af4c: stp        x20, x19, [sp, #0x40]
0x000000000054af50: stp        x29, x30, [sp, #0x50]
0x000000000054af54: add        x29, sp, #0x50
0x000000000054af58: ldp        x19, x1, [x0], #0x10
0x000000000054af5c: mov        x2, #0
0x000000000054af60: bl         #0x209bd8
0x000000000054af64: ldr        x8, [x19, #0x28]
0x000000000054af68: cbz        x8, #0x54af74
0x000000000054af6c: ldr        x0, [x8, #0x18]
0x000000000054af70: b          #0x54af78
0x000000000054af74: mov        x0, #0
0x000000000054af78: ldr        w1, [x19, #0x34]
0x000000000054af7c: movi       v0.16b, #0
0x000000000054af80: stp        q0, q0, [sp, #0x10]
0x000000000054af84: str        q0, [sp]
0x000000000054af88: mov        x8, #0x3ff0000000000000
0x000000000054af8c: str        x8, [sp, #0x30]
0x000000000054af90: mov        x3, sp
0x000000000054af94: mov        w2, #1
0x000000000054af98: bl         #0x3b29c78
0x000000000054af9c: ldp        x29, x30, [sp, #0x50]
0x000000000054afa0: ldp        x20, x19, [sp, #0x40]
0x000000000054afa4: add        sp, sp, #0x60
0x000000000054afa8: ret        
0x000000000054afac: stp        x20, x19, [sp, #-0x20]!
0x000000000054afb0: stp        x29, x30, [sp, #0x10]
0x000000000054afb4: add        x29, sp, #0x10
0x000000000054afb8: mov        x19, x1
0x000000000054afbc: mov        x20, x0
0x000000000054afc0: ldr        q0, [x1], #0x10
0x000000000054afc4: str        q0, [x0]
0x000000000054afc8: str        xzr, [x0, #0x28]
0x000000000054afcc: add        x0, x0, #0x10
0x000000000054afd0: bl         #0x18bf0
0x000000000054afd4: ldr        d0, [x19, #0x30]
0x000000000054afd8: str        d0, [x20, #0x30]
0x000000000054afdc: ldp        x29, x30, [sp, #0x10]
0x000000000054afe0: ldp        x20, x19, [sp], #0x20
0x000000000054afe4: ret        
