; instruction-faithful ARM64 fallback for RobloxLib::function_b6da64
0x0000000000b6da64: stp        d9, d8, [sp, #-0x70]!
0x0000000000b6da68: stp        x28, x27, [sp, #0x10]
0x0000000000b6da6c: stp        x26, x25, [sp, #0x20]
0x0000000000b6da70: stp        x24, x23, [sp, #0x30]
0x0000000000b6da74: stp        x22, x21, [sp, #0x40]
0x0000000000b6da78: stp        x20, x19, [sp, #0x50]
0x0000000000b6da7c: stp        x29, x30, [sp, #0x60]
0x0000000000b6da80: add        x29, sp, #0x60
0x0000000000b6da84: sub        sp, sp, #0x220
0x0000000000b6da88: fmov       s8, s0
0x0000000000b6da8c: mov        x28, x2
0x0000000000b6da90: mov        x20, x1
0x0000000000b6da94: mov        x21, x0
0x0000000000b6da98: ldp        x9, x8, [x0, #0x100]
0x0000000000b6da9c: stp        x9, x8, [sp, #0xb0]
0x0000000000b6daa0: cbz        x8, #0xb6dab8
0x0000000000b6daa4: add        x8, x8, #0x10
0x0000000000b6daa8: ldxr       x9, [x8]
0x0000000000b6daac: add        x9, x9, #1
0x0000000000b6dab0: stxr       w10, x9, [x8]
0x0000000000b6dab4: cbnz       w10, #0xb6daa8
0x0000000000b6dab8: add        x0, sp, #0xc0
0x0000000000b6dabc: add        x1, sp, #0xb0
0x0000000000b6dac0: bl         #0x39f5894
0x0000000000b6dac4: ldr        x0, [sp, #0xb8]
0x0000000000b6dac8: cbz        x0, #0xb6dad0
0x0000000000b6dacc: bl         #0x4b9808c
0x0000000000b6dad0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000b6dad4: ldr        x0, [sp, #0xc8]
0x0000000000b6dad8: cbz        x0, #0xb6db10
0x0000000000b6dadc: bl         #0x4b98098
0x0000000000b6dae0: mov        x24, x0
0x0000000000b6dae4: str        x0, [sp, #0xa8]
0x0000000000b6dae8: cbz        x0, #0xb6db14
0x0000000000b6daec: ldr        x8, [sp, #0xc0]
0x0000000000b6daf0: str        x8, [sp, #0xa0]
0x0000000000b6daf4: cmp        x8, #0
0x0000000000b6daf8: cset       w9, eq
0x0000000000b6dafc: str        w9, [sp, #0x2c]
0x0000000000b6db00: cbz        x8, #0xb6db1c
0x0000000000b6db04: add        x8, sp, #0xc0
0x0000000000b6db08: str        x8, [sp, #0x20]
0x0000000000b6db0c: b          #0xb6db20
0x0000000000b6db10: mov        x24, #0
0x0000000000b6db14: mov        w8, #1
0x0000000000b6db18: str        w8, [sp, #0x2c]
0x0000000000b6db1c: str        xzr, [sp, #0x20]
0x0000000000b6db20: ldp        x9, x8, [x21, #0x138]
0x0000000000b6db24: sub        x8, x8, x9
0x0000000000b6db28: asr        x8, x8, #3
0x0000000000b6db2c: mov        x9, #-0x5555555555555556
0x0000000000b6db30: movk       x9, #0xaaab
0x0000000000b6db34: mul        x1, x8, x9
0x0000000000b6db38: mov        x0, x20
0x0000000000b6db3c: bl         #0xb6df7c
0x0000000000b6db40: strb       wzr, [x21, #0x180]
0x0000000000b6db44: ldp        x22, x8, [x21, #0x138]
0x0000000000b6db48: str        x8, [sp, #0x18]
0x0000000000b6db4c: cmp        x22, x8
0x0000000000b6db50: b.eq       #0xb6de6c
0x0000000000b6db54: mov        x19, #0
0x0000000000b6db58: str        wzr, [sp, #0xc]
0x0000000000b6db5c: add        x8, sp, #0x60
0x0000000000b6db60: add        x8, x8, #0x20
0x0000000000b6db64: str        x8, [sp, #0x10]
0x0000000000b6db68: str        x21, [sp]
0x0000000000b6db6c: ldr        x23, [x22]
0x0000000000b6db70: ldr        x24, [x23, #0x18]
0x0000000000b6db74: bl         #0x3ef5fc4
0x0000000000b6db78: ldrh       w8, [x24, #0x1b8]
0x0000000000b6db7c: ldrh       w9, [x0, #0x1b8]
0x0000000000b6db80: sub        w8, w8, w9
0x0000000000b6db84: ldrh       w9, [x0, #0x1ba]
0x0000000000b6db88: cmp        w8, w9
0x0000000000b6db8c: csel       x24, xzr, x23, hi
0x0000000000b6db90: ldrb       w8, [x22, #0x10]
0x0000000000b6db94: ubfx       w4, w8, #1, #1
0x0000000000b6db98: strb       wzr, [sp, #0x9f]
0x0000000000b6db9c: ldrb       w8, [x21, #0x168]
0x0000000000b6dba0: ldr        x1, [x22]
0x0000000000b6dba4: mov        w9, #1
0x0000000000b6dba8: bic        w0, w9, w8
0x0000000000b6dbac: add        x3, sp, #0x9f
0x0000000000b6dbb0: ldr        x2, [sp, #0x20]
0x0000000000b6dbb4: mov        x5, #0
0x0000000000b6dbb8: bl         #0xc10404
0x0000000000b6dbbc: mov        x27, x0
0x0000000000b6dbc0: ubfx       w25, w0, #0xd, #1
0x0000000000b6dbc4: ldr        w8, [sp, #0x2c]
0x0000000000b6dbc8: orr        w8, w8, w25
0x0000000000b6dbcc: tbnz       w8, #0, #0xb6dbe0
0x0000000000b6dbd0: ldr        x1, [x22]
0x0000000000b6dbd4: add        x0, sp, #0xc0
0x0000000000b6dbd8: bl         #0x39f5a74
0x0000000000b6dbdc: mov        x25, x0
0x0000000000b6dbe0: cbz        x24, #0xb6dc8c
0x0000000000b6dbe4: mov        x0, x24
0x0000000000b6dbe8: bl         #0x3f8e338
0x0000000000b6dbec: mov        x26, x0
0x0000000000b6dbf0: ldr        w23, [x24, #0x2f8]
0x0000000000b6dbf4: ldr        w8, [sp, #0x2c]
0x0000000000b6dbf8: tbnz       w8, #0, #0xb6dc5c
0x0000000000b6dbfc: ldr        x0, [sp, #0xc8]
0x0000000000b6dc00: cbz        x0, #0xb6dc5c
0x0000000000b6dc04: mov        x21, x20
0x0000000000b6dc08: mov        x20, x28
0x0000000000b6dc0c: bl         #0x4b98098
0x0000000000b6dc10: cbz        x0, #0xb6dc68
0x0000000000b6dc14: mov        x28, x0
0x0000000000b6dc18: tst        w27, #0x2000
0x0000000000b6dc1c: ldr        x8, [sp, #0xc0]
0x0000000000b6dc20: ccmp       x8, #0, #4, ne
0x0000000000b6dc24: cset       w27, eq
0x0000000000b6dc28: add        x8, x0, #8
0x0000000000b6dc2c: ldaxr      x9, [x8]
0x0000000000b6dc30: sub        x10, x9, #1
0x0000000000b6dc34: stlxr      w11, x10, [x8]
0x0000000000b6dc38: cbnz       w11, #0xb6dc2c
0x0000000000b6dc3c: cbnz       x9, #0xb6dc6c
0x0000000000b6dc40: ldr        x8, [x28]
0x0000000000b6dc44: ldr        x8, [x8, #0x10]
0x0000000000b6dc48: mov        x0, x28
0x0000000000b6dc4c: blr        x8
0x0000000000b6dc50: mov        x0, x28
0x0000000000b6dc54: bl         #0x4b9808c
0x0000000000b6dc58: b          #0xb6dc6c
0x0000000000b6dc5c: mov        w27, #1
0x0000000000b6dc60: cbz        x26, #0xb6dc7c
0x0000000000b6dc64: b          #0xb6dc8c
0x0000000000b6dc68: mov        w27, #1
0x0000000000b6dc6c: mov        x28, x20
0x0000000000b6dc70: mov        x20, x21
0x0000000000b6dc74: ldr        x21, [sp]
0x0000000000b6dc78: cbnz       x26, #0xb6dc8c
0x0000000000b6dc7c: cbnz       w23, #0xb6dc8c
0x0000000000b6dc80: orr        w8, w25, #2
0x0000000000b6dc84: cmp        w27, #0
0x0000000000b6dc88: csel       w25, w8, w25, ne
0x0000000000b6dc8c: add        x0, sp, #0x60
0x0000000000b6dc90: bl         #0x39cf874
0x0000000000b6dc94: ldr        x0, [x22]
0x0000000000b6dc98: add        x8, sp, #0x30
0x0000000000b6dc9c: add        x3, sp, #0x60
0x0000000000b6dca0: ldr        x1, [sp, #0x20]
0x0000000000b6dca4: mov        x2, x25
0x0000000000b6dca8: fmov       s0, s8
0x0000000000b6dcac: bl         #0xb96c98
0x0000000000b6dcb0: ldrb       w8, [x21, #0x180]
0x0000000000b6dcb4: ldr        w9, [sp, #0x2c]
0x0000000000b6dcb8: orr        w9, w9, w8
0x0000000000b6dcbc: tbnz       w9, #0, #0xb6dccc
0x0000000000b6dcc0: ldr        w8, [sp, #0x60]
0x0000000000b6dcc4: cmp        w8, #2
0x0000000000b6dcc8: cset       w8, eq
0x0000000000b6dccc: and        w8, w8, #1
0x0000000000b6dcd0: strb       w8, [x21, #0x180]
0x0000000000b6dcd4: cbz        x28, #0xb6dce4
0x0000000000b6dcd8: add        x1, sp, #0x60
0x0000000000b6dcdc: mov        x0, x28
0x0000000000b6dce0: bl         #0x39cf8b4
0x0000000000b6dce4: ldr        w8, [sp, #0x60]
0x0000000000b6dce8: cmp        w8, #1
0x0000000000b6dcec: b.ne       #0xb6dd04
0x0000000000b6dcf0: ldr        x8, [x20]
0x0000000000b6dcf4: mov        w9, #0x38
0x0000000000b6dcf8: madd       x0, x19, x9, x8
0x0000000000b6dcfc: add        x1, sp, #0x30
0x0000000000b6dd00: bl         #0xb6e034
0x0000000000b6dd04: ldr        x8, [sp, #0x30]
0x0000000000b6dd08: cbz        x8, #0xb6dd80
0x0000000000b6dd0c: bl         #0x2459eb8
0x0000000000b6dd10: cbz        w0, #0xb6dd4c
0x0000000000b6dd14: cbz        x24, #0xb6dd80
0x0000000000b6dd18: mov        x0, x24
0x0000000000b6dd1c: bl         #0x3fb2bcc
0x0000000000b6dd20: cbz        w0, #0xb6dd34
0x0000000000b6dd24: ldr        x8, [sp, #0x30]
0x0000000000b6dd28: cbz        x8, #0xb6dd34
0x0000000000b6dd2c: ldr        w8, [x8, #0x50]
0x0000000000b6dd30: cbnz       w8, #0xb6dd6c
0x0000000000b6dd34: ldr        w8, [sp, #0xc]
0x0000000000b6dd38: tbnz       w8, #0, #0xb6dd78
0x0000000000b6dd3c: mov        x0, x24
0x0000000000b6dd40: bl         #0x14d5f20
0x0000000000b6dd44: str        w0, [sp, #0xc]
0x0000000000b6dd48: b          #0xb6dd80
0x0000000000b6dd4c: cbz        x24, #0xb6dd80
0x0000000000b6dd50: mov        x0, x24
0x0000000000b6dd54: bl         #0x3fb2bcc
0x0000000000b6dd58: cbz        w0, #0xb6dd80
0x0000000000b6dd5c: ldr        x8, [sp, #0x30]
0x0000000000b6dd60: cbz        x8, #0xb6dd80
0x0000000000b6dd64: ldr        w8, [x8, #0x50]
0x0000000000b6dd68: cbz        w8, #0xb6dd80
0x0000000000b6dd6c: ldrb       w8, [x22, #0x10]
0x0000000000b6dd70: orr        w8, w8, #2
0x0000000000b6dd74: strb       w8, [x22, #0x10]
0x0000000000b6dd78: mov        w8, #1
0x0000000000b6dd7c: str        w8, [sp, #0xc]
0x0000000000b6dd80: ldr        x24, [sp, #0x58]
0x0000000000b6dd84: cbz        x24, #0xb6ddb8
0x0000000000b6dd88: add        x8, x24, #8
0x0000000000b6dd8c: ldaxr      x9, [x8]
0x0000000000b6dd90: sub        x10, x9, #1
0x0000000000b6dd94: stlxr      w11, x10, [x8]
0x0000000000b6dd98: cbnz       w11, #0xb6dd8c
0x0000000000b6dd9c: cbnz       x9, #0xb6ddb8
0x0000000000b6dda0: ldr        x8, [x24]
0x0000000000b6dda4: ldr        x8, [x8, #0x10]
0x0000000000b6dda8: mov        x0, x24
0x0000000000b6ddac: blr        x8
0x0000000000b6ddb0: mov        x0, x24
0x0000000000b6ddb4: bl         #0x4b9808c
0x0000000000b6ddb8: ldr        x24, [sp, #0x48]
0x0000000000b6ddbc: cbz        x24, #0xb6ddf0
0x0000000000b6ddc0: add        x8, x24, #8
0x0000000000b6ddc4: ldaxr      x9, [x8]
0x0000000000b6ddc8: sub        x10, x9, #1
0x0000000000b6ddcc: stlxr      w11, x10, [x8]
0x0000000000b6ddd0: cbnz       w11, #0xb6ddc4
0x0000000000b6ddd4: cbnz       x9, #0xb6ddf0
0x0000000000b6ddd8: ldr        x8, [x24]
0x0000000000b6dddc: ldr        x8, [x8, #0x10]
0x0000000000b6dde0: mov        x0, x24
0x0000000000b6dde4: blr        x8
0x0000000000b6dde8: mov        x0, x24
0x0000000000b6ddec: bl         #0x4b9808c
0x0000000000b6ddf0: ldr        x24, [sp, #0x38]
0x0000000000b6ddf4: cbz        x24, #0xb6de28
0x0000000000b6ddf8: add        x8, x24, #8
0x0000000000b6ddfc: ldaxr      x9, [x8]
0x0000000000b6de00: sub        x10, x9, #1
0x0000000000b6de04: stlxr      w11, x10, [x8]
0x0000000000b6de08: cbnz       w11, #0xb6ddfc
0x0000000000b6de0c: cbnz       x9, #0xb6de28
0x0000000000b6de10: ldr        x8, [x24]
0x0000000000b6de14: ldr        x8, [x8, #0x10]
0x0000000000b6de18: mov        x0, x24
0x0000000000b6de1c: blr        x8
0x0000000000b6de20: mov        x0, x24
0x0000000000b6de24: bl         #0x4b9808c
0x0000000000b6de28: ldr        x8, [sp, #0x10]
0x0000000000b6de2c: str        x8, [sp, #0x30]
0x0000000000b6de30: add        x0, sp, #0x30
0x0000000000b6de34: bl         #0xb68748
0x0000000000b6de38: ldrsb      w8, [sp, #0x7f]
0x0000000000b6de3c: tbz        w8, #0x1f, #0xb6de48
0x0000000000b6de40: ldr        x0, [sp, #0x68]
0x0000000000b6de44: bl         #0x47e93a8
0x0000000000b6de48: add        x19, x19, #1
0x0000000000b6de4c: add        x22, x22, #0x18
0x0000000000b6de50: ldr        x8, [sp, #0x18]
0x0000000000b6de54: cmp        x22, x8
0x0000000000b6de58: b.ne       #0xb6db6c
0x0000000000b6de5c: ldr        x24, [sp, #0xa8]
0x0000000000b6de60: ldr        w19, [sp, #0xc]
0x0000000000b6de64: cbnz       x24, #0xb6de74
0x0000000000b6de68: b          #0xb6dea4
0x0000000000b6de6c: mov        w19, #0
0x0000000000b6de70: cbz        x24, #0xb6dea4
0x0000000000b6de74: add        x8, x24, #8
0x0000000000b6de78: ldaxr      x9, [x8]
0x0000000000b6de7c: sub        x10, x9, #1
0x0000000000b6de80: stlxr      w11, x10, [x8]
0x0000000000b6de84: cbnz       w11, #0xb6de78
0x0000000000b6de88: cbnz       x9, #0xb6dea4
0x0000000000b6de8c: ldr        x8, [x24]
0x0000000000b6de90: ldr        x8, [x8, #0x10]
0x0000000000b6de94: mov        x0, x24
0x0000000000b6de98: blr        x8
0x0000000000b6de9c: mov        x0, x24
0x0000000000b6dea0: bl         #0x4b9808c
0x0000000000b6dea4: ldrsb      w8, [sp, #0x1df]
0x0000000000b6dea8: tbz        w8, #0x1f, #0xb6deb4
0x0000000000b6deac: ldr        x0, [sp, #0x1c8]
0x0000000000b6deb0: bl         #0x47e93a8
0x0000000000b6deb4: ldrsb      w8, [sp, #0x1af]
0x0000000000b6deb8: tbz        w8, #0x1f, #0xb6dec4
0x0000000000b6debc: ldr        x0, [sp, #0x198]
0x0000000000b6dec0: bl         #0x47e93a8
0x0000000000b6dec4: ldrsb      w8, [sp, #0x17f]
0x0000000000b6dec8: tbz        w8, #0x1f, #0xb6ded4
0x0000000000b6decc: ldr        x0, [sp, #0x168]
0x0000000000b6ded0: bl         #0x47e93a8
0x0000000000b6ded4: ldr        x0, [sp, #0x148]
0x0000000000b6ded8: cbz        x0, #0xb6dee4
0x0000000000b6dedc: str        x0, [sp, #0x150]
0x0000000000b6dee0: bl         #0x47e93a8
0x0000000000b6dee4: ldr        x0, [sp, #0xc8]
0x0000000000b6dee8: cbz        x0, #0xb6def0
0x0000000000b6deec: bl         #0x4b9808c
0x0000000000b6def0: and        w0, w19, #1
0x0000000000b6def4: add        sp, sp, #0x220
0x0000000000b6def8: ldp        x29, x30, [sp, #0x60]
0x0000000000b6defc: ldp        x20, x19, [sp, #0x50]
0x0000000000b6df00: ldp        x22, x21, [sp, #0x40]
0x0000000000b6df04: ldp        x24, x23, [sp, #0x30]
0x0000000000b6df08: ldp        x26, x25, [sp, #0x20]
0x0000000000b6df0c: ldp        x28, x27, [sp, #0x10]
0x0000000000b6df10: ldp        d9, d8, [sp], #0x70
0x0000000000b6df14: ret        
0x0000000000b6df18: b          #0xb6df48
0x0000000000b6df1c: mov        x19, x0
0x0000000000b6df20: ldr        x0, [sp, #0xb8]
0x0000000000b6df24: cbz        x0, #0xb6df74
0x0000000000b6df28: bl         #0x4b9808c
0x0000000000b6df2c: b          #0xb6df74
0x0000000000b6df30: b          #0xb6df48
0x0000000000b6df34: b          #0xb6df48
0x0000000000b6df38: b          #0xb6df48
0x0000000000b6df3c: mov        x19, x0
0x0000000000b6df40: b          #0xb6df5c
0x0000000000b6df44: b          #0xb6df48
0x0000000000b6df48: mov        x19, x0
0x0000000000b6df4c: b          #0xb6df64
0x0000000000b6df50: mov        x19, x0
0x0000000000b6df54: add        x0, sp, #0x30
0x0000000000b6df58: bl         #0x538840
0x0000000000b6df5c: add        x0, sp, #0x60
0x0000000000b6df60: bl         #0xb67484
0x0000000000b6df64: add        x0, sp, #0xa0
0x0000000000b6df68: bl         #0x1df28
0x0000000000b6df6c: add        x0, sp, #0xc0
0x0000000000b6df70: bl         #0xaccefc
0x0000000000b6df74: mov        x0, x19
0x0000000000b6df78: bl         #0x4b97984
