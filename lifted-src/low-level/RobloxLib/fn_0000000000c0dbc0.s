; instruction-faithful ARM64 fallback for RobloxLib::function_c0dbc0
0x0000000000c0dbc0: stp        x28, x27, [sp, #-0x60]!
0x0000000000c0dbc4: stp        x26, x25, [sp, #0x10]
0x0000000000c0dbc8: stp        x24, x23, [sp, #0x20]
0x0000000000c0dbcc: stp        x22, x21, [sp, #0x30]
0x0000000000c0dbd0: stp        x20, x19, [sp, #0x40]
0x0000000000c0dbd4: stp        x29, x30, [sp, #0x50]
0x0000000000c0dbd8: add        x29, sp, #0x50
0x0000000000c0dbdc: mov        x21, x3
0x0000000000c0dbe0: mov        x22, x2
0x0000000000c0dbe4: mov        x20, x1
0x0000000000c0dbe8: mov        x19, x0
0x0000000000c0dbec: add        x26, x0, #0x163
0x0000000000c0dbf0: ldrh       w8, [x26]
0x0000000000c0dbf4: and        w24, w8, #0xf0
0x0000000000c0dbf8: cmp        w24, #0xf0
0x0000000000c0dbfc: b.eq       #0xc0dc1c
0x0000000000c0dc00: and        w8, w8, #0xf00
0x0000000000c0dc04: cmp        w8, #0xf00
0x0000000000c0dc08: b.eq       #0xc0dc1c
0x0000000000c0dc0c: add        x27, x19, #0x160
0x0000000000c0dc10: ldrb       w8, [x19, #0x160]
0x0000000000c0dc14: cbnz       w8, #0xc0dda8
0x0000000000c0dc18: b          #0xc0dd80
0x0000000000c0dc1c: add        x0, x19, #0xa8
0x0000000000c0dc20: bl         #0xc0e034
0x0000000000c0dc24: ldrb       w8, [x22, #0x1b]
0x0000000000c0dc28: cmp        w8, #0x3f
0x0000000000c0dc2c: ldr        w9, [x22, #0x38]
0x0000000000c0dc30: mov        w10, #0xff
0x0000000000c0dc34: ccmp       w9, w10, #4, hi
0x0000000000c0dc38: cset       w9, ne
0x0000000000c0dc3c: tbnz       w0, #0, #0xc0dd78
0x0000000000c0dc40: ldr        w10, [x22, #0x1c]
0x0000000000c0dc44: tbnz       w10, #0xc, #0xc0dd78
0x0000000000c0dc48: ldr        w11, [x20, #0x14]
0x0000000000c0dc4c: ldr        w12, [x22, #8]
0x0000000000c0dc50: add        w23, w12, w11
0x0000000000c0dc54: and        w11, w23, #0xfe
0x0000000000c0dc58: and        w10, w10, #0x8000
0x0000000000c0dc5c: cmp        w11, #0
0x0000000000c0dc60: ccmp       w10, #0, #4, ne
0x0000000000c0dc64: b.ne       #0xc0dc90
0x0000000000c0dc68: cbz        w9, #0xc0dd48
0x0000000000c0dc6c: ldrb       w9, [x22, #0x30]
0x0000000000c0dc70: ldrh       w8, [x26]
0x0000000000c0dc74: bfi        w8, w9, #4, #4
0x0000000000c0dc78: strh       w8, [x26]
0x0000000000c0dc7c: ldrb       w10, [x22, #0x34]
0x0000000000c0dc80: add        w9, w10, w9
0x0000000000c0dc84: bfxil      w8, w9, #0, #4
0x0000000000c0dc88: mov        w9, #3
0x0000000000c0dc8c: b          #0xc0dd9c
0x0000000000c0dc90: mov        w25, #0
0x0000000000c0dc94: ldrh       w8, [x26]
0x0000000000c0dc98: bfxil      w8, w23, #0, #4
0x0000000000c0dc9c: strh       w8, [x26]
0x0000000000c0dca0: ldr        w8, [x20, #0x14]
0x0000000000c0dca4: ldr        w9, [x22, #8]
0x0000000000c0dca8: add        w8, w9, w8
0x0000000000c0dcac: sub        w27, w8, #1
0x0000000000c0dcb0: adrp       x28, #0x6107000
0x0000000000c0dcb4: mov        x23, x27
0x0000000000c0dcb8: subs       w27, w27, #1
0x0000000000c0dcbc: b.lt       #0xc0dce8
0x0000000000c0dcc0: ldp        w0, w1, [x22, #0xc]
0x0000000000c0dcc4: ldp        w5, w4, [x20]
0x0000000000c0dcc8: mov        w2, #1
0x0000000000c0dccc: mov        w3, #1
0x0000000000c0dcd0: mov        x6, x23
0x0000000000c0dcd4: bl         #0x40c906c
0x0000000000c0dcd8: add        w25, w0, w25
0x0000000000c0dcdc: ldr        w8, [x28, #0x7b0]
0x0000000000c0dce0: cmp        w25, w8
0x0000000000c0dce4: b.ls       #0xc0dcb4
0x0000000000c0dce8: and        w25, w23, #0xff
0x0000000000c0dcec: ldr        w27, [x22, #8]
0x0000000000c0dcf0: ldr        w1, [x22, #0x1c]
0x0000000000c0dcf4: mov        x0, x20
0x0000000000c0dcf8: bl         #0xbbbdcc
0x0000000000c0dcfc: add        w8, w0, w27
0x0000000000c0dd00: cmp        w8, w23, uxtb
0x0000000000c0dd04: csel       w8, w8, w25, lo
0x0000000000c0dd08: cmp        w8, #0
0x0000000000c0dd0c: mov        w9, #0xf
0x0000000000c0dd10: csel       w8, w9, w8, eq
0x0000000000c0dd14: ldrh       w9, [x26]
0x0000000000c0dd18: ubfiz      w10, w8, #4, #4
0x0000000000c0dd1c: and        w9, w9, #0xffffff0f
0x0000000000c0dd20: orr        w9, w9, w10
0x0000000000c0dd24: strh       w9, [x26]
0x0000000000c0dd28: and        w8, w8, #0xf
0x0000000000c0dd2c: add        x27, x19, #0x160
0x0000000000c0dd30: cmp        w8, #0xf
0x0000000000c0dd34: cset       w8, ne
0x0000000000c0dd38: lsl        w8, w8, #1
0x0000000000c0dd3c: strb       w8, [x19, #0x160]
0x0000000000c0dd40: b.eq       #0xc0dd80
0x0000000000c0dd44: b          #0xc0dda8
0x0000000000c0dd48: adrp       x9, #0x6107000
0x0000000000c0dd4c: ldrb       w9, [x9, #0x7e0]
0x0000000000c0dd50: cmp        w9, #1
0x0000000000c0dd54: b.ne       #0xc0dd78
0x0000000000c0dd58: cmp        w8, #0x3f
0x0000000000c0dd5c: b.hi       #0xc0dd78
0x0000000000c0dd60: add        x0, x19, #0xa8
0x0000000000c0dd64: bl         #0x6938118
0x0000000000c0dd68: cmp        w0, #0xb
0x0000000000c0dd6c: b.eq       #0xc0dd8c
0x0000000000c0dd70: ldrb       w8, [x19, #0xc9]
0x0000000000c0dd74: tbz        w8, #0, #0xc0dd8c
0x0000000000c0dd78: add        x27, x19, #0x160
0x0000000000c0dd7c: strb       wzr, [x19, #0x160]
0x0000000000c0dd80: ldrh       w8, [x26]
0x0000000000c0dd84: and        w8, w8, #0xfffff0ff
0x0000000000c0dd88: b          #0xc0ddd0
0x0000000000c0dd8c: ldrb       w8, [x26, #1]
0x0000000000c0dd90: and        w9, w23, #0xf
0x0000000000c0dd94: orr        w8, w9, w8, lsl #8
0x0000000000c0dd98: mov        w9, #1
0x0000000000c0dd9c: strh       w8, [x26]
0x0000000000c0dda0: add        x27, x19, #0x160
0x0000000000c0dda4: strb       w9, [x19, #0x160]
0x0000000000c0dda8: ldr        w8, [x22, #0x38]
0x0000000000c0ddac: ldr        w9, [x22, #8]
0x0000000000c0ddb0: ldr        w10, [x22, #0x30]
0x0000000000c0ddb4: ubfiz      w11, w8, #2, #8
0x0000000000c0ddb8: lsr        w10, w10, w11
0x0000000000c0ddbc: cmp        w8, #0xff
0x0000000000c0ddc0: csel       w8, wzr, w10, eq
0x0000000000c0ddc4: add        w9, w8, w9
0x0000000000c0ddc8: ldrh       w8, [x26]
0x0000000000c0ddcc: bfi        w8, w9, #8, #4
0x0000000000c0ddd0: strh       w8, [x26]
0x0000000000c0ddd4: cmp        w24, #0xf0
0x0000000000c0ddd8: b.ne       #0xc0e018
0x0000000000c0dddc: ldp        q0, q1, [x22]
0x0000000000c0dde0: stur       q1, [x19, #0x58]
0x0000000000c0dde4: stur       q0, [x19, #0x48]
0x0000000000c0dde8: add        x0, x19, #0x68
0x0000000000c0ddec: add        x1, x22, #0x20
0x0000000000c0ddf0: bl         #0x1de78
0x0000000000c0ddf4: ldur       x8, [x22, #0x4f]
0x0000000000c0ddf8: ldp        q1, q0, [x22, #0x30]
0x0000000000c0ddfc: stur       q1, [x19, #0x78]
0x0000000000c0de00: stur       q0, [x19, #0x88]
0x0000000000c0de04: stur       x8, [x19, #0x97]
0x0000000000c0de08: cmp        w21, #0x401
0x0000000000c0de0c: b.lo       #0xc0de50
0x0000000000c0de10: ldrb       w22, [x19, #0xc8]
0x0000000000c0de14: ldr        w23, [x19, #0x1a4]
0x0000000000c0de18: add        x0, x19, #0xa8
0x0000000000c0de1c: bl         #0xc0e034
0x0000000000c0de20: mov        x24, x0
0x0000000000c0de24: add        x0, x19, #0xa8
0x0000000000c0de28: bl         #0x6938118
0x0000000000c0de2c: cmp        w0, #0xe
0x0000000000c0de30: cset       w3, eq
0x0000000000c0de34: mov        x0, x22
0x0000000000c0de38: mov        x1, x23
0x0000000000c0de3c: mov        x2, x24
0x0000000000c0de40: bl         #0xdea3ac
0x0000000000c0de44: cmp        w0, #0
0x0000000000c0de48: mov        w8, #0x400
0x0000000000c0de4c: csel       w21, w21, w8, ne
0x0000000000c0de50: mov        w10, #0
0x0000000000c0de54: ldp        w22, w23, [x19, #0x54]
0x0000000000c0de58: mov        x9, x22
0x0000000000c0de5c: mov        x12, x23
0x0000000000c0de60: mov        x11, x12
0x0000000000c0de64: mov        x8, x10
0x0000000000c0de68: cmp        w9, w21
0x0000000000c0de6c: b.hi       #0xc0de78
0x0000000000c0de70: cmp        w11, w21
0x0000000000c0de74: b.ls       #0xc0dea0
0x0000000000c0de78: lsr        w13, w9, #1
0x0000000000c0de7c: lsr        w10, w11, #1
0x0000000000c0de80: cmp        w11, #3
0x0000000000c0de84: csinc      w12, w10, wzr, hi
0x0000000000c0de88: add        w10, w8, #1
0x0000000000c0de8c: cmp        w9, #3
0x0000000000c0de90: csinc      w9, w13, wzr, hi
0x0000000000c0de94: b.hi       #0xc0de60
0x0000000000c0de98: cmp        w11, #3
0x0000000000c0de9c: b.hi       #0xc0de60
0x0000000000c0dea0: ldrb       w11, [x19, #0x165]
0x0000000000c0dea4: and        w10, w8, #0xf
0x0000000000c0dea8: mov        x9, x11
0x0000000000c0deac: bfxil      w9, w8, #0, #4
0x0000000000c0deb0: strb       w9, [x19, #0x165]
0x0000000000c0deb4: ldr        w21, [x20, #0x18]
0x0000000000c0deb8: ldp        w25, w24, [x20]
0x0000000000c0debc: ldrh       w9, [x26]
0x0000000000c0dec0: lsr        w8, w9, #0xc
0x0000000000c0dec4: cmp        w8, #0xf
0x0000000000c0dec8: b.eq       #0xc0deec
0x0000000000c0decc: mov        w12, #0xf
0x0000000000c0ded0: bic        w12, w12, w9
0x0000000000c0ded4: sub        w13, w8, w12
0x0000000000c0ded8: and        w14, w9, #0xfff
0x0000000000c0dedc: bfi        w9, w13, #0xc, #0x14
0x0000000000c0dee0: cmp        w12, w8
0x0000000000c0dee4: csel       w9, w9, w14, ls
0x0000000000c0dee8: strh       w9, [x26]
0x0000000000c0deec: and        w8, w11, #0xfffffff0
0x0000000000c0def0: and        w11, w9, #0xf
0x0000000000c0def4: cmp        w11, w10
0x0000000000c0def8: b.hi       #0xc0df0c
0x0000000000c0defc: sub        w10, w9, #1
0x0000000000c0df00: and        w10, w10, #0xf
0x0000000000c0df04: orr        w10, w10, w8
0x0000000000c0df08: strb       w10, [x19, #0x165]
0x0000000000c0df0c: mov        w10, #0xf0
0x0000000000c0df10: bics       wzr, w10, w9
0x0000000000c0df14: b.eq       #0xc0e018
0x0000000000c0df18: ldrb       w9, [x27]
0x0000000000c0df1c: cbz        w9, #0xc0e018
0x0000000000c0df20: cmp        w9, #1
0x0000000000c0df24: b.ne       #0xc0df3c
0x0000000000c0df28: adrp       x9, #0x6107000
0x0000000000c0df2c: ldrb       w9, [x9, #0x7e0]
0x0000000000c0df30: tbz        w9, #0, #0xc0df3c
0x0000000000c0df34: ldp        w22, w23, [x20, #8]
0x0000000000c0df38: strb       w8, [x19, #0x165]
0x0000000000c0df3c: mov        x20, #0
0x0000000000c0df40: add        x27, x19, #0x168
0x0000000000c0df44: mov        x0, x22
0x0000000000c0df48: mov        x1, x23
0x0000000000c0df4c: mov        w2, #1
0x0000000000c0df50: mov        x3, x21
0x0000000000c0df54: mov        x4, x24
0x0000000000c0df58: mov        x5, x25
0x0000000000c0df5c: mov        x6, x20
0x0000000000c0df60: bl         #0x40c906c
0x0000000000c0df64: str        w0, [x27, x20, lsl #2]
0x0000000000c0df68: add        x10, x20, #1
0x0000000000c0df6c: ldrh       w9, [x26]
0x0000000000c0df70: ubfx       x8, x9, #4, #4
0x0000000000c0df74: cmp        x20, x8
0x0000000000c0df78: mov        x20, x10
0x0000000000c0df7c: b.lo       #0xc0df44
0x0000000000c0df80: add        w20, w8, #1
0x0000000000c0df84: and        w10, w9, #0xf
0x0000000000c0df88: cmp        w20, w10
0x0000000000c0df8c: b.hs       #0xc0dfdc
0x0000000000c0df90: mov        x0, x22
0x0000000000c0df94: mov        x1, x23
0x0000000000c0df98: mov        w2, #1
0x0000000000c0df9c: mov        x3, x21
0x0000000000c0dfa0: mov        x4, x24
0x0000000000c0dfa4: mov        x5, x25
0x0000000000c0dfa8: mov        x6, x20
0x0000000000c0dfac: bl         #0x40c906c
0x0000000000c0dfb0: ldrh       w9, [x26]
0x0000000000c0dfb4: ubfx       x8, x9, #4, #4
0x0000000000c0dfb8: ldr        w10, [x27, x8, lsl #2]
0x0000000000c0dfbc: add        w10, w10, w0
0x0000000000c0dfc0: str        w10, [x27, x8, lsl #2]
0x0000000000c0dfc4: add        w20, w20, #1
0x0000000000c0dfc8: and        w10, w9, #0xf
0x0000000000c0dfcc: cmp        w20, w10
0x0000000000c0dfd0: b.lo       #0xc0df90
0x0000000000c0dfd4: lsr        x9, x9, #4
0x0000000000c0dfd8: b          #0xc0dfe0
0x0000000000c0dfdc: lsr        x9, x9, #4
0x0000000000c0dfe0: cmp        w8, #0xd
0x0000000000c0dfe4: b.hi       #0xc0e018
0x0000000000c0dfe8: ubfiz      w8, w9, #2, #4
0x0000000000c0dfec: add        x9, x19, x8
0x0000000000c0dff0: mov        w10, #0x38
0x0000000000c0dff4: sub        x1, x10, x8
0x0000000000c0dff8: add        x0, x9, #0x16c
0x0000000000c0dffc: ldp        x29, x30, [sp, #0x50]
0x0000000000c0e000: ldp        x20, x19, [sp, #0x40]
0x0000000000c0e004: ldp        x22, x21, [sp, #0x30]
0x0000000000c0e008: ldp        x24, x23, [sp, #0x20]
0x0000000000c0e00c: ldp        x26, x25, [sp, #0x10]
0x0000000000c0e010: ldp        x28, x27, [sp], #0x60
0x0000000000c0e014: b          #0x4b987a0
0x0000000000c0e018: ldp        x29, x30, [sp, #0x50]
0x0000000000c0e01c: ldp        x20, x19, [sp, #0x40]
0x0000000000c0e020: ldp        x22, x21, [sp, #0x30]
0x0000000000c0e024: ldp        x24, x23, [sp, #0x20]
0x0000000000c0e028: ldp        x26, x25, [sp, #0x10]
0x0000000000c0e02c: ldp        x28, x27, [sp], #0x60
0x0000000000c0e030: ret        
