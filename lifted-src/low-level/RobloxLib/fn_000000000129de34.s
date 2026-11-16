; instruction-faithful ARM64 fallback for RobloxLib::function_129de34
0x000000000129de34: sub        sp, sp, #0xf0
0x000000000129de38: stp        x22, x21, [sp, #0xc0]
0x000000000129de3c: stp        x20, x19, [sp, #0xd0]
0x000000000129de40: stp        x29, x30, [sp, #0xe0]
0x000000000129de44: add        x29, sp, #0xe0
0x000000000129de48: adrp       x8, #0x5ba4000
0x000000000129de4c: ldr        x8, [x8, #0x338]
0x000000000129de50: ldr        x8, [x8]
0x000000000129de54: stur       x8, [x29, #-0x28]
0x000000000129de58: ldr        x8, [x0]
0x000000000129de5c: cbz        x8, #0x129df2c
0x000000000129de60: ldr        x8, [x8, #8]
0x000000000129de64: cbz        x8, #0x129df2c
0x000000000129de68: mov        x20, x2
0x000000000129de6c: mov        x21, x1
0x000000000129de70: mov        x22, x0
0x000000000129de74: bl         #0x47f2260
0x000000000129de78: cbz        x0, #0x129df58
0x000000000129de7c: mov        x19, x0
0x000000000129de80: ldr        x8, [x22]
0x000000000129de84: str        x8, [sp, #0x28]
0x000000000129de88: cbz        x8, #0x129de9c
0x000000000129de8c: ldaxr      w9, [x8]
0x000000000129de90: add        w9, w9, #1
0x000000000129de94: stlxr      w10, w9, [x8]
0x000000000129de98: cbnz       w10, #0x129de8c
0x000000000129de9c: ldr        x8, [x21]
0x000000000129dea0: str        x8, [sp, #0x30]
0x000000000129dea4: ldr        q0, [x20]
0x000000000129dea8: stur       q0, [sp, #0x38]
0x000000000129deac: add        x8, sp, #0x28
0x000000000129deb0: add        x0, x8, #0x20
0x000000000129deb4: add        x1, x20, #0x10
0x000000000129deb8: bl         #0x10d2648
0x000000000129debc: ldp        q0, q1, [x20, #0x60]
0x000000000129dec0: stur       q0, [sp, #0x98]
0x000000000129dec4: stur       q1, [sp, #0xa8]
0x000000000129dec8: str        xzr, [sp, #0x20]
0x000000000129decc: adrp       x4, #0x5cb8000
0x000000000129ded0: add        x4, x4, #0xa20
0x000000000129ded4: adrp       x5, #0x129e000
0x000000000129ded8: add        x5, x5, #0x20c
0x000000000129dedc: add        x0, sp, #8
0x000000000129dee0: add        x3, sp, #0x28
0x000000000129dee4: mov        w1, #0x90
0x000000000129dee8: mov        w2, #8
0x000000000129deec: bl         #0x190f4
0x000000000129def0: add        x1, sp, #8
0x000000000129def4: mov        x0, x19
0x000000000129def8: bl         #0x2d9e4
0x000000000129defc: add        x0, sp, #8
0x000000000129df00: bl         #0x18c70
0x000000000129df04: ldr        x0, [sp, #0x60]
0x000000000129df08: cbz        x0, #0x129df14
0x000000000129df0c: str        x0, [sp, #0x68]
0x000000000129df10: bl         #0x47e93a8
0x000000000129df14: ldr        x0, [sp, #0x48]
0x000000000129df18: cbz        x0, #0x129df24
0x000000000129df1c: str        x0, [sp, #0x50]
0x000000000129df20: bl         #0x47e93a8
0x000000000129df24: add        x0, sp, #0x28
0x000000000129df28: bl         #0x2c998
0x000000000129df2c: ldur       x8, [x29, #-0x28]
0x000000000129df30: adrp       x9, #0x5ba4000
0x000000000129df34: ldr        x9, [x9, #0x338]
0x000000000129df38: ldr        x9, [x9]
0x000000000129df3c: cmp        x9, x8
0x000000000129df40: b.ne       #0x129df90
0x000000000129df44: ldp        x29, x30, [sp, #0xe0]
0x000000000129df48: ldp        x20, x19, [sp, #0xd0]
0x000000000129df4c: ldp        x22, x21, [sp, #0xc0]
0x000000000129df50: add        sp, sp, #0xf0
0x000000000129df54: ret        
0x000000000129df58: ldr        x0, [x22]
0x000000000129df5c: ldur       x8, [x29, #-0x28]
0x000000000129df60: adrp       x9, #0x5ba4000
0x000000000129df64: ldr        x9, [x9, #0x338]
0x000000000129df68: ldr        x9, [x9]
0x000000000129df6c: cmp        x9, x8
0x000000000129df70: b.ne       #0x129df90
0x000000000129df74: mov        x1, x21
0x000000000129df78: mov        x2, x20
0x000000000129df7c: ldp        x29, x30, [sp, #0xe0]
0x000000000129df80: ldp        x20, x19, [sp, #0xd0]
0x000000000129df84: ldp        x22, x21, [sp, #0xc0]
0x000000000129df88: add        sp, sp, #0xf0
0x000000000129df8c: b          #0x129e008
0x000000000129df90: bl         #0x4b98620
0x000000000129df94: mov        x19, x0
0x000000000129df98: add        x0, sp, #8
0x000000000129df9c: bl         #0x18c70
0x000000000129dfa0: b          #0x129dfa8
0x000000000129dfa4: mov        x19, x0
0x000000000129dfa8: add        x0, sp, #0x28
0x000000000129dfac: bl         #0x129dfc8
0x000000000129dfb0: b          #0x129dfc0
0x000000000129dfb4: mov        x19, x0
0x000000000129dfb8: add        x0, sp, #0x28
0x000000000129dfbc: bl         #0x2c998
0x000000000129dfc0: mov        x0, x19
0x000000000129dfc4: bl         #0x4b97984
