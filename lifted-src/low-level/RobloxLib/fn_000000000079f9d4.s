; instruction-faithful ARM64 fallback for RobloxLib::function_79f9d4
0x000000000079f9d4: sub        sp, sp, #0x80
0x000000000079f9d8: stp        x24, x23, [sp, #0x40]
0x000000000079f9dc: stp        x22, x21, [sp, #0x50]
0x000000000079f9e0: stp        x20, x19, [sp, #0x60]
0x000000000079f9e4: stp        x29, x30, [sp, #0x70]
0x000000000079f9e8: add        x29, sp, #0x70
0x000000000079f9ec: mov        x19, x2
0x000000000079f9f0: mov        x21, x0
0x000000000079f9f4: stp        xzr, x1, [sp, #0x30]
0x000000000079f9f8: add        x20, x0, #0x28
0x000000000079f9fc: str        x20, [sp, #8]
0x000000000079fa00: mov        w8, #1
0x000000000079fa04: strb       w8, [sp, #0x10]
0x000000000079fa08: mov        x0, x20
0x000000000079fa0c: bl         #0x6983d8
0x000000000079fa10: add        x0, x21, #0x48
0x000000000079fa14: add        x1, sp, #0x38
0x000000000079fa18: bl         #0x7a0f18
0x000000000079fa1c: mov        x22, x0
0x000000000079fa20: mov        w23, w1
0x000000000079fa24: orr        x8, x0, x23
0x000000000079fa28: cbnz       x8, #0x79fa38
0x000000000079fa2c: mov        x0, x20
0x000000000079fa30: bl         #0x6984e8
0x000000000079fa34: b          #0x79fa74
0x000000000079fa38: ldr        x8, [x22, #0x10]
0x000000000079fa3c: mov        w9, #0x38
0x000000000079fa40: umaddl     x8, w23, w9, x8
0x000000000079fa44: add        x0, sp, #0x18
0x000000000079fa48: add        x1, x8, #8
0x000000000079fa4c: bl         #0x192f4
0x000000000079fa50: add        x0, x21, #0x48
0x000000000079fa54: mov        x1, x22
0x000000000079fa58: mov        x2, x23
0x000000000079fa5c: bl         #0x7a16d4
0x000000000079fa60: mov        x0, x20
0x000000000079fa64: bl         #0x6984e8
0x000000000079fa68: ldrh       w1, [x19]
0x000000000079fa6c: add        x0, sp, #0x18
0x000000000079fa70: bl         #0x79ee20
0x000000000079fa74: add        x0, sp, #0x18
0x000000000079fa78: bl         #0x18c70
0x000000000079fa7c: ldp        x29, x30, [sp, #0x70]
0x000000000079fa80: ldp        x20, x19, [sp, #0x60]
0x000000000079fa84: ldp        x22, x21, [sp, #0x50]
0x000000000079fa88: ldp        x24, x23, [sp, #0x40]
0x000000000079fa8c: add        sp, sp, #0x80
0x000000000079fa90: ret        
0x000000000079fa94: b          #0x79faa0
0x000000000079fa98: bl         #0x18bd8
0x000000000079fa9c: bl         #0x18bd8
0x000000000079faa0: mov        x19, x0
0x000000000079faa4: b          #0x79fab4
0x000000000079faa8: mov        x19, x0
0x000000000079faac: add        x0, sp, #8
0x000000000079fab0: bl         #0x50804
0x000000000079fab4: add        x0, sp, #0x18
0x000000000079fab8: bl         #0x18c70
0x000000000079fabc: mov        x0, x19
0x000000000079fac0: bl         #0x4b97984
