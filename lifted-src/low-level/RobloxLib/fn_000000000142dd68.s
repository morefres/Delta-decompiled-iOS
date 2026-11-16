; instruction-faithful ARM64 fallback for RobloxLib::function_142dd68
0x000000000142dd68: stp        x28, x27, [sp, #-0x60]!
0x000000000142dd6c: stp        x26, x25, [sp, #0x10]
0x000000000142dd70: stp        x24, x23, [sp, #0x20]
0x000000000142dd74: stp        x22, x21, [sp, #0x30]
0x000000000142dd78: stp        x20, x19, [sp, #0x40]
0x000000000142dd7c: stp        x29, x30, [sp, #0x50]
0x000000000142dd80: add        x29, sp, #0x50
0x000000000142dd84: ldr        w8, [x0, #4]
0x000000000142dd88: mov        w9, #1
0x000000000142dd8c: movk       w9, #0x800, lsl #16
0x000000000142dd90: cmp        w8, w9
0x000000000142dd94: b.hs       #0x142df80
0x000000000142dd98: mov        x19, x1
0x000000000142dd9c: mov        x20, x0
0x000000000142dda0: clz        w9, w8
0x000000000142dda4: neg        w9, w9
0x000000000142dda8: mov        w10, #-1
0x000000000142ddac: lsl        w9, w10, w9
0x000000000142ddb0: mvn        w10, w9
0x000000000142ddb4: add        w9, w8, w8, lsr #1
0x000000000142ddb8: add        w9, w9, #7
0x000000000142ddbc: clz        w9, w9
0x000000000142ddc0: mov        w11, #0x20
0x000000000142ddc4: ldr        w25, [x0, #0x1c]
0x000000000142ddc8: sub        w9, w11, w9
0x000000000142ddcc: stp        w10, w9, [x0, #0x18]
0x000000000142ddd0: cmp        w8, w1
0x000000000142ddd4: b.ne       #0x142ddf4
0x000000000142ddd8: ldp        x29, x30, [sp, #0x50]
0x000000000142dddc: ldp        x20, x19, [sp, #0x40]
0x000000000142dde0: ldp        x22, x21, [sp, #0x30]
0x000000000142dde4: ldp        x24, x23, [sp, #0x20]
0x000000000142dde8: ldp        x26, x25, [sp, #0x10]
0x000000000142ddec: ldp        x28, x27, [sp], #0x60
0x000000000142ddf0: ret        
0x000000000142ddf4: add        w8, w8, #0x3f
0x000000000142ddf8: lsr        w22, w8, #6
0x000000000142ddfc: add        w8, w22, #0x3f
0x000000000142de00: lsr        w23, w8, #6
0x000000000142de04: add        w10, w23, #0x3f
0x000000000142de08: lsr        w24, w10, #6
0x000000000142de0c: add        w27, w24, w8, lsr #6
0x000000000142de10: add        w8, w27, w22
0x000000000142de14: mov        w10, #1
0x000000000142de18: lsl        w9, w10, w9
0x000000000142de1c: lsl        w26, w8, #3
0x000000000142de20: add        w8, w26, #0x18
0x000000000142de24: add        w1, w9, w8, lsr #2
0x000000000142de28: ldr        x21, [x20, #8]
0x000000000142de2c: mov        x0, x20
0x000000000142de30: mov        w2, #0x40
0x000000000142de34: bl         #0xe7ce8
0x000000000142de38: str        x0, [x20, #8]
0x000000000142de3c: cbz        x0, #0x142df84
0x000000000142de40: ldr        w8, [x20, #0x1c]
0x000000000142de44: cmp        w8, #0x3d
0x000000000142de48: b.hi       #0x142de64
0x000000000142de4c: mov        w9, #4
0x000000000142de50: lsl        x2, x9, x8
0x000000000142de54: mov        w1, #0xff
0x000000000142de58: bl         #0x4b98efc
0x000000000142de5c: ldr        x0, [x20, #8]
0x000000000142de60: ldr        w8, [x20, #0x1c]
0x000000000142de64: mov        w9, #1
0x000000000142de68: lsl        x8, x9, x8
0x000000000142de6c: add        x28, x0, x8, lsl #2
0x000000000142de70: str        xzr, [x28]
0x000000000142de74: stp        wzr, w24, [x28, #8]
0x000000000142de78: str        w27, [x28, #0x10]
0x000000000142de7c: ldr        w8, [x20]
0x000000000142de80: cbz        w8, #0x142deac
0x000000000142de84: mov        x0, x20
0x000000000142de88: mov        x1, x21
0x000000000142de8c: mov        x2, x25
0x000000000142de90: mov        x3, x19
0x000000000142de94: mov        x4, x22
0x000000000142de98: mov        x5, x23
0x000000000142de9c: mov        x6, x24
0x000000000142dea0: bl         #0xe7d94
0x000000000142dea4: ldp        w9, w27, [x28, #0xc]
0x000000000142dea8: b          #0x142dec0
0x000000000142deac: add        x0, x28, #0x18
0x000000000142deb0: mov        w1, #0xff
0x000000000142deb4: mov        x2, x26
0x000000000142deb8: bl         #0x4b98efc
0x000000000142debc: mov        x9, x24
0x000000000142dec0: neg        w8, w23
0x000000000142dec4: mov        x12, #-1
0x000000000142dec8: lsr        x10, x12, x8
0x000000000142decc: add        x8, x28, #0x18
0x000000000142ded0: sub        w11, w24, #1
0x000000000142ded4: ldr        x13, [x8, w11, uxtw #3]
0x000000000142ded8: and        x10, x13, x10
0x000000000142dedc: str        x10, [x8, w11, uxtw #3]
0x000000000142dee0: neg        w10, w22
0x000000000142dee4: lsr        x13, x12, x10
0x000000000142dee8: sub        w10, w23, #1
0x000000000142deec: add        w11, w9, w10
0x000000000142def0: ldr        x14, [x8, w11, uxtw #3]
0x000000000142def4: and        x13, x14, x13
0x000000000142def8: str        x13, [x8, w11, uxtw #3]
0x000000000142defc: ldr        w13, [x20, #4]
0x000000000142df00: neg        w13, w13
0x000000000142df04: lsr        x13, x12, x13
0x000000000142df08: sub        w12, w22, #1
0x000000000142df0c: add        w14, w27, w12
0x000000000142df10: ldr        x15, [x8, w14, uxtw #3]
0x000000000142df14: ands       x13, x13, x15
0x000000000142df18: str        x13, [x8, w14, uxtw #3]
0x000000000142df1c: b.ne       #0x142df38
0x000000000142df20: mov        w13, #1
0x000000000142df24: lsl        x13, x13, x12
0x000000000142df28: add        w9, w9, w12, lsr #6
0x000000000142df2c: ldr        x12, [x8, w9, uxtw #3]
0x000000000142df30: bic        x12, x12, x13
0x000000000142df34: str        x12, [x8, w9, uxtw #3]
0x000000000142df38: ldr        x9, [x8, w11, uxtw #3]
0x000000000142df3c: cbnz       x9, #0x142df58
0x000000000142df40: lsr        w9, w10, #6
0x000000000142df44: mov        w11, #1
0x000000000142df48: lsl        x10, x11, x10
0x000000000142df4c: ldr        x11, [x8, w9, uxtw #3]
0x000000000142df50: bic        x10, x11, x10
0x000000000142df54: str        x10, [x8, w9, uxtw #3]
0x000000000142df58: mov        x0, x20
0x000000000142df5c: mov        x1, x21
0x000000000142df60: mov        x2, x19
0x000000000142df64: ldp        x29, x30, [sp, #0x50]
0x000000000142df68: ldp        x20, x19, [sp, #0x40]
0x000000000142df6c: ldp        x22, x21, [sp, #0x30]
0x000000000142df70: ldp        x24, x23, [sp, #0x20]
0x000000000142df74: ldp        x26, x25, [sp, #0x10]
0x000000000142df78: ldp        x28, x27, [sp], #0x60
0x000000000142df7c: b          #0x142df88
0x000000000142df80: bl         #0x4b11080
0x000000000142df84: bl         #0x4b11080
