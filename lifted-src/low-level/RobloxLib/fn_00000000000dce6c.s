; instruction-faithful ARM64 fallback for RobloxLib::function_dce6c
0x00000000000dce6c: sub        sp, sp, #0x60
0x00000000000dce70: stp        x20, x19, [sp, #0x40]
0x00000000000dce74: stp        x29, x30, [sp, #0x50]
0x00000000000dce78: add        x29, sp, #0x50
0x00000000000dce7c: mov        x20, x2
0x00000000000dce80: mov        x19, x0
0x00000000000dce84: add        x8, x1, #0xa0
0x00000000000dce88: cmp        x1, #0
0x00000000000dce8c: csel       x8, xzr, x8, eq
0x00000000000dce90: ldp        x9, x10, [x0, #8]
0x00000000000dce94: add        x0, x8, x10, asr #1
0x00000000000dce98: tbz        w10, #0, #0xdcea4
0x00000000000dce9c: ldr        x8, [x0]
0x00000000000dcea0: ldr        x9, [x8, w9, uxtw]
0x00000000000dcea4: add        x8, sp, #0x20
0x00000000000dcea8: blr        x9
0x00000000000dceac: add        x8, x20, #0xa0
0x00000000000dceb0: cmp        x20, #0
0x00000000000dceb4: csel       x8, xzr, x8, eq
0x00000000000dceb8: ldp        x9, x10, [x19, #8]
0x00000000000dcebc: add        x0, x8, x10, asr #1
0x00000000000dcec0: tbz        w10, #0, #0xdcecc
0x00000000000dcec4: ldr        x8, [x0]
0x00000000000dcec8: ldr        x9, [x8, w9, uxtw]
0x00000000000dcecc: mov        x8, sp
0x00000000000dced0: blr        x9
0x00000000000dced4: add        x0, sp, #0x20
0x00000000000dced8: mov        x1, sp
0x00000000000dcedc: bl         #0x46e9b20
0x00000000000dcee0: mov        x19, x0
0x00000000000dcee4: ldrsb      w8, [sp, #0x1f]
0x00000000000dcee8: tbz        w8, #0x1f, #0xdcef4
0x00000000000dceec: ldr        x0, [sp, #8]
0x00000000000dcef0: bl         #0x47e93a8
0x00000000000dcef4: ldrsb      w8, [sp, #0x3f]
0x00000000000dcef8: tbz        w8, #0x1f, #0xdcf04
0x00000000000dcefc: ldr        x0, [sp, #0x28]
0x00000000000dcf00: bl         #0x47e93a8
0x00000000000dcf04: mov        x0, x19
0x00000000000dcf08: ldp        x29, x30, [sp, #0x50]
0x00000000000dcf0c: ldp        x20, x19, [sp, #0x40]
0x00000000000dcf10: add        sp, sp, #0x60
0x00000000000dcf14: ret        
0x00000000000dcf18: mov        x19, x0
0x00000000000dcf1c: ldrsb      w8, [sp, #0x1f]
0x00000000000dcf20: tbz        w8, #0x1f, #0xdcf34
0x00000000000dcf24: ldr        x0, [sp, #8]
0x00000000000dcf28: bl         #0x47e93a8
0x00000000000dcf2c: b          #0xdcf34
0x00000000000dcf30: mov        x19, x0
0x00000000000dcf34: ldrsb      w8, [sp, #0x3f]
0x00000000000dcf38: tbz        w8, #0x1f, #0xdcf44
0x00000000000dcf3c: ldr        x0, [sp, #0x28]
0x00000000000dcf40: bl         #0x47e93a8
0x00000000000dcf44: mov        x0, x19
0x00000000000dcf48: bl         #0x4b97984
