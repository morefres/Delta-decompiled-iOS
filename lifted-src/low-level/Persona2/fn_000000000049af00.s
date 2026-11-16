; instruction-faithful ARM64 fallback for Persona2::function_49af00
0x000000000049af00: stp        d9, d8, [sp, #-0x30]!
0x000000000049af04: stp        x20, x19, [sp, #0x10]
0x000000000049af08: stp        x29, x30, [sp, #0x20]
0x000000000049af0c: add        x29, sp, #0x20
0x000000000049af10: mov        x19, x0
0x000000000049af14: mov        x0, x2
0x000000000049af18: bl         #0x4c235c
0x000000000049af1c: mov        x20, x0
0x000000000049af20: mov        x0, x19
0x000000000049af24: mov        x2, x20
0x000000000049af28: bl         #0x4c9b80
0x000000000049af2c: mov        x0, x20
0x000000000049af30: bl         #0x4caac0
0x000000000049af34: fmov       d8, d0
0x000000000049af38: mov        x0, x20
0x000000000049af3c: bl         #0x4caac0
0x000000000049af40: fmov       d9, d1
0x000000000049af44: mov        x0, x20
0x000000000049af48: bl         #0x4c2350
0x000000000049af4c: fmov       d0, xzr
0x000000000049af50: fmov       d1, xzr
0x000000000049af54: mov        x0, x19
0x000000000049af58: fmov       d2, d8
0x000000000049af5c: fmov       d3, d9
0x000000000049af60: bl         #0x4c9a20
0x000000000049af64: adrp       x8, #0x5f1000
0x000000000049af68: ldr        x8, [x8, #0xf00]
0x000000000049af6c: ldp        d0, d1, [x8]
0x000000000049af70: mov        x0, x19
0x000000000049af74: bl         #0x4ca6e0
0x000000000049af78: adrp       x8, #0x67b000
0x000000000049af7c: ldr        x0, [x8, #0x660]
0x000000000049af80: bl         #0x4c6700
0x000000000049af84: mov        x29, x29
0x000000000049af88: bl         #0x4c2380
0x000000000049af8c: mov        x20, x0
0x000000000049af90: mov        x0, x19
0x000000000049af94: mov        x2, x20
0x000000000049af98: bl         #0x4c93a0
0x000000000049af9c: mov        x0, x20
0x000000000049afa0: ldp        x29, x30, [sp, #0x20]
0x000000000049afa4: ldp        x20, x19, [sp, #0x10]
0x000000000049afa8: ldp        d9, d8, [sp], #0x30
0x000000000049afac: b          #0x4c2350
