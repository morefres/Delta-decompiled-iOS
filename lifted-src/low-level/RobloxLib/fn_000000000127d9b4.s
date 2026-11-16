; instruction-faithful ARM64 fallback for RobloxLib::function_127d9b4
0x000000000127d9b4: stp        d11, d10, [sp, #-0x80]!
0x000000000127d9b8: stp        d9, d8, [sp, #0x10]
0x000000000127d9bc: stp        x28, x27, [sp, #0x20]
0x000000000127d9c0: stp        x26, x25, [sp, #0x30]
0x000000000127d9c4: stp        x24, x23, [sp, #0x40]
0x000000000127d9c8: stp        x22, x21, [sp, #0x50]
0x000000000127d9cc: stp        x20, x19, [sp, #0x60]
0x000000000127d9d0: stp        x29, x30, [sp, #0x70]
0x000000000127d9d4: add        x29, sp, #0x70
0x000000000127d9d8: sub        sp, sp, #0x430
0x000000000127d9dc: mov        x19, x1
0x000000000127d9e0: mov        x20, x0
0x000000000127d9e4: adrp       x8, #0x5ba4000
0x000000000127d9e8: ldr        x8, [x8, #0x338]
0x000000000127d9ec: ldr        x8, [x8]
0x000000000127d9f0: stur       x8, [x29, #-0x88]
0x000000000127d9f4: ldrb       w8, [x0, #8]
0x000000000127d9f8: tbnz       w8, #0, #0x127da10
0x000000000127d9fc: adrp       x8, #0x614f000
0x000000000127da00: add        x8, x8, #0x4b0
0x000000000127da04: ldrb       w8, [x8]
0x000000000127da08: cmp        w8, #1
0x000000000127da0c: b.ne       #0x127e1a0
0x000000000127da10: add        x25, sp, #0xf0
0x000000000127da14: ldr        x21, [x20, #0x28]
0x000000000127da18: mov        x0, x21
0x000000000127da1c: bl         #0x122ace0
0x000000000127da20: mov        x22, x0
0x000000000127da24: ldrb       w8, [x21, #0x97b]
0x000000000127da28: cmp        w8, #0
0x000000000127da2c: mov        w8, #0x8c
0x000000000127da30: mov        w9, #0x28
0x000000000127da34: csel       w24, w9, w8, ne
0x000000000127da38: bl         #0x2cf77b4
0x000000000127da3c: adrp       x28, #0x4bce000
0x000000000127da40: adrp       x27, #0x4baa000
0x000000000127da44: adrp       x26, #0x4bcd000
0x000000000127da48: cbz        x0, #0x127db5c
0x000000000127da4c: bl         #0x3f84ebc
0x000000000127da50: add        x8, sp, #0xf0
0x000000000127da54: bl         #0x3f85874
0x000000000127da58: bl         #0x46ab6b0
0x000000000127da5c: ldr        d0, [x0]
0x000000000127da60: str        d0, [sp, #0xb0]
0x000000000127da64: ldr        s0, [x0, #8]
0x000000000127da68: str        s0, [sp, #0xb8]
0x000000000127da6c: mov        w23, #0x3f800000
0x000000000127da70: str        w23, [sp, #0xbc]
0x000000000127da74: ldr        s0, [x28, #0x948]
0x000000000127da78: add        x0, sp, #0xf0
0x000000000127da7c: add        x2, sp, #0xb0
0x000000000127da80: mov        x1, x19
0x000000000127da84: bl         #0x3997370
0x000000000127da88: ldr        q0, [x27, #0x260]
0x000000000127da8c: stp        q0, q0, [sp, #0xf0]
0x000000000127da90: str        q0, [sp, #0x30]
0x000000000127da94: ldr        x8, [x22, #0x78]
0x000000000127da98: stur       x8, [x25, #0x24]
0x000000000127da9c: ldr        w8, [x22, #0x80]
0x000000000127daa0: str        w23, [sp, #0x110]
0x000000000127daa4: str        w8, [sp, #0x11c]
0x000000000127daa8: bl         #0x46ab6f8
0x000000000127daac: ldr        d0, [x0]
0x000000000127dab0: str        d0, [sp, #0xb0]
0x000000000127dab4: ldr        s0, [x0, #8]
0x000000000127dab8: str        s0, [sp, #0xb8]
0x000000000127dabc: mov        w8, #0x3f800000
0x000000000127dac0: str        w8, [sp, #0xbc]
0x000000000127dac4: ldr        s8, [x26, #0xf28]
0x000000000127dac8: add        x1, sp, #0xf0
0x000000000127dacc: fmov       s1, #1.00000000
0x000000000127dad0: add        x3, sp, #0xb0
0x000000000127dad4: mov        x0, x19
0x000000000127dad8: mov        w2, #1
0x000000000127dadc: fmov       s0, s8
0x000000000127dae0: mov        w4, #1
0x000000000127dae4: bl         #0x3997c58
0x000000000127dae8: mov        x0, x21
0x000000000127daec: bl         #0x1239360
0x000000000127daf0: mov        x23, x0
0x000000000127daf4: bl         #0x2cce314
0x000000000127daf8: ldr        s10, [x23, #0xb4]
0x000000000127dafc: ldr        s9, [x23, #0xbc]
0x000000000127db00: mov        x0, x20
0x000000000127db04: bl         #0x127e260
0x000000000127db08: ldr        q1, [sp, #0x30]
0x000000000127db0c: stp        q1, q1, [sp, #0xf0]
0x000000000127db10: mov        w23, #0x3f800000
0x000000000127db14: str        w23, [sp, #0x110]
0x000000000127db18: str        s10, [sp, #0x114]
0x000000000127db1c: str        s0, [sp, #0x118]
0x000000000127db20: str        s9, [sp, #0x11c]
0x000000000127db24: bl         #0x46ab698
0x000000000127db28: ldr        d0, [x0]
0x000000000127db2c: str        d0, [sp, #0xb0]
0x000000000127db30: ldr        s0, [x0, #8]
0x000000000127db34: str        s0, [sp, #0xb8]
0x000000000127db38: str        w23, [sp, #0xbc]
0x000000000127db3c: add        x1, sp, #0xf0
0x000000000127db40: fmov       s1, #1.00000000
0x000000000127db44: add        x3, sp, #0xb0
0x000000000127db48: mov        x0, x19
0x000000000127db4c: mov        w2, #1
0x000000000127db50: fmov       s0, s8
0x000000000127db54: mov        w4, #1
0x000000000127db58: bl         #0x3997c58
0x000000000127db5c: mov        x0, x22
0x000000000127db60: bl         #0x2cf7588
0x000000000127db64: cbz        x0, #0x127dc78
0x000000000127db68: bl         #0x3f84ebc
0x000000000127db6c: add        x8, sp, #0xf0
0x000000000127db70: bl         #0x3f85874
0x000000000127db74: bl         #0x46ab6f8
0x000000000127db78: ldr        d0, [x0]
0x000000000127db7c: str        d0, [sp, #0xb0]
0x000000000127db80: ldr        s0, [x0, #8]
0x000000000127db84: str        s0, [sp, #0xb8]
0x000000000127db88: mov        w23, #0x3f800000
0x000000000127db8c: str        w23, [sp, #0xbc]
0x000000000127db90: ldr        s0, [x28, #0x948]
0x000000000127db94: add        x0, sp, #0xf0
0x000000000127db98: add        x2, sp, #0xb0
0x000000000127db9c: mov        x1, x19
0x000000000127dba0: bl         #0x3997370
0x000000000127dba4: ldr        q0, [x27, #0x260]
0x000000000127dba8: stp        q0, q0, [sp, #0xf0]
0x000000000127dbac: str        q0, [sp, #0x30]
0x000000000127dbb0: str        w23, [sp, #0x110]
0x000000000127dbb4: ldr        x8, [x22, #8]
0x000000000127dbb8: ldr        w9, [x22, #0x10]
0x000000000127dbbc: str        w9, [sp, #0x11c]
0x000000000127dbc0: stur       x8, [x25, #0x24]
0x000000000127dbc4: bl         #0x46ab6f8
0x000000000127dbc8: ldr        d0, [x0]
0x000000000127dbcc: str        d0, [sp, #0xb0]
0x000000000127dbd0: ldr        s0, [x0, #8]
0x000000000127dbd4: str        s0, [sp, #0xb8]
0x000000000127dbd8: mov        w8, #0x3f800000
0x000000000127dbdc: str        w8, [sp, #0xbc]
0x000000000127dbe0: ldr        s8, [x26, #0xf28]
0x000000000127dbe4: add        x1, sp, #0xf0
0x000000000127dbe8: fmov       s1, #1.00000000
0x000000000127dbec: add        x3, sp, #0xb0
0x000000000127dbf0: mov        x0, x19
0x000000000127dbf4: mov        w2, #1
0x000000000127dbf8: fmov       s0, s8
0x000000000127dbfc: mov        w4, #1
0x000000000127dc00: bl         #0x3997c58
0x000000000127dc04: mov        x0, x21
0x000000000127dc08: bl         #0x1239360
0x000000000127dc0c: mov        x22, x0
0x000000000127dc10: bl         #0x2cce314
0x000000000127dc14: ldr        s10, [x22, #0xb4]
0x000000000127dc18: ldr        s9, [x22, #0xbc]
0x000000000127dc1c: mov        x0, x20
0x000000000127dc20: bl         #0x127e260
0x000000000127dc24: ldr        q1, [sp, #0x30]
0x000000000127dc28: stp        q1, q1, [sp, #0xf0]
0x000000000127dc2c: mov        w22, #0x3f800000
0x000000000127dc30: str        w22, [sp, #0x110]
0x000000000127dc34: str        s10, [sp, #0x114]
0x000000000127dc38: str        s0, [sp, #0x118]
0x000000000127dc3c: str        s9, [sp, #0x11c]
0x000000000127dc40: bl         #0x46ab698
0x000000000127dc44: ldr        d0, [x0]
0x000000000127dc48: str        d0, [sp, #0xb0]
0x000000000127dc4c: ldr        s0, [x0, #8]
0x000000000127dc50: str        s0, [sp, #0xb8]
0x000000000127dc54: str        w22, [sp, #0xbc]
0x000000000127dc58: add        x1, sp, #0xf0
0x000000000127dc5c: fmov       s1, #1.00000000
0x000000000127dc60: add        x3, sp, #0xb0
0x000000000127dc64: mov        x0, x19
0x000000000127dc68: mov        w2, #1
0x000000000127dc6c: fmov       s0, s8
0x000000000127dc70: mov        w4, #1
0x000000000127dc74: bl         #0x3997c58
0x000000000127dc78: mov        x10, x20
0x000000000127dc7c: ldr        s0, [x10, #0xb0]!
0x000000000127dc80: ldur       d1, [x10, #4]
0x000000000127dc84: fmul       v1.2s, v1.2s, v1.2s
0x000000000127dc88: mov        x11, x10
0x000000000127dc8c: ldr        s2, [x11, #-0x1c]!
0x000000000127dc90: ldur       d3, [x10, #-0x18]
0x000000000127dc94: fmul       v3.2s, v3.2s, v3.2s
0x000000000127dc98: mov        v0.s[1], v2.s[0]
0x000000000127dc9c: fmul       v0.2s, v0.2s, v0.2s
0x000000000127dca0: zip1       v2.2s, v1.2s, v3.2s
0x000000000127dca4: fadd       v0.2s, v0.2s, v2.2s
0x000000000127dca8: zip2       v1.2s, v1.2s, v3.2s
0x000000000127dcac: fadd       v0.2s, v0.2s, v1.2s
0x000000000127dcb0: fsqrt      v0.2s, v0.2s
0x000000000127dcb4: dup        v1.2s, v0.s[1]
0x000000000127dcb8: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000127dcbc: fmov       w12, s0
0x000000000127dcc0: adrp       x8, #0x62d6000
0x000000000127dcc4: ldr        w9, [x8, #0x750]
0x000000000127dcc8: tbnz       w12, #0, #0x127dcd4
0x000000000127dccc: cmp        w9, #0x7ff
0x000000000127dcd0: b.ne       #0x127dce4
0x000000000127dcd4: ldr        x12, [x10]
0x000000000127dcd8: str        x12, [x11]
0x000000000127dcdc: ldr        w10, [x10, #8]
0x000000000127dce0: str        w10, [x11, #8]
0x000000000127dce4: mov        x10, x20
0x000000000127dce8: ldr        s0, [x10, #0xbc]!
0x000000000127dcec: ldur       d1, [x10, #4]
0x000000000127dcf0: fmul       v1.2s, v1.2s, v1.2s
0x000000000127dcf4: mov        x11, x10
0x000000000127dcf8: ldr        s2, [x11, #-0x1c]!
0x000000000127dcfc: ldur       d3, [x10, #-0x18]
0x000000000127dd00: fmul       v3.2s, v3.2s, v3.2s
0x000000000127dd04: mov        v0.s[1], v2.s[0]
0x000000000127dd08: fmul       v0.2s, v0.2s, v0.2s
0x000000000127dd0c: zip1       v2.2s, v1.2s, v3.2s
0x000000000127dd10: fadd       v0.2s, v0.2s, v2.2s
0x000000000127dd14: zip2       v1.2s, v1.2s, v3.2s
0x000000000127dd18: fadd       v0.2s, v0.2s, v1.2s
0x000000000127dd1c: fsqrt      v0.2s, v0.2s
0x000000000127dd20: dup        v1.2s, v0.s[1]
0x000000000127dd24: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000127dd28: fmov       w12, s0
0x000000000127dd2c: tbnz       w12, #0, #0x127dd38
0x000000000127dd30: cmp        w9, #0x7ff
0x000000000127dd34: b.ne       #0x127dd48
0x000000000127dd38: ldr        x12, [x10]
0x000000000127dd3c: str        x12, [x11]
0x000000000127dd40: ldr        w10, [x10, #8]
0x000000000127dd44: str        w10, [x11, #8]
0x000000000127dd48: ldr        s0, [x20, #0xc8]
0x000000000127dd4c: fabs       s1, s0
0x000000000127dd50: ldr        s2, [x20, #0xac]
0x000000000127dd54: fabs       s2, s2
0x000000000127dd58: fcmp       s1, s2
0x000000000127dd5c: b.gt       #0x127dd68
0x000000000127dd60: cmp        w9, #0x7ff
0x000000000127dd64: b.ne       #0x127dd6c
0x000000000127dd68: str        s0, [x20, #0xac]
0x000000000127dd6c: add        w9, w9, #1
0x000000000127dd70: negs       w10, w9
0x000000000127dd74: and        w10, w10, #0x3ff
0x000000000127dd78: and        w9, w9, #0x3ff
0x000000000127dd7c: csneg      w9, w9, w10, mi
0x000000000127dd80: str        w9, [x8, #0x750]
0x000000000127dd84: mov        x0, x21
0x000000000127dd88: bl         #0x1233e38
0x000000000127dd8c: cbz        x0, #0x127e1a0
0x000000000127dd90: add        x0, sp, #0xf0
0x000000000127dd94: bl         #0x3a41264
0x000000000127dd98: ldr        x8, [x20]
0x000000000127dd9c: ldr        x8, [x8, #0x48]
0x000000000127dda0: mov        x0, x20
0x000000000127dda4: blr        x8
0x000000000127dda8: mov        x21, x0
0x000000000127ddac: ucvtf      s0, w24
0x000000000127ddb0: mov        w8, #0x41800000
0x000000000127ddb4: str        w8, [sp, #0x40]
0x000000000127ddb8: str        s0, [sp, #0x44]
0x000000000127ddbc: bl         #0x46ab6f8
0x000000000127ddc0: ldr        d0, [x0]
0x000000000127ddc4: str        d0, [sp, #0x60]
0x000000000127ddc8: ldr        s0, [x0, #8]
0x000000000127ddcc: str        s0, [sp, #0x68]
0x000000000127ddd0: mov        w22, #0x3f800000
0x000000000127ddd4: str        w22, [sp, #0x6c]
0x000000000127ddd8: bl         #0x46ab6e0
0x000000000127dddc: ldr        d0, [x0]
0x000000000127dde0: str        d0, [sp, #0xa0]
0x000000000127dde4: ldr        s0, [x0, #8]
0x000000000127dde8: str        s0, [sp, #0xa8]
0x000000000127ddec: str        w22, [sp, #0xac]
0x000000000127ddf0: str        xzr, [sp, #0x98]
0x000000000127ddf4: fmov       v0.4s, #-1.00000000
0x000000000127ddf8: str        q0, [sp, #0x30]
0x000000000127ddfc: str        q0, [sp, #0x80]
0x000000000127de00: str        xzr, [sp, #0xb0]
0x000000000127de04: adrp       x8, #0x4bcd000
0x000000000127de08: ldr        d8, [x8, #0xf10]
0x000000000127de0c: str        d8, [sp, #0xb8]
0x000000000127de10: str        wzr, [sp, #0xc0]
0x000000000127de14: mov        w8, #1
0x000000000127de18: strb       w8, [sp, #0x20]
0x000000000127de1c: add        x8, sp, #0xb0
0x000000000127de20: str        x8, [sp, #0x18]
0x000000000127de24: add        x8, sp, #0x80
0x000000000127de28: add        x9, sp, #0x98
0x000000000127de2c: stp        x9, x8, [sp, #8]
0x000000000127de30: mov        w8, #2
0x000000000127de34: add        x0, sp, #0xf0
0x000000000127de38: add        x2, sp, #0x40
0x000000000127de3c: fmov       s0, #16.00000000
0x000000000127de40: str        w8, [sp]
0x000000000127de44: add        x4, sp, #0x60
0x000000000127de48: add        x5, sp, #0xa0
0x000000000127de4c: mov        x1, x21
0x000000000127de50: mov        w3, #0
0x000000000127de54: mov        w6, #0
0x000000000127de58: mov        w7, #1
0x000000000127de5c: bl         #0x3a42bb0
0x000000000127de60: add        x1, sp, #0xf0
0x000000000127de64: mov        x0, x19
0x000000000127de68: bl         #0x39cf248
0x000000000127de6c: ldp        s0, s1, [x20, #0x94]
0x000000000127de70: fmul       s2, s0, s0
0x000000000127de74: fmul       s3, s1, s1
0x000000000127de78: fadd       s2, s2, s3
0x000000000127de7c: ldr        s3, [x20, #0x9c]
0x000000000127de80: fmul       s4, s3, s3
0x000000000127de84: fadd       s2, s2, s4
0x000000000127de88: fmov       w8, s0
0x000000000127de8c: fmov       w9, s1
0x000000000127de90: fsqrt      s0, s2
0x000000000127de94: fmov       w10, s3
0x000000000127de98: fmov       w11, s0
0x000000000127de9c: stp        x8, xzr, [sp, #0xb0]
0x000000000127dea0: stp        x9, xzr, [sp, #0xc0]
0x000000000127dea4: stp        x10, xzr, [sp, #0xd0]
0x000000000127dea8: stp        x11, xzr, [sp, #0xe0]
0x000000000127deac: adrp       x0, #0x52fe000
0x000000000127deb0: add        x0, x0, #0x848
0x000000000127deb4: add        x8, sp, #0x60
0x000000000127deb8: add        x3, sp, #0xb0
0x000000000127debc: mov        w1, #0x31
0x000000000127dec0: mov        w2, #0x9999
0x000000000127dec4: bl         #0x4b066bc
0x000000000127dec8: add        w8, w24, #0x14
0x000000000127decc: ucvtf      s0, w8
0x000000000127ded0: mov        w8, #0x41800000
0x000000000127ded4: str        w8, [sp, #0x98]
0x000000000127ded8: str        s0, [sp, #0x9c]
0x000000000127dedc: bl         #0x46ab6f8
0x000000000127dee0: ldr        d0, [x0]
0x000000000127dee4: str        d0, [sp, #0xa0]
0x000000000127dee8: ldr        s0, [x0, #8]
0x000000000127deec: str        s0, [sp, #0xa8]
0x000000000127def0: mov        w21, #0x3f800000
0x000000000127def4: str        w21, [sp, #0xac]
0x000000000127def8: bl         #0x46ab6e0
0x000000000127defc: ldr        d0, [x0]
0x000000000127df00: str        d0, [sp, #0x80]
0x000000000127df04: ldr        s0, [x0, #8]
0x000000000127df08: str        s0, [sp, #0x88]
0x000000000127df0c: str        w21, [sp, #0x8c]
0x000000000127df10: str        xzr, [sp, #0x58]
0x000000000127df14: ldr        q0, [sp, #0x30]
0x000000000127df18: str        q0, [sp, #0x40]
0x000000000127df1c: str        xzr, [sp, #0xb0]
0x000000000127df20: str        d8, [sp, #0xb8]
0x000000000127df24: str        wzr, [sp, #0xc0]
0x000000000127df28: mov        w8, #1
0x000000000127df2c: strb       w8, [sp, #0x20]
0x000000000127df30: add        x8, sp, #0xb0
0x000000000127df34: str        x8, [sp, #0x18]
0x000000000127df38: add        x8, sp, #0x40
0x000000000127df3c: add        x9, sp, #0x58
0x000000000127df40: stp        x9, x8, [sp, #8]
0x000000000127df44: mov        w8, #2
0x000000000127df48: add        x0, sp, #0xf0
0x000000000127df4c: add        x1, sp, #0x60
0x000000000127df50: fmov       s0, #16.00000000
0x000000000127df54: str        w8, [sp]
0x000000000127df58: add        x2, sp, #0x98
0x000000000127df5c: add        x4, sp, #0xa0
0x000000000127df60: add        x5, sp, #0x80
0x000000000127df64: mov        w3, #0
0x000000000127df68: mov        w6, #0
0x000000000127df6c: mov        w7, #1
0x000000000127df70: bl         #0x3a42bb0
0x000000000127df74: ldrsb      w8, [sp, #0x77]
0x000000000127df78: tbz        w8, #0x1f, #0x127df84
0x000000000127df7c: ldr        x0, [sp, #0x60]
0x000000000127df80: bl         #0x47e93a8
0x000000000127df84: add        x1, sp, #0xf0
0x000000000127df88: mov        x0, x19
0x000000000127df8c: bl         #0x39cf248
0x000000000127df90: ldp        s0, s1, [x20, #0xa0]
0x000000000127df94: fmul       s2, s0, s0
0x000000000127df98: fmul       s3, s1, s1
0x000000000127df9c: fadd       s2, s2, s3
0x000000000127dfa0: ldr        s3, [x20, #0xa8]
0x000000000127dfa4: fmul       s4, s3, s3
0x000000000127dfa8: fadd       s2, s2, s4
0x000000000127dfac: fmov       w8, s0
0x000000000127dfb0: fmov       w9, s1
0x000000000127dfb4: fsqrt      s0, s2
0x000000000127dfb8: fmov       w10, s3
0x000000000127dfbc: fmov       w11, s0
0x000000000127dfc0: stp        x8, xzr, [sp, #0xb0]
0x000000000127dfc4: stp        x9, xzr, [sp, #0xc0]
0x000000000127dfc8: stp        x10, xzr, [sp, #0xd0]
0x000000000127dfcc: stp        x11, xzr, [sp, #0xe0]
0x000000000127dfd0: adrp       x0, #0x52fe000
0x000000000127dfd4: add        x0, x0, #0x87a
0x000000000127dfd8: add        x8, sp, #0x60
0x000000000127dfdc: add        x3, sp, #0xb0
0x000000000127dfe0: mov        w1, #0x30
0x000000000127dfe4: mov        w2, #0x9999
0x000000000127dfe8: bl         #0x4b066bc
0x000000000127dfec: add        w8, w24, #0x28
0x000000000127dff0: ucvtf      s0, w8
0x000000000127dff4: mov        w8, #0x41800000
0x000000000127dff8: str        w8, [sp, #0x98]
0x000000000127dffc: str        s0, [sp, #0x9c]
0x000000000127e000: bl         #0x46ab6f8
0x000000000127e004: ldr        d0, [x0]
0x000000000127e008: str        d0, [sp, #0xa0]
0x000000000127e00c: ldr        s0, [x0, #8]
0x000000000127e010: str        s0, [sp, #0xa8]
0x000000000127e014: str        w21, [sp, #0xac]
0x000000000127e018: bl         #0x46ab6e0
0x000000000127e01c: ldr        d0, [x0]
0x000000000127e020: str        d0, [sp, #0x80]
0x000000000127e024: ldr        s0, [x0, #8]
0x000000000127e028: str        s0, [sp, #0x88]
0x000000000127e02c: str        w21, [sp, #0x8c]
0x000000000127e030: str        xzr, [sp, #0x58]
0x000000000127e034: ldr        q0, [sp, #0x30]
0x000000000127e038: str        q0, [sp, #0x40]
0x000000000127e03c: str        xzr, [sp, #0xb0]
0x000000000127e040: str        d8, [sp, #0xb8]
0x000000000127e044: str        wzr, [sp, #0xc0]
0x000000000127e048: mov        w8, #1
0x000000000127e04c: strb       w8, [sp, #0x20]
0x000000000127e050: add        x8, sp, #0xb0
0x000000000127e054: str        x8, [sp, #0x18]
0x000000000127e058: add        x8, sp, #0x40
0x000000000127e05c: add        x9, sp, #0x58
0x000000000127e060: stp        x9, x8, [sp, #8]
0x000000000127e064: mov        w8, #2
0x000000000127e068: add        x0, sp, #0xf0
0x000000000127e06c: add        x1, sp, #0x60
0x000000000127e070: fmov       s0, #16.00000000
0x000000000127e074: str        w8, [sp]
0x000000000127e078: add        x2, sp, #0x98
0x000000000127e07c: add        x4, sp, #0xa0
0x000000000127e080: add        x5, sp, #0x80
0x000000000127e084: mov        w3, #0
0x000000000127e088: mov        w6, #0
0x000000000127e08c: mov        w7, #1
0x000000000127e090: bl         #0x3a42bb0
0x000000000127e094: ldrsb      w8, [sp, #0x77]
0x000000000127e098: tbz        w8, #0x1f, #0x127e0a4
0x000000000127e09c: ldr        x0, [sp, #0x60]
0x000000000127e0a0: bl         #0x47e93a8
0x000000000127e0a4: add        x1, sp, #0xf0
0x000000000127e0a8: mov        x0, x19
0x000000000127e0ac: bl         #0x39cf248
0x000000000127e0b0: ldr        w8, [x20, #0xac]
0x000000000127e0b4: stp        x8, xzr, [sp, #0x60]
0x000000000127e0b8: adrp       x0, #0x52fe000
0x000000000127e0bc: add        x0, x0, #0x8ab
0x000000000127e0c0: add        x8, sp, #0xb0
0x000000000127e0c4: add        x3, sp, #0x60
0x000000000127e0c8: mov        w1, #0x15
0x000000000127e0cc: mov        w2, #9
0x000000000127e0d0: bl         #0x4b066bc
0x000000000127e0d4: add        w8, w24, #0x3c
0x000000000127e0d8: ucvtf      s0, w8
0x000000000127e0dc: mov        w8, #0x41800000
0x000000000127e0e0: str        w8, [sp, #0x98]
0x000000000127e0e4: str        s0, [sp, #0x9c]
0x000000000127e0e8: bl         #0x46ab6f8
0x000000000127e0ec: ldr        d0, [x0]
0x000000000127e0f0: str        d0, [sp, #0xa0]
0x000000000127e0f4: ldr        s0, [x0, #8]
0x000000000127e0f8: str        s0, [sp, #0xa8]
0x000000000127e0fc: mov        w20, #0x3f800000
0x000000000127e100: str        w20, [sp, #0xac]
0x000000000127e104: bl         #0x46ab6e0
0x000000000127e108: ldr        d0, [x0]
0x000000000127e10c: str        d0, [sp, #0x80]
0x000000000127e110: ldr        s0, [x0, #8]
0x000000000127e114: str        s0, [sp, #0x88]
0x000000000127e118: str        w20, [sp, #0x8c]
0x000000000127e11c: stp        xzr, xzr, [sp, #0x58]
0x000000000127e120: ldr        q0, [sp, #0x30]
0x000000000127e124: str        q0, [sp, #0x40]
0x000000000127e128: str        d8, [sp, #0x68]
0x000000000127e12c: str        wzr, [sp, #0x70]
0x000000000127e130: mov        w8, #1
0x000000000127e134: strb       w8, [sp, #0x20]
0x000000000127e138: add        x8, sp, #0x60
0x000000000127e13c: str        x8, [sp, #0x18]
0x000000000127e140: add        x8, sp, #0x40
0x000000000127e144: add        x9, sp, #0x58
0x000000000127e148: stp        x9, x8, [sp, #8]
0x000000000127e14c: mov        w8, #2
0x000000000127e150: add        x0, sp, #0xf0
0x000000000127e154: add        x1, sp, #0xb0
0x000000000127e158: fmov       s0, #16.00000000
0x000000000127e15c: str        w8, [sp]
0x000000000127e160: add        x2, sp, #0x98
0x000000000127e164: add        x4, sp, #0xa0
0x000000000127e168: add        x5, sp, #0x80
0x000000000127e16c: mov        w3, #0
0x000000000127e170: mov        w6, #0
0x000000000127e174: mov        w7, #1
0x000000000127e178: bl         #0x3a42bb0
0x000000000127e17c: ldrsb      w8, [sp, #0xc7]
0x000000000127e180: tbz        w8, #0x1f, #0x127e18c
0x000000000127e184: ldr        x0, [sp, #0xb0]
0x000000000127e188: bl         #0x47e93a8
0x000000000127e18c: add        x1, sp, #0xf0
0x000000000127e190: mov        x0, x19
0x000000000127e194: bl         #0x39cf248
0x000000000127e198: add        x0, sp, #0xf0
0x000000000127e19c: bl         #0x3a413b0
0x000000000127e1a0: ldur       x8, [x29, #-0x88]
0x000000000127e1a4: adrp       x9, #0x5ba4000
0x000000000127e1a8: ldr        x9, [x9, #0x338]
0x000000000127e1ac: ldr        x9, [x9]
0x000000000127e1b0: cmp        x9, x8
0x000000000127e1b4: b.ne       #0x127e1e0
0x000000000127e1b8: add        sp, sp, #0x430
0x000000000127e1bc: ldp        x29, x30, [sp, #0x70]
0x000000000127e1c0: ldp        x20, x19, [sp, #0x60]
0x000000000127e1c4: ldp        x22, x21, [sp, #0x50]
0x000000000127e1c8: ldp        x24, x23, [sp, #0x40]
0x000000000127e1cc: ldp        x26, x25, [sp, #0x30]
0x000000000127e1d0: ldp        x28, x27, [sp, #0x20]
0x000000000127e1d4: ldp        d9, d8, [sp, #0x10]
0x000000000127e1d8: ldp        d11, d10, [sp], #0x80
0x000000000127e1dc: ret        
0x000000000127e1e0: bl         #0x4b98620
0x000000000127e1e4: b          #0x127e1ec
0x000000000127e1e8: b          #0x127e1ec
0x000000000127e1ec: mov        x19, x0
0x000000000127e1f0: ldrsb      w8, [sp, #0xc7]
0x000000000127e1f4: tbz        w8, #0x1f, #0x127e248
0x000000000127e1f8: ldr        x0, [sp, #0xb0]
0x000000000127e1fc: b          #0x127e22c
0x000000000127e200: b          #0x127e244
0x000000000127e204: b          #0x127e21c
0x000000000127e208: b          #0x127e21c
0x000000000127e20c: b          #0x127e21c
0x000000000127e210: b          #0x127e244
0x000000000127e214: b          #0x127e21c
0x000000000127e218: b          #0x127e21c
0x000000000127e21c: mov        x19, x0
0x000000000127e220: ldrsb      w8, [sp, #0x77]
0x000000000127e224: tbz        w8, #0x1f, #0x127e248
0x000000000127e228: ldr        x0, [sp, #0x60]
0x000000000127e22c: bl         #0x47e93a8
0x000000000127e230: b          #0x127e248
0x000000000127e234: b          #0x127e244
0x000000000127e238: b          #0x127e244
0x000000000127e23c: b          #0x127e244
0x000000000127e240: b          #0x127e244
0x000000000127e244: mov        x19, x0
0x000000000127e248: add        x0, sp, #0xf0
0x000000000127e24c: bl         #0x3a413b0
0x000000000127e250: b          #0x127e258
0x000000000127e254: mov        x19, x0
0x000000000127e258: mov        x0, x19
0x000000000127e25c: bl         #0x4b97984
