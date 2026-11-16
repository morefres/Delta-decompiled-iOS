; instruction-faithful ARM64 fallback for RobloxLib::function_154aed0
0x000000000154aed0: sub        sp, sp, #0x80
0x000000000154aed4: stp        x26, x25, [sp, #0x30]
0x000000000154aed8: stp        x24, x23, [sp, #0x40]
0x000000000154aedc: stp        x22, x21, [sp, #0x50]
0x000000000154aee0: stp        x20, x19, [sp, #0x60]
0x000000000154aee4: stp        x29, x30, [sp, #0x70]
0x000000000154aee8: add        x29, sp, #0x70
0x000000000154aeec: mov        x21, x7
0x000000000154aef0: mov        x20, x6
0x000000000154aef4: mov        x22, x5
0x000000000154aef8: mov        x23, x4
0x000000000154aefc: mov        x24, x3
0x000000000154af00: mov        x25, x2
0x000000000154af04: mov        x26, x1
0x000000000154af08: mov        x19, x0
0x000000000154af0c: bl         #0x1532324
0x000000000154af10: mov        x1, x0
0x000000000154af14: ldp        q0, q1, [x20]
0x000000000154af18: stp        q0, q1, [sp]
0x000000000154af1c: ldr        q0, [x20, #0x20]
0x000000000154af20: str        q0, [sp, #0x20]
0x000000000154af24: mov        x4, sp
0x000000000154af28: mov        x0, x19
0x000000000154af2c: mov        x2, x24
0x000000000154af30: mov        x3, x22
0x000000000154af34: bl         #0x440a644
0x000000000154af38: adrp       x8, #0x5cc6000
0x000000000154af3c: add        x8, x8, #0xc58
0x000000000154af40: str        x8, [x19]
0x000000000154af44: stp        x26, x25, [x19, #0xa8]
0x000000000154af48: mov        x20, x19
0x000000000154af4c: str        xzr, [x20, #0xb8]!
0x000000000154af50: mov        x1, x23
0x000000000154af54: mov        x2, x21
0x000000000154af58: bl         #0x154af9c
0x000000000154af5c: mov        x0, x19
0x000000000154af60: ldp        x29, x30, [sp, #0x70]
0x000000000154af64: ldp        x20, x19, [sp, #0x60]
0x000000000154af68: ldp        x22, x21, [sp, #0x50]
0x000000000154af6c: ldp        x24, x23, [sp, #0x40]
0x000000000154af70: ldp        x26, x25, [sp, #0x30]
0x000000000154af74: add        sp, sp, #0x80
0x000000000154af78: ret        
0x000000000154af7c: mov        x21, x0
0x000000000154af80: mov        x0, x20
0x000000000154af84: mov        x1, #0
0x000000000154af88: bl         #0x4e468
0x000000000154af8c: mov        x0, x19
0x000000000154af90: bl         #0x440a6a0
0x000000000154af94: mov        x0, x21
0x000000000154af98: bl         #0x4b97984
