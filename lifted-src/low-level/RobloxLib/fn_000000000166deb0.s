; instruction-faithful ARM64 fallback for RobloxLib::function_166deb0
0x000000000166deb0: sub        sp, sp, #0xa0
0x000000000166deb4: stp        x24, x23, [sp, #0x60]
0x000000000166deb8: stp        x22, x21, [sp, #0x70]
0x000000000166debc: stp        x20, x19, [sp, #0x80]
0x000000000166dec0: stp        x29, x30, [sp, #0x90]
0x000000000166dec4: add        x29, sp, #0x90
0x000000000166dec8: mov        x19, x0
0x000000000166decc: ldr        x8, [x1, #0x10]
0x000000000166ded0: str        x8, [sp, #0x10]
0x000000000166ded4: ldr        q0, [x1]
0x000000000166ded8: str        q0, [sp]
0x000000000166dedc: stp        xzr, xzr, [x1, #8]
0x000000000166dee0: str        xzr, [x1]
0x000000000166dee4: lsr        x21, x8, #0x38
0x000000000166dee8: sxtb       w20, w21
0x000000000166deec: ldp        x22, x23, [sp]
0x000000000166def0: str        xzr, [sp, #0x58]
0x000000000166def4: add        x0, sp, #0x40
0x000000000166def8: mov        x1, x19
0x000000000166defc: bl         #0x19204
0x000000000166df00: str        xzr, [sp, #0x38]
0x000000000166df04: add        x0, sp, #0x20
0x000000000166df08: add        x1, x19, #0x20
0x000000000166df0c: bl         #0x19204
0x000000000166df10: cmp        w20, #0
0x000000000166df14: csel       x3, x23, x21, lt
0x000000000166df18: mov        x8, sp
0x000000000166df1c: csel       x2, x22, x8, lt
0x000000000166df20: adrp       x0, #0x5324000
0x000000000166df24: add        x0, x0, #0x41b
0x000000000166df28: add        x4, sp, #0x40
0x000000000166df2c: add        x5, sp, #0x20
0x000000000166df30: mov        w1, #0x34
0x000000000166df34: bl         #0x166c1f8
0x000000000166df38: add        x0, sp, #0x20
0x000000000166df3c: bl         #0x18c70
0x000000000166df40: add        x0, sp, #0x40
0x000000000166df44: bl         #0x18c70
0x000000000166df48: ldrsb      w8, [sp, #0x17]
0x000000000166df4c: tbz        w8, #0x1f, #0x166df58
0x000000000166df50: ldr        x0, [sp]
0x000000000166df54: bl         #0x47e93a8
0x000000000166df58: ldp        x29, x30, [sp, #0x90]
0x000000000166df5c: ldp        x20, x19, [sp, #0x80]
0x000000000166df60: ldp        x22, x21, [sp, #0x70]
0x000000000166df64: ldp        x24, x23, [sp, #0x60]
0x000000000166df68: add        sp, sp, #0xa0
0x000000000166df6c: ret        
0x000000000166df70: mov        x19, x0
0x000000000166df74: add        x0, sp, #0x20
0x000000000166df78: bl         #0x18c70
0x000000000166df7c: b          #0x166df84
0x000000000166df80: mov        x19, x0
0x000000000166df84: add        x0, sp, #0x40
0x000000000166df88: bl         #0x18c70
0x000000000166df8c: ldrb       w20, [sp, #0x17]
0x000000000166df90: b          #0x166df98
0x000000000166df94: mov        x19, x0
0x000000000166df98: tbz        w20, #7, #0x166dfa4
0x000000000166df9c: ldr        x0, [sp]
0x000000000166dfa0: bl         #0x47e93a8
0x000000000166dfa4: mov        x0, x19
0x000000000166dfa8: bl         #0x4b97984
