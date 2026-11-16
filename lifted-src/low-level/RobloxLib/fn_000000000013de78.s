; instruction-faithful ARM64 fallback for RobloxLib::function_13de78
0x000000000013de78: stp        x24, x23, [sp, #-0x40]!
0x000000000013de7c: stp        x22, x21, [sp, #0x10]
0x000000000013de80: stp        x20, x19, [sp, #0x20]
0x000000000013de84: stp        x29, x30, [sp, #0x30]
0x000000000013de88: add        x29, sp, #0x30
0x000000000013de8c: mov        x22, x1
0x000000000013de90: mov        x21, x0
0x000000000013de94: mov        x20, x8
0x000000000013de98: adrp       x8, #0x6912000
0x000000000013de9c: add        x8, x8, #0xde0
0x000000000013dea0: ldr        w0, [x8]
0x000000000013dea4: bl         #0x47e85ac
0x000000000013dea8: mov        x19, x0
0x000000000013deac: mov        x0, x21
0x000000000013deb0: bl         #0x47f274c
0x000000000013deb4: mov        w0, #0x40
0x000000000013deb8: bl         #0x47f242c
0x000000000013debc: mov        x23, x0
0x000000000013dec0: adrp       x8, #0x4baa000
0x000000000013dec4: ldr        d0, [x8, #0x668]
0x000000000013dec8: adrp       x8, #0x13d000
0x000000000013decc: add        x8, x8, #0xf88
0x000000000013ded0: str        d0, [x0]
0x000000000013ded4: stp        xzr, xzr, [x0, #0x10]
0x000000000013ded8: str        x8, [x0, #8]
0x000000000013dedc: ldr        x8, [x21]
0x000000000013dee0: str        x8, [x0, #0x20]
0x000000000013dee4: cbz        x8, #0x13df08
0x000000000013dee8: add        x8, x8, #4
0x000000000013deec: ldaxr      w9, [x8]
0x000000000013def0: add        w9, w9, #1
0x000000000013def4: stlxr      w10, w9, [x8]
0x000000000013def8: cbnz       w10, #0x13deec
0x000000000013defc: ldr        x8, [x23, #0x18]
0x000000000013df00: orr        x8, x8, #4
0x000000000013df04: b          #0x13df0c
0x000000000013df08: mov        w8, #4
0x000000000013df0c: str        x8, [x23, #0x18]
0x000000000013df10: adrp       x8, #0x13d000
0x000000000013df14: add        x8, x8, #0xfb0
0x000000000013df18: str        x8, [x23, #0x28]
0x000000000013df1c: ldr        q0, [x22]
0x000000000013df20: str        q0, [x23, #0x30]
0x000000000013df24: stp        xzr, xzr, [x22]
0x000000000013df28: ldr        x0, [x21]
0x000000000013df2c: mov        x1, x23
0x000000000013df30: bl         #0x47f1f20
0x000000000013df34: add        x8, x23, #4
0x000000000013df38: str        x23, [x20]
0x000000000013df3c: ldaxr      w9, [x8]
0x000000000013df40: add        w9, w9, #1
0x000000000013df44: stlxr      w10, w9, [x8]
0x000000000013df48: cbnz       w10, #0x13df3c
0x000000000013df4c: mov        x0, x19
0x000000000013df50: bl         #0x47e85ac
0x000000000013df54: ldp        x29, x30, [sp, #0x30]
0x000000000013df58: ldp        x20, x19, [sp, #0x20]
0x000000000013df5c: ldp        x22, x21, [sp, #0x10]
0x000000000013df60: ldp        x24, x23, [sp], #0x40
0x000000000013df64: ret        
0x000000000013df68: bl         #0x18bd8
0x000000000013df6c: b          #0x13df70
0x000000000013df70: mov        x20, x0
0x000000000013df74: mov        x0, x19
0x000000000013df78: bl         #0x47e85ac
0x000000000013df7c: mov        x0, x20
0x000000000013df80: bl         #0x4b97984
0x000000000013df84: bl         #0x18bd8
