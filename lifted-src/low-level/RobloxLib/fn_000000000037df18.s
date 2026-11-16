; instruction-faithful ARM64 fallback for RobloxLib::function_37df18
0x000000000037df18: stp        x20, x19, [sp, #-0x20]!
0x000000000037df1c: stp        x29, x30, [sp, #0x10]
0x000000000037df20: add        x29, sp, #0x10
0x000000000037df24: mov        x19, x0
0x000000000037df28: add        x0, x0, #0x78
0x000000000037df2c: bl         #0x1df28
0x000000000037df30: add        x0, x19, #0x68
0x000000000037df34: bl         #0x1df28
0x000000000037df38: add        x0, x19, #0x40
0x000000000037df3c: bl         #0x18c70
0x000000000037df40: add        x0, x19, #0x20
0x000000000037df44: bl         #0x18c70
0x000000000037df48: ldr        x0, [x19, #8]
0x000000000037df4c: cbz        x0, #0x37df5c
0x000000000037df50: ldp        x29, x30, [sp, #0x10]
0x000000000037df54: ldp        x20, x19, [sp], #0x20
0x000000000037df58: b          #0x4b9808c
0x000000000037df5c: ldp        x29, x30, [sp, #0x10]
0x000000000037df60: ldp        x20, x19, [sp], #0x20
0x000000000037df64: ret        
0x000000000037df68: stp        x20, x19, [sp, #-0x20]!
0x000000000037df6c: stp        x29, x30, [sp, #0x10]
0x000000000037df70: add        x29, sp, #0x10
0x000000000037df74: mov        x19, x1
0x000000000037df78: mov        x20, x0
0x000000000037df7c: ldr        q0, [x1]
0x000000000037df80: str        q0, [x0]
0x000000000037df84: stp        xzr, xzr, [x1]
0x000000000037df88: ldr        q0, [x1, #0x10]
0x000000000037df8c: str        q0, [x0, #0x10]
0x000000000037df90: str        xzr, [x0, #0x38]
0x000000000037df94: add        x0, x0, #0x20
0x000000000037df98: add        x1, x1, #0x20
0x000000000037df9c: bl         #0x18bf0
0x000000000037dfa0: str        xzr, [x20, #0x58]
0x000000000037dfa4: add        x0, x20, #0x40
0x000000000037dfa8: add        x1, x19, #0x40
0x000000000037dfac: bl         #0x18bf0
0x000000000037dfb0: ldr        x8, [x19, #0x60]
0x000000000037dfb4: str        x8, [x20, #0x60]
0x000000000037dfb8: ldur       q0, [x19, #0x68]
0x000000000037dfbc: stur       q0, [x20, #0x68]
0x000000000037dfc0: stp        xzr, xzr, [x19, #0x68]
0x000000000037dfc4: ldur       q0, [x19, #0x78]
0x000000000037dfc8: stur       q0, [x20, #0x78]
0x000000000037dfcc: stp        xzr, xzr, [x19, #0x78]
0x000000000037dfd0: ldp        x29, x30, [sp, #0x10]
0x000000000037dfd4: ldp        x20, x19, [sp], #0x20
0x000000000037dfd8: ret        
