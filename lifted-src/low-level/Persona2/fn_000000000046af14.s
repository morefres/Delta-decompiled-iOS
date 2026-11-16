; instruction-faithful ARM64 fallback for Persona2::function_46af14
0x000000000046af14: sub        sp, sp, #0x50
0x000000000046af18: stp        x22, x21, [sp, #0x20]
0x000000000046af1c: stp        x20, x19, [sp, #0x30]
0x000000000046af20: stp        x29, x30, [sp, #0x40]
0x000000000046af24: add        x29, sp, #0x40
0x000000000046af28: mov        x19, x0
0x000000000046af2c: mov        x20, x8
0x000000000046af30: adrp       x8, #0x5f2000
0x000000000046af34: ldr        x8, [x8, #0x180]
0x000000000046af38: str        x8, [x20]
0x000000000046af3c: adrp       x8, #0x6b3000
0x000000000046af40: ldr        x8, [x8, #0x620]
0x000000000046af44: cmn        x8, #1
0x000000000046af48: b.ne       #0x46af98
0x000000000046af4c: add        x21, x20, #0x10
0x000000000046af50: adrp       x22, #0x6be000
0x000000000046af54: add        x22, x22, #0xdc0
0x000000000046af58: add        x1, sp, #8
0x000000000046af5c: mov        x0, x22
0x000000000046af60: mov        x2, #0
0x000000000046af64: mov        x3, #0
0x000000000046af68: bl         #0x4c2584
0x000000000046af6c: mov        x0, x22
0x000000000046af70: mov        x1, x21
0x000000000046af74: bl         #0x43a59c
0x000000000046af78: stp        xzr, xzr, [x20, #0x78]
0x000000000046af7c: strb       wzr, [x20, #0x88]
0x000000000046af80: str        x19, [x20, #8]
0x000000000046af84: ldp        x29, x30, [sp, #0x40]
0x000000000046af88: ldp        x20, x19, [sp, #0x30]
0x000000000046af8c: ldp        x22, x21, [sp, #0x20]
0x000000000046af90: add        sp, sp, #0x50
0x000000000046af94: ret        
0x000000000046af98: adrp       x0, #0x6b3000
0x000000000046af9c: add        x0, x0, #0x620
0x000000000046afa0: adrp       x1, #0x463000
0x000000000046afa4: add        x1, x1, #0xd0
0x000000000046afa8: bl         #0x4c2884
0x000000000046afac: b          #0x46af4c
