; instruction-faithful ARM64 fallback for RobloxLib::function_f4af0c
0x0000000000f4af0c: sub        sp, sp, #0x50
0x0000000000f4af10: stp        x20, x19, [sp, #0x30]
0x0000000000f4af14: stp        x29, x30, [sp, #0x40]
0x0000000000f4af18: add        x29, sp, #0x40
0x0000000000f4af1c: ldr        x8, [x1]
0x0000000000f4af20: str        x8, [sp]
0x0000000000f4af24: ldr        q0, [x2]
0x0000000000f4af28: stur       q0, [sp, #8]
0x0000000000f4af2c: ldr        x8, [x2, #0x10]
0x0000000000f4af30: str        x8, [sp, #0x18]
0x0000000000f4af34: stp        xzr, xzr, [x2]
0x0000000000f4af38: mov        x20, sp
0x0000000000f4af3c: ldur       q0, [x2, #0x18]
0x0000000000f4af40: str        q0, [sp, #0x20]
0x0000000000f4af44: stp        xzr, xzr, [x2, #0x10]
0x0000000000f4af48: str        xzr, [x2, #0x20]
0x0000000000f4af4c: mov        x1, sp
0x0000000000f4af50: mov        x2, sp
0x0000000000f4af54: bl         #0xf529b0
0x0000000000f4af58: mov        x19, x0
0x0000000000f4af5c: add        x0, x20, #0x28
0x0000000000f4af60: bl         #0x58d84
0x0000000000f4af64: add        x0, x20, #0x20
0x0000000000f4af68: bl         #0x58d84
0x0000000000f4af6c: ldrsb      w8, [sp, #0x1f]
0x0000000000f4af70: tbz        w8, #0x1f, #0xf4af7c
0x0000000000f4af74: ldr        x0, [sp, #8]
0x0000000000f4af78: bl         #0x47e93a8
0x0000000000f4af7c: mov        x0, x19
0x0000000000f4af80: ldp        x29, x30, [sp, #0x40]
0x0000000000f4af84: ldp        x20, x19, [sp, #0x30]
0x0000000000f4af88: add        sp, sp, #0x50
0x0000000000f4af8c: ret        
0x0000000000f4af90: mov        x19, x0
0x0000000000f4af94: mov        x0, sp
0x0000000000f4af98: bl         #0xf4bb7c
0x0000000000f4af9c: mov        x0, x19
0x0000000000f4afa0: bl         #0x4b97984
