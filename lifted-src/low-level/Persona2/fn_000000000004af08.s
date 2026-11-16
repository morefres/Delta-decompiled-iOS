; instruction-faithful ARM64 fallback for Persona2::function_4af08
0x000000000004af08: stp        x20, x19, [sp, #-0x20]!
0x000000000004af0c: stp        x29, x30, [sp, #0x10]
0x000000000004af10: add        x29, sp, #0x10
0x000000000004af14: mov        x19, x0
0x000000000004af18: adrp       x0, #0x5f5000
0x000000000004af1c: add        x0, x0, #0xf50
0x000000000004af20: mov        w1, #0x18
0x000000000004af24: mov        w2, #7
0x000000000004af28: bl         #0x4c2500
0x000000000004af2c: mov        x20, x0
0x000000000004af30: add        x0, x0, #0x10
0x000000000004af34: mov        x1, x19
0x000000000004af38: bl         #0x4c2a10
0x000000000004af3c: adrp       x8, #0x67b000
0x000000000004af40: ldr        x0, [x8, #0x818]
0x000000000004af44: bl         #0x4c2290
0x000000000004af48: mov        x2, x0
0x000000000004af4c: adrp       x0, #0x4b000
0x000000000004af50: add        x0, x0, #0x9e8
0x000000000004af54: mov        x1, x20
0x000000000004af58: mov        x20, x2
0x000000000004af5c: bl         #0x4b9f0
0x000000000004af60: mov        x19, x0
0x000000000004af64: adrp       x8, #0x679000
0x000000000004af68: ldr        x1, [x8, #0xab0]
0x000000000004af6c: mov        x2, #0
0x000000000004af70: bl         #0x4c232c
0x000000000004af74: adrp       x8, #0x679000
0x000000000004af78: ldr        x1, [x8, #0xab8]
0x000000000004af7c: mov        x0, x19
0x000000000004af80: mov        w2, #0
0x000000000004af84: bl         #0x4c232c
0x000000000004af88: mov        x0, x19
0x000000000004af8c: ldp        x29, x30, [sp, #0x10]
0x000000000004af90: ldp        x20, x19, [sp], #0x20
0x000000000004af94: ret        
