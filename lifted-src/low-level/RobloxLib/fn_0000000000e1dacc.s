; instruction-faithful ARM64 fallback for RobloxLib::function_e1dacc
0x0000000000e1dacc: sub        sp, sp, #0x1a0
0x0000000000e1dad0: stp        x28, x27, [sp, #0x140]
0x0000000000e1dad4: stp        x26, x25, [sp, #0x150]
0x0000000000e1dad8: stp        x24, x23, [sp, #0x160]
0x0000000000e1dadc: stp        x22, x21, [sp, #0x170]
0x0000000000e1dae0: stp        x20, x19, [sp, #0x180]
0x0000000000e1dae4: stp        x29, x30, [sp, #0x190]
0x0000000000e1dae8: add        x29, sp, #0x190
0x0000000000e1daec: str        w3, [sp, #0x38]
0x0000000000e1daf0: mov        x25, x2
0x0000000000e1daf4: str        x1, [sp, #0x28]
0x0000000000e1daf8: mov        x19, x0
0x0000000000e1dafc: add        x28, sp, #0x70
0x0000000000e1db00: stp        xzr, xzr, [x28, #0xb0]
0x0000000000e1db04: adrp       x8, #0x4c0c000
0x0000000000e1db08: ldr        q0, [x8, #0xe90]
0x0000000000e1db0c: str        q0, [sp, #0x40]
0x0000000000e1db10: str        q0, [x28, #0xa0]
0x0000000000e1db14: ldr        x26, [x0, #0x10]
0x0000000000e1db18: bl         #0x46b8ab0
0x0000000000e1db1c: str        xzr, [sp, #0xd0]
0x0000000000e1db20: stp        xzr, xzr, [x28, #0x68]
0x0000000000e1db24: adrp       x8, #0x4c16000
0x0000000000e1db28: ldr        d0, [x8, #0xff0]
0x0000000000e1db2c: str        d0, [x28, #0x78]
0x0000000000e1db30: str        xzr, [x28, #0x88]
0x0000000000e1db34: ldr        q0, [sp, #0x40]
0x0000000000e1db38: str        q0, [x28, #0x90]
0x0000000000e1db3c: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1db40: bl         #0x46b8ab0
0x0000000000e1db44: ldp        q0, q1, [x0]
0x0000000000e1db48: ldp        q2, q3, [x0, #0x20]
0x0000000000e1db4c: stp        q2, q3, [x28, #0x30]
0x0000000000e1db50: stp        q0, q1, [x28, #0x10]
0x0000000000e1db54: stp        xzr, xzr, [sp, #0xc0]
0x0000000000e1db58: ldr        d0, [x26, #0x40]
0x0000000000e1db5c: ucvtf      v0.2s, v0.2s
0x0000000000e1db60: str        d0, [x28, #0x80]
0x0000000000e1db64: ldr        x0, [x19, #0xa0]
0x0000000000e1db68: ldr        x8, [x0]
0x0000000000e1db6c: ldr        x8, [x8, #0x18]
0x0000000000e1db70: blr        x8
0x0000000000e1db74: cbz        x0, #0xe1dba8
0x0000000000e1db78: ldr        x0, [x19, #0xa0]
0x0000000000e1db7c: ldr        x8, [x0]
0x0000000000e1db80: ldr        x8, [x8, #0x18]
0x0000000000e1db84: blr        x8
0x0000000000e1db88: ldr        w8, [x0, #0x70]
0x0000000000e1db8c: str        w8, [sp, #0x30]
0x0000000000e1db90: ldr        x0, [x19, #0xa0]
0x0000000000e1db94: ldr        x8, [x0]
0x0000000000e1db98: ldr        x8, [x8, #0x18]
0x0000000000e1db9c: blr        x8
0x0000000000e1dba0: ldr        w23, [x0, #0x74]
0x0000000000e1dba4: b          #0xe1dbb0
0x0000000000e1dba8: mov        w23, #0
0x0000000000e1dbac: str        wzr, [sp, #0x30]
0x0000000000e1dbb0: ldr        x0, [x19, #0xa0]
0x0000000000e1dbb4: ldr        x8, [x0]
0x0000000000e1dbb8: ldr        x8, [x8, #0xa0]
0x0000000000e1dbbc: adrp       x3, #0x6105000
0x0000000000e1dbc0: add        x3, x3, #0xda8
0x0000000000e1dbc4: mov        w1, #0
0x0000000000e1dbc8: mov        x2, x26
0x0000000000e1dbcc: blr        x8
0x0000000000e1dbd0: adrp       x8, #0x610a000
0x0000000000e1dbd4: add        x8, x8, #0xa48
0x0000000000e1dbd8: ldrb       w8, [x8]
0x0000000000e1dbdc: cmp        w8, #1
0x0000000000e1dbe0: b.ne       #0xe1dc24
0x0000000000e1dbe4: ldr        x8, [x19]
0x0000000000e1dbe8: ldr        x8, [x8, #0x10]
0x0000000000e1dbec: cbz        x8, #0xe1dc24
0x0000000000e1dbf0: ldr        x0, [x19, #0xa0]
0x0000000000e1dbf4: ldr        x2, [x8, #0x10]
0x0000000000e1dbf8: mov        w8, #0x101
0x0000000000e1dbfc: strh       w8, [sp, #0x60]
0x0000000000e1dc00: stur       xzr, [sp, #0x62]
0x0000000000e1dc04: strh       wzr, [sp, #0x6a]
0x0000000000e1dc08: mov        w8, #0x7f7fffff
0x0000000000e1dc0c: str        w8, [sp, #0x6c]
0x0000000000e1dc10: ldr        x8, [x0]
0x0000000000e1dc14: ldr        x8, [x8, #0xa0]
0x0000000000e1dc18: add        x3, sp, #0x60
0x0000000000e1dc1c: mov        w1, #2
0x0000000000e1dc20: blr        x8
0x0000000000e1dc24: ldr        w8, [sp, #0x38]
0x0000000000e1dc28: cmp        w25, w8
0x0000000000e1dc2c: b.hs       #0xe1e204
0x0000000000e1dc30: mov        w21, #0
0x0000000000e1dc34: str        wzr, [sp, #0x34]
0x0000000000e1dc38: mov        w8, #0
0x0000000000e1dc3c: mov        w24, w25
0x0000000000e1dc40: mov        w20, #1
0x0000000000e1dc44: mov        w10, #0xf
0x0000000000e1dc48: mov        w22, #-1
0x0000000000e1dc4c: mov        w9, #5
0x0000000000e1dc50: stp        w10, w9, [sp, #0x3c]
0x0000000000e1dc54: mov        w9, #-1
0x0000000000e1dc58: str        w9, [sp, #0xc]
0x0000000000e1dc5c: ldr        x9, [sp, #0x28]
0x0000000000e1dc60: ldr        x9, [x9]
0x0000000000e1dc64: mov        w10, #0x88
0x0000000000e1dc68: madd       x25, x24, x10, x9
0x0000000000e1dc6c: ldrb       w26, [x25, #0x20]
0x0000000000e1dc70: tbz        w8, #0, #0xe1dc80
0x0000000000e1dc74: ldr        w8, [sp, #0x3c]
0x0000000000e1dc78: cmp        w26, w8, uxtb
0x0000000000e1dc7c: b.eq       #0xe1dcc0
0x0000000000e1dc80: ldr        x27, [x19, #0xa0]
0x0000000000e1dc84: str        xzr, [sp, #0x58]
0x0000000000e1dc88: mov        x0, x26
0x0000000000e1dc8c: bl         #0xe247b8
0x0000000000e1dc90: str        x0, [sp, #0x60]
0x0000000000e1dc94: strb       w1, [sp, #0x68]
0x0000000000e1dc98: sturh      wzr, [sp, #0x55]
0x0000000000e1dc9c: strb       wzr, [sp, #0x57]
0x0000000000e1dca0: ldr        x8, [x27]
0x0000000000e1dca4: ldr        x8, [x8, #0xd0]
0x0000000000e1dca8: add        x1, sp, #0x58
0x0000000000e1dcac: add        x2, sp, #0x60
0x0000000000e1dcb0: add        x3, sp, #0x55
0x0000000000e1dcb4: mov        x0, x27
0x0000000000e1dcb8: blr        x8
0x0000000000e1dcbc: str        w26, [sp, #0x3c]
0x0000000000e1dcc0: mov        x8, x25
0x0000000000e1dcc4: ldr        s0, [x8, #0x10]!
0x0000000000e1dcc8: ldr        s1, [x28, #0xa0]
0x0000000000e1dccc: fcmp       s0, s1
0x0000000000e1dcd0: b.ne       #0xe1dd04
0x0000000000e1dcd4: ldr        s0, [x25, #0x14]
0x0000000000e1dcd8: ldr        s1, [x28, #0xa4]
0x0000000000e1dcdc: fcmp       s0, s1
0x0000000000e1dce0: b.ne       #0xe1dd04
0x0000000000e1dce4: ldr        s0, [x25, #0x18]
0x0000000000e1dce8: ldr        s1, [x28, #0xa8]
0x0000000000e1dcec: fcmp       s0, s1
0x0000000000e1dcf0: b.ne       #0xe1dd04
0x0000000000e1dcf4: ldr        s0, [x25, #0x1c]
0x0000000000e1dcf8: ldr        s1, [x28, #0xac]
0x0000000000e1dcfc: fcmp       s0, s1
0x0000000000e1dd00: b.eq       #0xe1dd8c
0x0000000000e1dd04: ldr        q0, [x8]
0x0000000000e1dd08: str        q0, [x28, #0xa0]
0x0000000000e1dd0c: sub        x0, x29, #0x80
0x0000000000e1dd10: bl         #0xac19bc
0x0000000000e1dd14: tbz        w0, #0, #0xe1dd6c
0x0000000000e1dd18: ldr        x0, [x19, #0x18]
0x0000000000e1dd1c: sub        x1, x29, #0x80
0x0000000000e1dd20: ldr        w2, [sp, #0x30]
0x0000000000e1dd24: mov        x3, x23
0x0000000000e1dd28: bl         #0xe10480
0x0000000000e1dd2c: fcvtzs     w8, s1
0x0000000000e1dd30: ldrb       w9, [x19, #0x20]
0x0000000000e1dd34: fsub       s1, s3, s1
0x0000000000e1dd38: fcvtzs     w4, s1
0x0000000000e1dd3c: sub        w10, w23, w8
0x0000000000e1dd40: sub        w10, w10, w4
0x0000000000e1dd44: cmp        w9, #0
0x0000000000e1dd48: csel       w2, w10, w8, ne
0x0000000000e1dd4c: fcvtzs     w1, s0
0x0000000000e1dd50: ldr        x0, [x19, #0xa0]
0x0000000000e1dd54: fsub       s0, s2, s0
0x0000000000e1dd58: fcvtzs     w3, s0
0x0000000000e1dd5c: ldr        x8, [x0]
0x0000000000e1dd60: ldr        x8, [x8, #0x50]
0x0000000000e1dd64: blr        x8
0x0000000000e1dd68: b          #0xe1dd8c
0x0000000000e1dd6c: ldr        x0, [x19, #0xa0]
0x0000000000e1dd70: ldr        x8, [x0]
0x0000000000e1dd74: ldr        x8, [x8, #0x50]
0x0000000000e1dd78: mov        w1, #0
0x0000000000e1dd7c: mov        w2, #0
0x0000000000e1dd80: ldr        w3, [sp, #0x30]
0x0000000000e1dd84: mov        x4, x23
0x0000000000e1dd88: blr        x8
0x0000000000e1dd8c: ldr        w26, [x25]
0x0000000000e1dd90: cmp        w26, w22
0x0000000000e1dd94: b.eq       #0xe1dddc
0x0000000000e1dd98: ldr        x0, [x19, #8]
0x0000000000e1dd9c: mov        x1, x26
0x0000000000e1dda0: bl         #0xe259ec
0x0000000000e1dda4: adrp       x8, #0x610a000
0x0000000000e1dda8: ldrb       w8, [x8, #0xbd0]
0x0000000000e1ddac: tbz        w8, #0, #0xe1ddc4
0x0000000000e1ddb0: cbz        x0, #0xe1ddbc
0x0000000000e1ddb4: ldr        x1, [x0, #0x28]
0x0000000000e1ddb8: cbnz       x1, #0xe1ddc8
0x0000000000e1ddbc: mov        w22, #-1
0x0000000000e1ddc0: b          #0xe1e1f0
0x0000000000e1ddc4: ldr        x1, [x0, #0x28]
0x0000000000e1ddc8: ldr        x0, [x19, #0xa0]
0x0000000000e1ddcc: ldr        x8, [x0]
0x0000000000e1ddd0: ldr        x8, [x8, #0x58]
0x0000000000e1ddd4: blr        x8
0x0000000000e1ddd8: mov        x22, x26
0x0000000000e1dddc: adrp       x8, #0x6169000
0x0000000000e1dde0: add        x8, x8, #0xc10
0x0000000000e1dde4: ldrb       w8, [x8]
0x0000000000e1dde8: tbnz       w8, #0, #0xe1de00
0x0000000000e1ddec: adrp       x8, #0x6169000
0x0000000000e1ddf0: add        x8, x8, #0xc28
0x0000000000e1ddf4: ldrb       w8, [x8]
0x0000000000e1ddf8: cmp        w8, #1
0x0000000000e1ddfc: b.ne       #0xe1de90
0x0000000000e1de00: stp        xzr, xzr, [sp, #0x60]
0x0000000000e1de04: ldr        x1, [x19]
0x0000000000e1de08: mov        x0, x25
0x0000000000e1de0c: bl         #0xe15118
0x0000000000e1de10: mov        x1, x0
0x0000000000e1de14: add        x0, sp, #0x60
0x0000000000e1de18: bl         #0x1de78
0x0000000000e1de1c: ldr        x8, [sp, #0x60]
0x0000000000e1de20: ldr        d0, [x8, #0x40]
0x0000000000e1de24: ucvtf      v0.2s, v0.2s
0x0000000000e1de28: str        q0, [sp, #0x10]
0x0000000000e1de2c: mov        w27, #1
0x0000000000e1de30: add        x0, x25, #0x58
0x0000000000e1de34: bl         #0xdef8d4
0x0000000000e1de38: mov        x26, x0
0x0000000000e1de3c: sub        x0, x29, #0x70
0x0000000000e1de40: bl         #0xdef8d4
0x0000000000e1de44: ldr        x8, [x26]
0x0000000000e1de48: ldr        x9, [x0]
0x0000000000e1de4c: cmp        x8, x9
0x0000000000e1de50: b.ne       #0xe1de70
0x0000000000e1de54: ldrb       w8, [x25, #0x21]
0x0000000000e1de58: cmp        w21, w8
0x0000000000e1de5c: b.ne       #0xe1de70
0x0000000000e1de60: ldrb       w8, [x25, #0xc]
0x0000000000e1de64: ldr        w9, [sp, #0x34]
0x0000000000e1de68: cmp        w9, w8
0x0000000000e1de6c: b.eq       #0xe1df24
0x0000000000e1de70: sub        x0, x29, #0x70
0x0000000000e1de74: add        x1, x25, #0x58
0x0000000000e1de78: bl         #0x1de78
0x0000000000e1de7c: ldrb       w8, [x25, #0xc]
0x0000000000e1de80: str        w8, [sp, #0x34]
0x0000000000e1de84: cbz        w27, #0xe1deb8
0x0000000000e1de88: ldr        x2, [sp, #0x60]
0x0000000000e1de8c: b          #0xe1df00
0x0000000000e1de90: adrp       x8, #0x610a000
0x0000000000e1de94: add        x8, x8, #0xa30
0x0000000000e1de98: ldrb       w8, [x8]
0x0000000000e1de9c: stp        xzr, xzr, [sp, #0x60]
0x0000000000e1dea0: cmp        w8, #1
0x0000000000e1dea4: b.eq       #0xe1de04
0x0000000000e1dea8: mov        w27, #0
0x0000000000e1deac: movi       d0, #0000000000000000
0x0000000000e1deb0: str        q0, [sp, #0x10]
0x0000000000e1deb4: b          #0xe1de30
0x0000000000e1deb8: ldr        x1, [x19]
0x0000000000e1debc: mov        x0, x25
0x0000000000e1dec0: bl         #0xe15118
0x0000000000e1dec4: mov        x1, x0
0x0000000000e1dec8: add        x0, sp, #0x60
0x0000000000e1decc: bl         #0x1de78
0x0000000000e1ded0: ldr        x2, [sp, #0x60]
0x0000000000e1ded4: ldr        d0, [x2, #0x40]
0x0000000000e1ded8: ucvtf      v0.2s, v0.2s
0x0000000000e1dedc: ldr        d1, [x28, #0x80]
0x0000000000e1dee0: fcmeq      v1.2s, v1.2s, v0.2s
0x0000000000e1dee4: mvn        v1.8b, v1.8b
0x0000000000e1dee8: mov        w8, v1.s[1]
0x0000000000e1deec: fmov       w9, s1
0x0000000000e1def0: orr        w8, w9, w8
0x0000000000e1def4: tbz        w8, #0, #0xe1df00
0x0000000000e1def8: str        d0, [x28, #0x80]
0x0000000000e1defc: mov        w20, #1
0x0000000000e1df00: ldrb       w21, [x25, #0x21]
0x0000000000e1df04: ldr        x0, [x19, #0xa0]
0x0000000000e1df08: adrp       x8, #0x6105000
0x0000000000e1df0c: add        x8, x8, #0xda8
0x0000000000e1df10: add        x3, x8, w21, uxtw #4
0x0000000000e1df14: ldr        x8, [x0]
0x0000000000e1df18: ldr        x8, [x8, #0xa0]
0x0000000000e1df1c: mov        w1, #0
0x0000000000e1df20: blr        x8
0x0000000000e1df24: mov        x8, x25
0x0000000000e1df28: ldr        s0, [x8, #0x24]!
0x0000000000e1df2c: ldr        s1, [sp, #0xd0]
0x0000000000e1df30: fcmp       s0, s1
0x0000000000e1df34: b.ne       #0xe1dfa8
0x0000000000e1df38: ldr        s0, [x25, #0x28]
0x0000000000e1df3c: ldr        s1, [sp, #0xd4]
0x0000000000e1df40: fcmp       s0, s1
0x0000000000e1df44: b.ne       #0xe1dfa8
0x0000000000e1df48: ldr        s0, [x25, #0x2c]
0x0000000000e1df4c: ldr        s1, [x28, #0x68]
0x0000000000e1df50: fcmp       s0, s1
0x0000000000e1df54: b.ne       #0xe1dfa8
0x0000000000e1df58: ldr        s0, [x25, #0x30]
0x0000000000e1df5c: ldr        s1, [x28, #0x6c]
0x0000000000e1df60: fcmp       s0, s1
0x0000000000e1df64: b.ne       #0xe1dfa8
0x0000000000e1df68: ldr        s0, [x25, #0x34]
0x0000000000e1df6c: ldr        s1, [x28, #0x70]
0x0000000000e1df70: fcmp       s0, s1
0x0000000000e1df74: b.ne       #0xe1dfa8
0x0000000000e1df78: ldr        s0, [x25, #0x38]
0x0000000000e1df7c: ldr        s1, [x28, #0x74]
0x0000000000e1df80: fcmp       s0, s1
0x0000000000e1df84: b.ne       #0xe1dfa8
0x0000000000e1df88: ldr        s0, [x25, #0x3c]
0x0000000000e1df8c: ldr        s1, [x28, #0x78]
0x0000000000e1df90: fcmp       s0, s1
0x0000000000e1df94: b.ne       #0xe1dfa8
0x0000000000e1df98: ldr        s0, [x25, #0x40]
0x0000000000e1df9c: ldr        s1, [x28, #0x7c]
0x0000000000e1dfa0: fcmp       s0, s1
0x0000000000e1dfa4: b.eq       #0xe1dfc0
0x0000000000e1dfa8: ldr        q0, [x8]
0x0000000000e1dfac: stur       q0, [x28, #0x60]
0x0000000000e1dfb0: ldur       q0, [x25, #0x34]
0x0000000000e1dfb4: add        x8, sp, #0x70
0x0000000000e1dfb8: stur       q0, [x8, #0x70]
0x0000000000e1dfbc: mov        w20, #1
0x0000000000e1dfc0: ldrb       w8, [x25, #0x22]
0x0000000000e1dfc4: ldr        w9, [sp, #0x40]
0x0000000000e1dfc8: cmp        w8, w9, uxtb
0x0000000000e1dfcc: b.eq       #0xe1e000
0x0000000000e1dfd0: sub        w9, w8, #1
0x0000000000e1dfd4: and        w10, w9, #0xff
0x0000000000e1dfd8: fmov       s0, wzr
0x0000000000e1dfdc: cmp        w10, #3
0x0000000000e1dfe0: b.hi       #0xe1dff4
0x0000000000e1dfe4: and        x9, x9, #0xff
0x0000000000e1dfe8: adrp       x10, #0x4c0f000
0x0000000000e1dfec: add        x10, x10, #0xca0
0x0000000000e1dff0: ldr        s0, [x10, x9, lsl #2]
0x0000000000e1dff4: str        s0, [sp, #0xc4]
0x0000000000e1dff8: mov        w20, #1
0x0000000000e1dffc: str        w8, [sp, #0x40]
0x0000000000e1e000: cbz        w27, #0xe1e020
0x0000000000e1e004: ldrb       w8, [x25, #0x7d]
0x0000000000e1e008: cmp        w8, #3
0x0000000000e1e00c: b.ne       #0xe1e038
0x0000000000e1e010: ldur       d4, [x25, #0x44]
0x0000000000e1e014: mov        w8, #0x4c
0x0000000000e1e018: mov        w9, #0x50
0x0000000000e1e01c: b          #0xe1e044
0x0000000000e1e020: ldr        s1, [x28, #0x88]
0x0000000000e1e024: ldr        s0, [x25, #0x74]
0x0000000000e1e028: fcmp       s1, s0
0x0000000000e1e02c: b.eq       #0xe1e07c
0x0000000000e1e030: ldr        s1, [x25, #0x78]
0x0000000000e1e034: b          #0xe1e08c
0x0000000000e1e038: mov        w8, #0x74
0x0000000000e1e03c: mov        w9, #0x78
0x0000000000e1e040: ldr        q4, [sp, #0x10]
0x0000000000e1e044: ldr        s0, [x25, x8]
0x0000000000e1e048: ldr        s1, [x25, x9]
0x0000000000e1e04c: mov        v2.16b, v4.16b
0x0000000000e1e050: mov        v2.s[2], v0.s[0]
0x0000000000e1e054: mov        v2.s[3], v1.s[0]
0x0000000000e1e058: ldr        q3, [x28, #0x80]
0x0000000000e1e05c: fcmeq      v2.4s, v3.4s, v2.4s
0x0000000000e1e060: mvn        v2.16b, v2.16b
0x0000000000e1e064: xtn        v2.4h, v2.4s
0x0000000000e1e068: umaxv      h2, v2.4h
0x0000000000e1e06c: fmov       w8, s2
0x0000000000e1e070: tbz        w8, #0, #0xe1e188
0x0000000000e1e074: str        d4, [x28, #0x80]
0x0000000000e1e078: b          #0xe1e08c
0x0000000000e1e07c: ldr        s2, [x28, #0x8c]
0x0000000000e1e080: ldr        s1, [x25, #0x78]
0x0000000000e1e084: fcmp       s2, s1
0x0000000000e1e088: b.eq       #0xe1e188
0x0000000000e1e08c: stp        s0, s1, [x28, #0x88]
0x0000000000e1e090: ldr        x0, [x19, #0xa0]
0x0000000000e1e094: ldr        x8, [x0]
0x0000000000e1e098: ldr        x8, [x8, #0x90]
0x0000000000e1e09c: add        x2, sp, #0x70
0x0000000000e1e0a0: mov        w1, #1
0x0000000000e1e0a4: mov        w3, #0xa0
0x0000000000e1e0a8: blr        x8
0x0000000000e1e0ac: ldr        x8, [x19, #0xb0]
0x0000000000e1e0b0: ldr        w9, [x8]
0x0000000000e1e0b4: add        w9, w9, #0xa0
0x0000000000e1e0b8: str        w9, [x8]
0x0000000000e1e0bc: adrp       x8, #0x610a000
0x0000000000e1e0c0: add        x8, x8, #0xa48
0x0000000000e1e0c4: ldrb       w8, [x8]
0x0000000000e1e0c8: cmp        w8, #1
0x0000000000e1e0cc: b.ne       #0xe1e120
0x0000000000e1e0d0: ldr        w26, [x25, #0x70]
0x0000000000e1e0d4: tbnz       w26, #0x1f, #0xe1e120
0x0000000000e1e0d8: ldr        w8, [sp, #0xc]
0x0000000000e1e0dc: cmp        w26, w8
0x0000000000e1e0e0: b.eq       #0xe1e120
0x0000000000e1e0e4: ldr        x0, [x19]
0x0000000000e1e0e8: mov        x1, x26
0x0000000000e1e0ec: bl         #0xe11d98
0x0000000000e1e0f0: mov        x2, x0
0x0000000000e1e0f4: ldr        x0, [x19, #0xa0]
0x0000000000e1e0f8: ldr        x8, [x0]
0x0000000000e1e0fc: ldr        x8, [x8, #0x90]
0x0000000000e1e100: mov        w1, #2
0x0000000000e1e104: mov        w3, #0x30
0x0000000000e1e108: blr        x8
0x0000000000e1e10c: ldr        x8, [x19, #0xb0]
0x0000000000e1e110: ldr        w9, [x8]
0x0000000000e1e114: add        w9, w9, #0x30
0x0000000000e1e118: str        w9, [x8]
0x0000000000e1e11c: str        w26, [sp, #0xc]
0x0000000000e1e120: ldr        x0, [x19, #0xa0]
0x0000000000e1e124: ldr        x1, [x25, #0x68]
0x0000000000e1e128: ldr        w2, [x25, #0x54]
0x0000000000e1e12c: ldp        w3, w5, [x25, #4]
0x0000000000e1e130: ldr        x8, [x0]
0x0000000000e1e134: ldr        x8, [x8, #0xe0]
0x0000000000e1e138: mov        w4, #0
0x0000000000e1e13c: mov        w6, #0
0x0000000000e1e140: mov        w7, #0
0x0000000000e1e144: blr        x8
0x0000000000e1e148: ldr        w8, [x25, #8]
0x0000000000e1e14c: ldr        w9, [x25, #0x54]
0x0000000000e1e150: cmp        w9, #1
0x0000000000e1e154: b.gt       #0xe1e16c
0x0000000000e1e158: cbz        w9, #0xe1e198
0x0000000000e1e15c: cmp        w9, #1
0x0000000000e1e160: b.ne       #0xe1e190
0x0000000000e1e164: lsr        w8, w8, #1
0x0000000000e1e168: b          #0xe1e1a8
0x0000000000e1e16c: cmp        w9, #2
0x0000000000e1e170: b.eq       #0xe1e1a8
0x0000000000e1e174: cmp        w9, #3
0x0000000000e1e178: b.ne       #0xe1e190
0x0000000000e1e17c: subs       w8, w8, #2
0x0000000000e1e180: csel       w8, wzr, w8, lo
0x0000000000e1e184: b          #0xe1e1a8
0x0000000000e1e188: tbnz       w20, #0, #0xe1e090
0x0000000000e1e18c: b          #0xe1e0bc
0x0000000000e1e190: mov        w8, #0
0x0000000000e1e194: b          #0xe1e1a8
0x0000000000e1e198: mov        w9, #0xaaab
0x0000000000e1e19c: movk       w9, #0xaaaa, lsl #16
0x0000000000e1e1a0: umull      x8, w8, w9
0x0000000000e1e1a4: lsr        x8, x8, #0x21
0x0000000000e1e1a8: ldr        w9, [x19, #0xb8]
0x0000000000e1e1ac: add        w8, w9, w8
0x0000000000e1e1b0: str        w8, [x19, #0xb8]
0x0000000000e1e1b4: ldr        x25, [sp, #0x68]
0x0000000000e1e1b8: cbz        x25, #0xe1e1ec
0x0000000000e1e1bc: add        x8, x25, #8
0x0000000000e1e1c0: ldaxr      x9, [x8]
0x0000000000e1e1c4: sub        x10, x9, #1
0x0000000000e1e1c8: stlxr      w11, x10, [x8]
0x0000000000e1e1cc: cbnz       w11, #0xe1e1c0
0x0000000000e1e1d0: cbnz       x9, #0xe1e1ec
0x0000000000e1e1d4: ldr        x8, [x25]
0x0000000000e1e1d8: ldr        x8, [x8, #0x10]
0x0000000000e1e1dc: mov        x0, x25
0x0000000000e1e1e0: blr        x8
0x0000000000e1e1e4: mov        x0, x25
0x0000000000e1e1e8: bl         #0x4b9808c
0x0000000000e1e1ec: mov        w20, #0
0x0000000000e1e1f0: add        x24, x24, #1
0x0000000000e1e1f4: mov        w8, #1
0x0000000000e1e1f8: ldr        w9, [sp, #0x38]
0x0000000000e1e1fc: cmp        w24, w9
0x0000000000e1e200: b.ne       #0xe1dc5c
0x0000000000e1e204: sub        x0, x29, #0x80
0x0000000000e1e208: bl         #0xac19bc
0x0000000000e1e20c: cbz        w0, #0xe1e230
0x0000000000e1e210: ldr        x0, [x19, #0xa0]
0x0000000000e1e214: ldr        x8, [x0]
0x0000000000e1e218: ldr        x8, [x8, #0x50]
0x0000000000e1e21c: mov        w1, #0
0x0000000000e1e220: mov        w2, #0
0x0000000000e1e224: ldr        w3, [sp, #0x30]
0x0000000000e1e228: mov        x4, x23
0x0000000000e1e22c: blr        x8
0x0000000000e1e230: ldr        x19, [x28, #0xb8]
0x0000000000e1e234: cbz        x19, #0xe1e268
0x0000000000e1e238: add        x8, x19, #8
0x0000000000e1e23c: ldaxr      x9, [x8]
0x0000000000e1e240: sub        x10, x9, #1
0x0000000000e1e244: stlxr      w11, x10, [x8]
0x0000000000e1e248: cbnz       w11, #0xe1e23c
0x0000000000e1e24c: cbnz       x9, #0xe1e268
0x0000000000e1e250: ldr        x8, [x19]
0x0000000000e1e254: ldr        x8, [x8, #0x10]
0x0000000000e1e258: mov        x0, x19
0x0000000000e1e25c: blr        x8
0x0000000000e1e260: mov        x0, x19
0x0000000000e1e264: bl         #0x4b9808c
0x0000000000e1e268: ldp        x29, x30, [sp, #0x190]
0x0000000000e1e26c: ldp        x20, x19, [sp, #0x180]
0x0000000000e1e270: ldp        x22, x21, [sp, #0x170]
0x0000000000e1e274: ldp        x24, x23, [sp, #0x160]
0x0000000000e1e278: ldp        x26, x25, [sp, #0x150]
0x0000000000e1e27c: ldp        x28, x27, [sp, #0x140]
0x0000000000e1e280: add        sp, sp, #0x1a0
0x0000000000e1e284: ret        
0x0000000000e1e288: b          #0xe1e2b4
0x0000000000e1e28c: b          #0xe1e2b4
0x0000000000e1e290: b          #0xe1e2b4
0x0000000000e1e294: b          #0xe1e2b4
0x0000000000e1e298: b          #0xe1e2bc
0x0000000000e1e29c: b          #0xe1e2b4
0x0000000000e1e2a0: b          #0xe1e2b4
0x0000000000e1e2a4: b          #0xe1e2b4
0x0000000000e1e2a8: b          #0xe1e2b4
0x0000000000e1e2ac: b          #0xe1e2bc
0x0000000000e1e2b0: b          #0xe1e2b4
0x0000000000e1e2b4: mov        x19, x0
0x0000000000e1e2b8: b          #0xe1e2c8
0x0000000000e1e2bc: mov        x19, x0
0x0000000000e1e2c0: add        x0, sp, #0x60
0x0000000000e1e2c4: bl         #0x1df28
0x0000000000e1e2c8: sub        x0, x29, #0x70
0x0000000000e1e2cc: bl         #0x1df28
0x0000000000e1e2d0: mov        x0, x19
0x0000000000e1e2d4: bl         #0x4b97984
