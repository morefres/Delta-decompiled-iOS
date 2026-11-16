; instruction-faithful ARM64 fallback for RobloxLib::function_67de50
0x000000000067de50: stp        x22, x21, [sp, #-0x30]!
0x000000000067de54: stp        x20, x19, [sp, #0x10]
0x000000000067de58: stp        x29, x30, [sp, #0x20]
0x000000000067de5c: add        x29, sp, #0x20
0x000000000067de60: mov        x21, x2
0x000000000067de64: mov        x22, x1
0x000000000067de68: mov        x20, x0
0x000000000067de6c: adrp       x8, #0x6677000
0x000000000067de70: add        x8, x8, #0x3f8
0x000000000067de74: ldr        w0, [x8]
0x000000000067de78: bl         #0x47e85ac
0x000000000067de7c: mov        x19, x0
0x000000000067de80: tbz        w22, #0, #0x67de90
0x000000000067de84: str        w21, [x20, #0x48]
0x000000000067de88: mov        w8, #1
0x000000000067de8c: strb       w8, [x20, #0x4c]
0x000000000067de90: tbz        w22, #1, #0x67dea0
0x000000000067de94: str        w21, [x20, #0x50]
0x000000000067de98: mov        w8, #1
0x000000000067de9c: strb       w8, [x20, #0x54]
0x000000000067dea0: adrp       x8, #0x6912000
0x000000000067dea4: add        x8, x8, #0xd80
0x000000000067dea8: ldrb       w8, [x8]
0x000000000067deac: cmp        w8, #1
0x000000000067deb0: b.ne       #0x67df0c
0x000000000067deb4: adrp       x8, #0x60f7000
0x000000000067deb8: add        x8, x8, #0xe8
0x000000000067debc: ldrb       w8, [x8]
0x000000000067dec0: cmp        w8, #1
0x000000000067dec4: b.ne       #0x67df0c
0x000000000067dec8: cmp        w22, #8
0x000000000067decc: b.eq       #0x67ded8
0x000000000067ded0: cmp        w22, #4
0x000000000067ded4: b.ne       #0x67df0c
0x000000000067ded8: ldr        x8, [x20]
0x000000000067dedc: ldr        x8, [x8, #0x10]
0x000000000067dee0: mov        x0, x20
0x000000000067dee4: mov        x1, x22
0x000000000067dee8: blr        x8
0x000000000067deec: cbz        w0, #0x67df0c
0x000000000067def0: scvtf      d0, w21
0x000000000067def4: adrp       x8, #0x4bd6000
0x000000000067def8: ldr        d1, [x8, #0xaf0]
0x000000000067defc: fdiv       d0, d0, d1
0x000000000067df00: str        d0, [x20, #0x38]
0x000000000067df04: mov        w8, #1
0x000000000067df08: strb       w8, [x20, #0x40]
0x000000000067df0c: mov        x0, x19
0x000000000067df10: bl         #0x47e85ac
0x000000000067df14: ldp        x29, x30, [sp, #0x20]
0x000000000067df18: ldp        x20, x19, [sp, #0x10]
0x000000000067df1c: ldp        x22, x21, [sp], #0x30
0x000000000067df20: ret        
0x000000000067df24: mov        x20, x0
0x000000000067df28: mov        x0, x19
0x000000000067df2c: bl         #0x47e85ac
0x000000000067df30: mov        x0, x20
0x000000000067df34: bl         #0x4b97984
0x000000000067df38: bl         #0x18bd8
0x000000000067df3c: bl         #0x18bd8
