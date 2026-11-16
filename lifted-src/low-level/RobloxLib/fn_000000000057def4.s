; instruction-faithful ARM64 fallback for RobloxLib::function_57def4
0x000000000057def4: sub        sp, sp, #0x180
0x000000000057def8: stp        x28, x27, [sp, #0x150]
0x000000000057defc: stp        x20, x19, [sp, #0x160]
0x000000000057df00: stp        x29, x30, [sp, #0x170]
0x000000000057df04: add        x29, sp, #0x170
0x000000000057df08: ldr        x19, [x0, #0x20]
0x000000000057df0c: ldr        w8, [x19, #0x2d8]
0x000000000057df10: ldr        w9, [x19, #0x2e0]
0x000000000057df14: str        w8, [sp]
0x000000000057df18: str        w9, [sp, #8]
0x000000000057df1c: mov        x20, sp
0x000000000057df20: add        x0, x20, #0x10
0x000000000057df24: add        x1, x19, #0x2e8
0x000000000057df28: bl         #0x54246c
0x000000000057df2c: ldrh       w8, [x19, #0x420]
0x000000000057df30: strh       w8, [sp, #0x148]
0x000000000057df34: ldr        w19, [sp]
0x000000000057df38: add        x0, x20, #0x10
0x000000000057df3c: bl         #0x4bcaf0
0x000000000057df40: mov        x0, x19
0x000000000057df44: ldp        x29, x30, [sp, #0x170]
0x000000000057df48: ldp        x20, x19, [sp, #0x160]
0x000000000057df4c: ldp        x28, x27, [sp, #0x150]
0x000000000057df50: add        sp, sp, #0x180
0x000000000057df54: ret        
