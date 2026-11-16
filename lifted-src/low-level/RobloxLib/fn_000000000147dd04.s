; instruction-faithful ARM64 fallback for RobloxLib::function_147dd04
0x000000000147dd04: stp        x28, x27, [sp, #-0x60]!
0x000000000147dd08: stp        x26, x25, [sp, #0x10]
0x000000000147dd0c: stp        x24, x23, [sp, #0x20]
0x000000000147dd10: stp        x22, x21, [sp, #0x30]
0x000000000147dd14: stp        x20, x19, [sp, #0x40]
0x000000000147dd18: stp        x29, x30, [sp, #0x50]
0x000000000147dd1c: add        x29, sp, #0x50
0x000000000147dd20: ldr        w8, [x0, #4]
0x000000000147dd24: mov        w9, #1
0x000000000147dd28: movk       w9, #0x800, lsl #16
0x000000000147dd2c: cmp        w8, w9
0x000000000147dd30: b.hs       #0x147df1c
0x000000000147dd34: mov        x19, x1
0x000000000147dd38: mov        x20, x0
0x000000000147dd3c: clz        w9, w8
0x000000000147dd40: neg        w9, w9
0x000000000147dd44: mov        w10, #-1
0x000000000147dd48: lsl        w9, w10, w9
0x000000000147dd4c: mvn        w10, w9
0x000000000147dd50: add        w9, w8, w8, lsr #1
0x000000000147dd54: add        w9, w9, #7
0x000000000147dd58: clz        w9, w9
0x000000000147dd5c: mov        w11, #0x20
0x000000000147dd60: ldr        w25, [x0, #0x1c]
0x000000000147dd64: sub        w9, w11, w9
0x000000000147dd68: stp        w10, w9, [x0, #0x18]
0x000000000147dd6c: cmp        w8, w1
0x000000000147dd70: b.ne       #0x147dd90
0x000000000147dd74: ldp        x29, x30, [sp, #0x50]
0x000000000147dd78: ldp        x20, x19, [sp, #0x40]
0x000000000147dd7c: ldp        x22, x21, [sp, #0x30]
0x000000000147dd80: ldp        x24, x23, [sp, #0x20]
0x000000000147dd84: ldp        x26, x25, [sp, #0x10]
0x000000000147dd88: ldp        x28, x27, [sp], #0x60
0x000000000147dd8c: ret        
0x000000000147dd90: add        w8, w8, #0x3f
0x000000000147dd94: lsr        w22, w8, #6
0x000000000147dd98: add        w8, w22, #0x3f
0x000000000147dd9c: lsr        w23, w8, #6
0x000000000147dda0: add        w10, w23, #0x3f
0x000000000147dda4: lsr        w24, w10, #6
0x000000000147dda8: add        w27, w24, w8, lsr #6
0x000000000147ddac: add        w8, w27, w22
0x000000000147ddb0: mov        w10, #1
0x000000000147ddb4: lsl        w9, w10, w9
0x000000000147ddb8: lsl        w26, w8, #3
0x000000000147ddbc: add        w8, w26, #0x18
0x000000000147ddc0: add        w1, w9, w8, lsr #2
0x000000000147ddc4: ldr        x21, [x20, #8]
0x000000000147ddc8: mov        x0, x20
0x000000000147ddcc: mov        w2, #0x40
0x000000000147ddd0: bl         #0xe7ce8
0x000000000147ddd4: str        x0, [x20, #8]
0x000000000147ddd8: cbz        x0, #0x147df20
0x000000000147dddc: ldr        w8, [x20, #0x1c]
0x000000000147dde0: cmp        w8, #0x3d
0x000000000147dde4: b.hi       #0x147de00
0x000000000147dde8: mov        w9, #4
0x000000000147ddec: lsl        x2, x9, x8
0x000000000147ddf0: mov        w1, #0xff
0x000000000147ddf4: bl         #0x4b98efc
0x000000000147ddf8: ldr        x0, [x20, #8]
0x000000000147ddfc: ldr        w8, [x20, #0x1c]
0x000000000147de00: mov        w9, #1
0x000000000147de04: lsl        x8, x9, x8
0x000000000147de08: add        x28, x0, x8, lsl #2
0x000000000147de0c: str        xzr, [x28]
0x000000000147de10: stp        wzr, w24, [x28, #8]
0x000000000147de14: str        w27, [x28, #0x10]
0x000000000147de18: ldr        w8, [x20]
0x000000000147de1c: cbz        w8, #0x147de48
0x000000000147de20: mov        x0, x20
0x000000000147de24: mov        x1, x21
0x000000000147de28: mov        x2, x25
0x000000000147de2c: mov        x3, x19
0x000000000147de30: mov        x4, x22
0x000000000147de34: mov        x5, x23
0x000000000147de38: mov        x6, x24
0x000000000147de3c: bl         #0xe7d94
0x000000000147de40: ldp        w9, w27, [x28, #0xc]
0x000000000147de44: b          #0x147de5c
0x000000000147de48: add        x0, x28, #0x18
0x000000000147de4c: mov        w1, #0xff
0x000000000147de50: mov        x2, x26
0x000000000147de54: bl         #0x4b98efc
0x000000000147de58: mov        x9, x24
0x000000000147de5c: neg        w8, w23
0x000000000147de60: mov        x12, #-1
0x000000000147de64: lsr        x10, x12, x8
0x000000000147de68: add        x8, x28, #0x18
0x000000000147de6c: sub        w11, w24, #1
0x000000000147de70: ldr        x13, [x8, w11, uxtw #3]
0x000000000147de74: and        x10, x13, x10
0x000000000147de78: str        x10, [x8, w11, uxtw #3]
0x000000000147de7c: neg        w10, w22
0x000000000147de80: lsr        x13, x12, x10
0x000000000147de84: sub        w10, w23, #1
0x000000000147de88: add        w11, w9, w10
0x000000000147de8c: ldr        x14, [x8, w11, uxtw #3]
0x000000000147de90: and        x13, x14, x13
0x000000000147de94: str        x13, [x8, w11, uxtw #3]
0x000000000147de98: ldr        w13, [x20, #4]
0x000000000147de9c: neg        w13, w13
0x000000000147dea0: lsr        x13, x12, x13
0x000000000147dea4: sub        w12, w22, #1
0x000000000147dea8: add        w14, w27, w12
0x000000000147deac: ldr        x15, [x8, w14, uxtw #3]
0x000000000147deb0: ands       x13, x13, x15
0x000000000147deb4: str        x13, [x8, w14, uxtw #3]
0x000000000147deb8: b.ne       #0x147ded4
0x000000000147debc: mov        w13, #1
0x000000000147dec0: lsl        x13, x13, x12
0x000000000147dec4: add        w9, w9, w12, lsr #6
0x000000000147dec8: ldr        x12, [x8, w9, uxtw #3]
0x000000000147decc: bic        x12, x12, x13
0x000000000147ded0: str        x12, [x8, w9, uxtw #3]
0x000000000147ded4: ldr        x9, [x8, w11, uxtw #3]
0x000000000147ded8: cbnz       x9, #0x147def4
0x000000000147dedc: lsr        w9, w10, #6
0x000000000147dee0: mov        w11, #1
0x000000000147dee4: lsl        x10, x11, x10
0x000000000147dee8: ldr        x11, [x8, w9, uxtw #3]
0x000000000147deec: bic        x10, x11, x10
0x000000000147def0: str        x10, [x8, w9, uxtw #3]
0x000000000147def4: mov        x0, x20
0x000000000147def8: mov        x1, x21
0x000000000147defc: mov        x2, x19
0x000000000147df00: ldp        x29, x30, [sp, #0x50]
0x000000000147df04: ldp        x20, x19, [sp, #0x40]
0x000000000147df08: ldp        x22, x21, [sp, #0x30]
0x000000000147df0c: ldp        x24, x23, [sp, #0x20]
0x000000000147df10: ldp        x26, x25, [sp, #0x10]
0x000000000147df14: ldp        x28, x27, [sp], #0x60
0x000000000147df18: b          #0x147df24
0x000000000147df1c: bl         #0x4b11080
0x000000000147df20: bl         #0x4b11080
