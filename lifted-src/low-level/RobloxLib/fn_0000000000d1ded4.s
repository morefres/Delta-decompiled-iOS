; instruction-faithful ARM64 fallback for RobloxLib::function_d1ded4
0x0000000000d1ded4: sub        sp, sp, #0x70
0x0000000000d1ded8: stp        x22, x21, [sp, #0x40]
0x0000000000d1dedc: stp        x20, x19, [sp, #0x50]
0x0000000000d1dee0: stp        x29, x30, [sp, #0x60]
0x0000000000d1dee4: add        x29, sp, #0x60
0x0000000000d1dee8: mov        x21, x2
0x0000000000d1deec: mov        x22, x1
0x0000000000d1def0: mov        x20, x0
0x0000000000d1def4: add        x19, x0, #0xc0
0x0000000000d1def8: str        x19, [sp, #0x30]
0x0000000000d1defc: mov        w8, #1
0x0000000000d1df00: strb       w8, [sp, #0x38]
0x0000000000d1df04: mov        x0, x19
0x0000000000d1df08: bl         #0x6983d8
0x0000000000d1df0c: ldrsb      w8, [x22, #0x17]
0x0000000000d1df10: tbnz       w8, #0x1f, #0xd1df28
0x0000000000d1df14: ldr        q0, [x22]
0x0000000000d1df18: str        q0, [sp]
0x0000000000d1df1c: ldr        x8, [x22, #0x10]
0x0000000000d1df20: str        x8, [sp, #0x10]
0x0000000000d1df24: b          #0xd1df34
0x0000000000d1df28: ldp        x1, x2, [x22]
0x0000000000d1df2c: mov        x0, sp
0x0000000000d1df30: bl         #0x23268
0x0000000000d1df34: strb       w21, [sp, #0x18]
0x0000000000d1df38: stp        xzr, xzr, [sp, #0x20]
0x0000000000d1df3c: add        x0, x20, #0xc8
0x0000000000d1df40: mov        x1, sp
0x0000000000d1df44: bl         #0xd1de20
0x0000000000d1df48: ldr        x1, [sp, #0x20]
0x0000000000d1df4c: str        xzr, [sp, #0x20]
0x0000000000d1df50: cbz        x1, #0xd1df60
0x0000000000d1df54: mov        x8, sp
0x0000000000d1df58: add        x0, x8, #0x28
0x0000000000d1df5c: bl         #0xd1ebdc
0x0000000000d1df60: ldrsb      w8, [sp, #0x17]
0x0000000000d1df64: tbz        w8, #0x1f, #0xd1df70
0x0000000000d1df68: ldr        x0, [sp]
0x0000000000d1df6c: bl         #0x47e93a8
0x0000000000d1df70: mov        x0, x19
0x0000000000d1df74: bl         #0x6984e8
0x0000000000d1df78: ldp        x29, x30, [sp, #0x60]
0x0000000000d1df7c: ldp        x20, x19, [sp, #0x50]
0x0000000000d1df80: ldp        x22, x21, [sp, #0x40]
0x0000000000d1df84: add        sp, sp, #0x70
0x0000000000d1df88: ret        
0x0000000000d1df8c: mov        x19, x0
0x0000000000d1df90: b          #0xd1dfa4
0x0000000000d1df94: bl         #0x18bd8
0x0000000000d1df98: mov        x19, x0
0x0000000000d1df9c: mov        x0, sp
0x0000000000d1dfa0: bl         #0xd1de90
0x0000000000d1dfa4: add        x0, sp, #0x30
0x0000000000d1dfa8: bl         #0x50804
0x0000000000d1dfac: mov        x0, x19
0x0000000000d1dfb0: bl         #0x4b97984
