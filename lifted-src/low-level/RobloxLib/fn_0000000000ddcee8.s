; instruction-faithful ARM64 fallback for RobloxLib::function_ddcee8
0x0000000000ddcee8: sub        sp, sp, #0x60
0x0000000000ddceec: stp        x20, x19, [sp, #0x40]
0x0000000000ddcef0: stp        x29, x30, [sp, #0x50]
0x0000000000ddcef4: add        x29, sp, #0x50
0x0000000000ddcef8: mov        x19, x0
0x0000000000ddcefc: ldp        q0, q1, [x29, #0x10]
0x0000000000ddcf00: ldr        q2, [x29, #0x30]
0x0000000000ddcf04: adrp       x8, #0x5c80000
0x0000000000ddcf08: add        x8, x8, #0x78
0x0000000000ddcf0c: ldr        x9, [x29, #0x40]
0x0000000000ddcf10: stp        x8, xzr, [x0]
0x0000000000ddcf14: stp        xzr, x1, [x0, #0x10]
0x0000000000ddcf18: stur       x1, [x29, #-0x18]
0x0000000000ddcf1c: str        x9, [sp, #0x30]
0x0000000000ddcf20: stp        q1, q2, [sp, #0x10]
0x0000000000ddcf24: sub        x0, x29, #0x18
0x0000000000ddcf28: add        x1, x19, #0x20
0x0000000000ddcf2c: str        q0, [sp]
0x0000000000ddcf30: bl         #0xddcfc4
0x0000000000ddcf34: mov        x0, x19
0x0000000000ddcf38: ldp        x29, x30, [sp, #0x50]
0x0000000000ddcf3c: ldp        x20, x19, [sp, #0x40]
0x0000000000ddcf40: add        sp, sp, #0x60
0x0000000000ddcf44: ret        
0x0000000000ddcf48: mov        x20, x0
0x0000000000ddcf4c: mov        x0, x19
0x0000000000ddcf50: bl         #0x4b980a4
0x0000000000ddcf54: mov        x0, x20
0x0000000000ddcf58: bl         #0x4b97984
