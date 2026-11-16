; instruction-faithful ARM64 fallback for RobloxLib::function_61de44
0x000000000061de44: sub        sp, sp, #0xb0
0x000000000061de48: stp        x24, x23, [sp, #0x70]
0x000000000061de4c: stp        x22, x21, [sp, #0x80]
0x000000000061de50: stp        x20, x19, [sp, #0x90]
0x000000000061de54: stp        x29, x30, [sp, #0xa0]
0x000000000061de58: add        x29, sp, #0xa0
0x000000000061de5c: mov        x19, x6
0x000000000061de60: mov        x20, x5
0x000000000061de64: mov        x21, x4
0x000000000061de68: mov        x22, x3
0x000000000061de6c: mov        x23, x2
0x000000000061de70: mov        x24, x1
0x000000000061de74: mov        x1, x0
0x000000000061de78: add        x0, sp, #0x40
0x000000000061de7c: bl         #0x18aac
0x000000000061de80: add        x8, sp, #8
0x000000000061de84: bl         #0x47856ac
0x000000000061de88: ldur       q0, [sp, #8]
0x000000000061de8c: str        q0, [sp, #0x20]
0x000000000061de90: ldr        x8, [sp, #0x18]
0x000000000061de94: str        x8, [sp, #0x30]
0x000000000061de98: stp        xzr, xzr, [sp, #0x10]
0x000000000061de9c: str        xzr, [sp, #8]
0x000000000061dea0: mov        w8, #1
0x000000000061dea4: strb       w8, [sp, #0x38]
0x000000000061dea8: sub        x8, x29, #0x48
0x000000000061deac: add        x0, sp, #0x40
0x000000000061deb0: add        x1, sp, #0x20
0x000000000061deb4: bl         #0x621c7c
0x000000000061deb8: sub        x0, x29, #0x48
0x000000000061debc: mov        x1, x24
0x000000000061dec0: mov        x2, x23
0x000000000061dec4: mov        x3, x22
0x000000000061dec8: mov        x4, x21
0x000000000061decc: mov        x5, x20
0x000000000061ded0: mov        x6, x19
0x000000000061ded4: bl         #0x61dfa4
0x000000000061ded8: ldursb     w8, [x29, #-0x31]
0x000000000061dedc: tbz        w8, #0x1f, #0x61dee8
0x000000000061dee0: ldur       x0, [x29, #-0x48]
0x000000000061dee4: bl         #0x47e93a8
0x000000000061dee8: ldrb       w8, [sp, #0x38]
0x000000000061deec: cmp        w8, #1
0x000000000061def0: b.ne       #0x61df04
0x000000000061def4: ldrsb      w8, [sp, #0x37]
0x000000000061def8: tbz        w8, #0x1f, #0x61df04
0x000000000061defc: ldr        x0, [sp, #0x20]
0x000000000061df00: bl         #0x47e93a8
0x000000000061df04: ldrsb      w8, [sp, #0x1f]
0x000000000061df08: tbz        w8, #0x1f, #0x61df14
0x000000000061df0c: ldr        x0, [sp, #8]
0x000000000061df10: bl         #0x47e93a8
0x000000000061df14: ldrsb      w8, [sp, #0x57]
0x000000000061df18: tbz        w8, #0x1f, #0x61df24
0x000000000061df1c: ldr        x0, [sp, #0x40]
0x000000000061df20: bl         #0x47e93a8
0x000000000061df24: ldp        x29, x30, [sp, #0xa0]
0x000000000061df28: ldp        x20, x19, [sp, #0x90]
0x000000000061df2c: ldp        x22, x21, [sp, #0x80]
0x000000000061df30: ldp        x24, x23, [sp, #0x70]
0x000000000061df34: add        sp, sp, #0xb0
0x000000000061df38: ret        
0x000000000061df3c: mov        x19, x0
0x000000000061df40: ldursb     w8, [x29, #-0x31]
0x000000000061df44: tbz        w8, #0x1f, #0x61df58
0x000000000061df48: ldur       x0, [x29, #-0x48]
0x000000000061df4c: bl         #0x47e93a8
0x000000000061df50: b          #0x61df58
0x000000000061df54: mov        x19, x0
0x000000000061df58: ldrb       w8, [sp, #0x38]
0x000000000061df5c: cmp        w8, #1
0x000000000061df60: b.ne       #0x61df74
0x000000000061df64: ldrsb      w8, [sp, #0x37]
0x000000000061df68: tbz        w8, #0x1f, #0x61df74
0x000000000061df6c: ldr        x0, [sp, #0x20]
0x000000000061df70: bl         #0x47e93a8
0x000000000061df74: ldrsb      w8, [sp, #0x1f]
0x000000000061df78: tbz        w8, #0x1f, #0x61df8c
0x000000000061df7c: ldr        x0, [sp, #8]
0x000000000061df80: bl         #0x47e93a8
0x000000000061df84: b          #0x61df8c
0x000000000061df88: mov        x19, x0
0x000000000061df8c: ldrsb      w8, [sp, #0x57]
0x000000000061df90: tbz        w8, #0x1f, #0x61df9c
0x000000000061df94: ldr        x0, [sp, #0x40]
0x000000000061df98: bl         #0x47e93a8
0x000000000061df9c: mov        x0, x19
0x000000000061dfa0: bl         #0x4b97984
