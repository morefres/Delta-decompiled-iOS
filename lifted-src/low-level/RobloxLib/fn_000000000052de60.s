; instruction-faithful ARM64 fallback for RobloxLib::function_52de60
0x000000000052de60: sub        sp, sp, #0xb0
0x000000000052de64: stp        x28, x27, [sp, #0x50]
0x000000000052de68: stp        x26, x25, [sp, #0x60]
0x000000000052de6c: stp        x24, x23, [sp, #0x70]
0x000000000052de70: stp        x22, x21, [sp, #0x80]
0x000000000052de74: stp        x20, x19, [sp, #0x90]
0x000000000052de78: stp        x29, x30, [sp, #0xa0]
0x000000000052de7c: add        x29, sp, #0xa0
0x000000000052de80: stp        x6, x7, [sp, #0x10]
0x000000000052de84: str        x5, [sp, #8]
0x000000000052de88: mov        x25, x4
0x000000000052de8c: mov        x20, x3
0x000000000052de90: mov        x21, x2
0x000000000052de94: mov        x26, x1
0x000000000052de98: mov        x19, x0
0x000000000052de9c: ldp        x27, x28, [x29, #0x10]
0x000000000052dea0: ldp        x24, x22, [x29, #0x28]
0x000000000052dea4: ldr        x23, [x29, #0x20]
0x000000000052dea8: bl         #0x528760
0x000000000052deac: mov        x1, x0
0x000000000052deb0: ldp        q0, q1, [x24]
0x000000000052deb4: stp        q0, q1, [sp, #0x20]
0x000000000052deb8: ldr        q0, [x24, #0x20]
0x000000000052debc: str        q0, [sp, #0x40]
0x000000000052dec0: add        x4, sp, #0x20
0x000000000052dec4: mov        x0, x19
0x000000000052dec8: mov        x2, x20
0x000000000052decc: mov        x3, x23
0x000000000052ded0: bl         #0x440a644
0x000000000052ded4: adrp       x8, #0x5c44000
0x000000000052ded8: add        x8, x8, #0x638
0x000000000052dedc: str        x8, [x19]
0x000000000052dee0: stp        x26, x21, [x19, #0xa8]
0x000000000052dee4: movi       v0.16b, #0
0x000000000052dee8: mov        x20, x19
0x000000000052deec: str        q0, [x20, #0xb8]!
0x000000000052def0: mov        x21, x19
0x000000000052def4: str        q0, [x21, #0xc8]!
0x000000000052def8: stur       q0, [x19, #0xd8]
0x000000000052defc: mov        x1, x25
0x000000000052df00: ldp        x2, x3, [sp, #8]
0x000000000052df04: ldr        x4, [sp, #0x18]
0x000000000052df08: mov        x5, x27
0x000000000052df0c: mov        x6, x28
0x000000000052df10: mov        x7, x22
0x000000000052df14: bl         #0x52df88
0x000000000052df18: mov        x0, x19
0x000000000052df1c: ldp        x29, x30, [sp, #0xa0]
0x000000000052df20: ldp        x20, x19, [sp, #0x90]
0x000000000052df24: ldp        x22, x21, [sp, #0x80]
0x000000000052df28: ldp        x24, x23, [sp, #0x70]
0x000000000052df2c: ldp        x26, x25, [sp, #0x60]
0x000000000052df30: ldp        x28, x27, [sp, #0x50]
0x000000000052df34: add        sp, sp, #0xb0
0x000000000052df38: ret        
0x000000000052df3c: mov        x22, x0
0x000000000052df40: add        x0, x19, #0xe0
0x000000000052df44: mov        x1, #0
0x000000000052df48: bl         #0x4e468
0x000000000052df4c: add        x0, x19, #0xd8
0x000000000052df50: mov        x1, #0
0x000000000052df54: bl         #0x4e468
0x000000000052df58: ldr        x0, [x19, #0xd0]
0x000000000052df5c: str        xzr, [x19, #0xd0]
0x000000000052df60: cbz        x0, #0x52df68
0x000000000052df64: bl         #0x47e93a8
0x000000000052df68: add        x1, x19, #0xc0
0x000000000052df6c: mov        x0, x21
0x000000000052df70: mov        x2, x20
0x000000000052df74: bl         #0x4b15af8
0x000000000052df78: mov        x0, x19
0x000000000052df7c: bl         #0x440a6a0
0x000000000052df80: mov        x0, x22
0x000000000052df84: bl         #0x4b97984
