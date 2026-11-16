; instruction-faithful ARM64 fallback for RobloxLib::function_a7de64
0x0000000000a7de64: sub        sp, sp, #0x50
0x0000000000a7de68: stp        x22, x21, [sp, #0x20]
0x0000000000a7de6c: stp        x20, x19, [sp, #0x30]
0x0000000000a7de70: stp        x29, x30, [sp, #0x40]
0x0000000000a7de74: add        x29, sp, #0x40
0x0000000000a7de78: mov        x20, x1
0x0000000000a7de7c: mov        x21, x0
0x0000000000a7de80: mov        w0, #0
0x0000000000a7de84: bl         #0x47e85ac
0x0000000000a7de88: mov        x19, x0
0x0000000000a7de8c: add        x8, sp, #0x10
0x0000000000a7de90: mov        x0, x21
0x0000000000a7de94: bl         #0x47f2008
0x0000000000a7de98: mov        x8, sp
0x0000000000a7de9c: mov        x0, x21
0x0000000000a7dea0: bl         #0x47f208c
0x0000000000a7dea4: ldr        x0, [sp, #0x18]
0x0000000000a7dea8: ldr        x8, [sp, #8]
0x0000000000a7deac: cmp        x0, x8
0x0000000000a7deb0: b.eq       #0xa7df24
0x0000000000a7deb4: ldr        x8, [x0, #0x20]
0x0000000000a7deb8: cbz        x8, #0xa7dec8
0x0000000000a7debc: ldr        x8, [x0, #8]
0x0000000000a7dec0: mov        x1, x20
0x0000000000a7dec4: blr        x8
0x0000000000a7dec8: ldr        x8, [sp, #0x18]
0x0000000000a7decc: ldr        x0, [x8, #0x10]
0x0000000000a7ded0: cbz        x0, #0xa7df14
0x0000000000a7ded4: ldaxr      w8, [x0]
0x0000000000a7ded8: add        w8, w8, #1
0x0000000000a7dedc: stlxr      w9, w8, [x0]
0x0000000000a7dee0: cbnz       w9, #0xa7ded4
0x0000000000a7dee4: ldr        x8, [sp, #0x18]
0x0000000000a7dee8: str        x0, [sp, #0x18]
0x0000000000a7deec: cbnz       x8, #0xa7df18
0x0000000000a7def0: b          #0xa7dea8
0x0000000000a7def4: mov        x21, x0
0x0000000000a7def8: cmp        w1, #1
0x0000000000a7defc: b.ne       #0xa7df60
0x0000000000a7df00: mov        x0, x21
0x0000000000a7df04: bl         #0x4b98500
0x0000000000a7df08: bl         #0x47f21ec
0x0000000000a7df0c: bl         #0x4b98518
0x0000000000a7df10: b          #0xa7dec8
0x0000000000a7df14: str        xzr, [sp, #0x18]
0x0000000000a7df18: mov        x0, x8
0x0000000000a7df1c: bl         #0x2d8e4
0x0000000000a7df20: b          #0xa7dea4
0x0000000000a7df24: mov        x0, sp
0x0000000000a7df28: bl         #0x2dda4
0x0000000000a7df2c: add        x0, sp, #0x10
0x0000000000a7df30: bl         #0x2dda4
0x0000000000a7df34: mov        x0, x19
0x0000000000a7df38: bl         #0x47e85ac
0x0000000000a7df3c: ldp        x29, x30, [sp, #0x40]
0x0000000000a7df40: ldp        x20, x19, [sp, #0x30]
0x0000000000a7df44: ldp        x22, x21, [sp, #0x20]
0x0000000000a7df48: add        sp, sp, #0x50
0x0000000000a7df4c: ret        
0x0000000000a7df50: mov        x21, x0
0x0000000000a7df54: b          #0xa7df60
0x0000000000a7df58: mov        x21, x0
0x0000000000a7df5c: bl         #0x4b98518
0x0000000000a7df60: mov        x0, sp
0x0000000000a7df64: bl         #0x2dda4
0x0000000000a7df68: b          #0xa7df78
0x0000000000a7df6c: bl         #0x18bd8
0x0000000000a7df70: bl         #0x18bd8
0x0000000000a7df74: mov        x21, x0
0x0000000000a7df78: add        x0, sp, #0x10
0x0000000000a7df7c: bl         #0x2dda4
0x0000000000a7df80: b          #0xa7df88
0x0000000000a7df84: mov        x21, x0
0x0000000000a7df88: mov        x0, x19
0x0000000000a7df8c: bl         #0x47e85ac
0x0000000000a7df90: mov        x0, x21
0x0000000000a7df94: bl         #0x4b97984
0x0000000000a7df98: bl         #0x18bd8
