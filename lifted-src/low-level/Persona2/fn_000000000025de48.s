; instruction-faithful ARM64 fallback for Persona2::function_25de48
0x000000000025de48: mov        x4, x30
0x000000000025de4c: bl         #0x19e70
0x000000000025de50: mov        x30, x4
0x000000000025de54: stp        x29, x30, [sp, #0x50]
0x000000000025de58: add        x29, sp, #0x50
0x000000000025de5c: sub        sp, sp, #0x70
0x000000000025de60: bl         #0x2622c0
0x000000000025de64: stur       x8, [x29, #-0x48]
0x000000000025de68: bl         #0x2621b0
0x000000000025de6c: mov        x23, x0
0x000000000025de70: ldur       x8, [x0, #-8]
0x000000000025de74: stur       x8, [x29, #-0xa0]
0x000000000025de78: ldr        x8, [x8, #0x40]
0x000000000025de7c: mov        x9, x8
0x000000000025de80: adrp       x16, #0x5f2000
0x000000000025de84: ldr        x16, [x16, #0x160]
0x000000000025de88: blr        x16
0x000000000025de8c: mov        x9, sp
0x000000000025de90: add        x8, x8, #0xf
0x000000000025de94: and        x8, x8, #0xfffffffffffffff0
0x000000000025de98: sub        x25, x9, x8
0x000000000025de9c: mov        sp, x25
0x000000000025dea0: bl         #0x262210
0x000000000025dea4: bl         #0x262074
0x000000000025dea8: mov        x24, x21
0x000000000025deac: cbnz       x21, #0x25def4
0x000000000025deb0: ldur       x26, [x29, #-0x48]
0x000000000025deb4: bl         #0x16fbb4
0x000000000025deb8: mov        x4, x0
0x000000000025debc: adrp       x0, #0x605000
0x000000000025dec0: add        x0, x0, #0x4e0
0x000000000025dec4: sub        x8, x29, #0x90
0x000000000025dec8: mov        x2, x23
0x000000000025decc: mov        x3, x0
0x000000000025ded0: mov        x20, x25
0x000000000025ded4: bl         #0x2620b0
0x000000000025ded8: mov        x24, x21
0x000000000025dedc: ldur       x8, [x29, #-0xa0]
0x000000000025dee0: ldr        x8, [x8, #8]
0x000000000025dee4: mov        x0, x25
0x000000000025dee8: mov        x1, x23
0x000000000025deec: blr        x8
0x000000000025def0: cbz        x24, #0x25df08
0x000000000025def4: bl         #0x146b0
0x000000000025def8: mov        x21, x24
0x000000000025defc: sub        sp, x29, #0x50
0x000000000025df00: ldp        x29, x30, [sp, #0x50]
0x000000000025df04: b          #0x17ffc
0x000000000025df08: ldur       q1, [x29, #-0x90]
0x000000000025df0c: ldur       q0, [x29, #-0x80]
0x000000000025df10: stp        q0, q1, [x29, #-0xb0]
0x000000000025df14: ldur       q0, [x29, #-0x70]
0x000000000025df18: stur       q0, [x29, #-0xc0]
0x000000000025df1c: ldur       x20, [x29, #-0x60]
0x000000000025df20: ldurh      w22, [x29, #-0x58]
0x000000000025df24: bl         #0x146b0
0x000000000025df28: ldur       q1, [x29, #-0xa0]
0x000000000025df2c: ldur       q0, [x29, #-0xb0]
0x000000000025df30: stp        q1, q0, [x26]
0x000000000025df34: ldur       q0, [x29, #-0xc0]
0x000000000025df38: str        q0, [x26, #0x20]
0x000000000025df3c: str        x20, [x26, #0x30]
0x000000000025df40: strh       w22, [x26, #0x38]
0x000000000025df44: b          #0x25def8
