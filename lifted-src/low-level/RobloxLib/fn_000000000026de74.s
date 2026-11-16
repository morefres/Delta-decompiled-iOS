; instruction-faithful ARM64 fallback for RobloxLib::function_26de74
0x000000000026de74: sub        sp, sp, #0x70
0x000000000026de78: stp        x22, x21, [sp, #0x40]
0x000000000026de7c: stp        x20, x19, [sp, #0x50]
0x000000000026de80: stp        x29, x30, [sp, #0x60]
0x000000000026de84: add        x29, sp, #0x60
0x000000000026de88: ldr        x8, [x0]
0x000000000026de8c: cbz        x8, #0x26df3c
0x000000000026de90: ldr        x8, [x8, #8]
0x000000000026de94: cbz        x8, #0x26df3c
0x000000000026de98: mov        x20, x1
0x000000000026de9c: mov        x21, x0
0x000000000026dea0: bl         #0x47f2260
0x000000000026dea4: cbz        x0, #0x26df50
0x000000000026dea8: mov        x19, x0
0x000000000026deac: ldr        x8, [x21]
0x000000000026deb0: str        x8, [sp]
0x000000000026deb4: cbz        x8, #0x26dec8
0x000000000026deb8: ldaxr      w9, [x8]
0x000000000026debc: add        w9, w9, #1
0x000000000026dec0: stlxr      w10, w9, [x8]
0x000000000026dec4: cbnz       w10, #0x26deb8
0x000000000026dec8: mov        x8, sp
0x000000000026decc: stp        xzr, xzr, [sp, #8]
0x000000000026ded0: str        xzr, [sp, #0x18]
0x000000000026ded4: ldp        x1, x2, [x20]
0x000000000026ded8: sub        x9, x2, x1
0x000000000026dedc: asr        x3, x9, #3
0x000000000026dee0: add        x0, x8, #8
0x000000000026dee4: bl         #0x26e108
0x000000000026dee8: str        xzr, [sp, #0x38]
0x000000000026deec: adrp       x4, #0x5c30000
0x000000000026def0: add        x4, x4, #0x8c8
0x000000000026def4: adrp       x5, #0x26e000
0x000000000026def8: add        x5, x5, #0x228
0x000000000026defc: add        x0, sp, #0x20
0x000000000026df00: mov        x3, sp
0x000000000026df04: mov        w1, #0x20
0x000000000026df08: mov        w2, #8
0x000000000026df0c: bl         #0x190f4
0x000000000026df10: add        x1, sp, #0x20
0x000000000026df14: mov        x0, x19
0x000000000026df18: bl         #0x2d9e4
0x000000000026df1c: add        x0, sp, #0x20
0x000000000026df20: bl         #0x18c70
0x000000000026df24: ldr        x0, [sp, #8]
0x000000000026df28: cbz        x0, #0x26df34
0x000000000026df2c: str        x0, [sp, #0x10]
0x000000000026df30: bl         #0x47e93a8
0x000000000026df34: mov        x0, sp
0x000000000026df38: bl         #0x2c998
0x000000000026df3c: ldp        x29, x30, [sp, #0x60]
0x000000000026df40: ldp        x20, x19, [sp, #0x50]
0x000000000026df44: ldp        x22, x21, [sp, #0x40]
0x000000000026df48: add        sp, sp, #0x70
0x000000000026df4c: ret        
0x000000000026df50: ldr        x0, [x21]
0x000000000026df54: mov        x1, x20
0x000000000026df58: ldp        x29, x30, [sp, #0x60]
0x000000000026df5c: ldp        x20, x19, [sp, #0x50]
0x000000000026df60: ldp        x22, x21, [sp, #0x40]
0x000000000026df64: add        sp, sp, #0x70
0x000000000026df68: b          #0x26dfd0
0x000000000026df6c: mov        x19, x0
0x000000000026df70: add        x0, sp, #0x20
0x000000000026df74: bl         #0x18c70
0x000000000026df78: b          #0x26df80
0x000000000026df7c: mov        x19, x0
0x000000000026df80: mov        x0, sp
0x000000000026df84: bl         #0x26dfa0
0x000000000026df88: b          #0x26df98
0x000000000026df8c: mov        x19, x0
0x000000000026df90: mov        x0, sp
0x000000000026df94: bl         #0x2c998
0x000000000026df98: mov        x0, x19
0x000000000026df9c: bl         #0x4b97984
