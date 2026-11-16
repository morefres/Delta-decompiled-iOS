; instruction-faithful ARM64 fallback for RobloxLib::function_66dc28
0x000000000066dc28: sub        sp, sp, #0xd0
0x000000000066dc2c: stp        x22, x21, [sp, #0xa0]
0x000000000066dc30: stp        x20, x19, [sp, #0xb0]
0x000000000066dc34: stp        x29, x30, [sp, #0xc0]
0x000000000066dc38: add        x29, sp, #0xc0
0x000000000066dc3c: stp        x1, x2, [sp, #0x20]
0x000000000066dc40: adrp       x21, #0x6912000
0x000000000066dc44: add        x21, x21, #0xd80
0x000000000066dc48: ldrb       w8, [x21]
0x000000000066dc4c: cmp        w8, #1
0x000000000066dc50: b.ne       #0x66dc6c
0x000000000066dc54: adrp       x8, #0x60f6000
0x000000000066dc58: ldrb       w8, [x8, #0x110]
0x000000000066dc5c: cmp        w8, #1
0x000000000066dc60: ccmp       x2, #0, #0, eq
0x000000000066dc64: b.eq       #0x66dcb0
0x000000000066dc68: mov        w8, #1
0x000000000066dc6c: mov        w19, #1
0x000000000066dc70: cbz        w8, #0x66de08
0x000000000066dc74: adrp       x8, #0x60f6000
0x000000000066dc78: ldrb       w8, [x8, #0x140]
0x000000000066dc7c: cmp        w8, #1
0x000000000066dc80: b.ne       #0x66de08
0x000000000066dc84: bl         #0x66d624
0x000000000066dc88: cbz        x0, #0x66de08
0x000000000066dc8c: mov        x20, x0
0x000000000066dc90: ldr        x1, [sp, #0x20]
0x000000000066dc94: cbz        x1, #0x66dd18
0x000000000066dc98: ldr        x2, [sp, #0x28]
0x000000000066dc9c: add        x0, sp, #8
0x000000000066dca0: bl         #0x207c60
0x000000000066dca4: ldrb       w10, [sp, #0x1f]
0x000000000066dca8: ldp        x9, x8, [sp, #8]
0x000000000066dcac: b          #0x66dd2c
0x000000000066dcb0: adrp       x8, #0x60f6000
0x000000000066dcb4: add        x8, x8, #0xe10
0x000000000066dcb8: ldr        x0, [x8]
0x000000000066dcbc: and        w9, w0, #0xff
0x000000000066dcc0: lsr        x10, x0, #8
0x000000000066dcc4: cmp        w9, #6
0x000000000066dcc8: and        w9, w10, #0xff
0x000000000066dccc: ccmp       w9, #6, #0, hs
0x000000000066dcd0: b.hs       #0x66dce4
0x000000000066dcd4: mov        w19, #0
0x000000000066dcd8: mov        w8, #1
0x000000000066dcdc: cbnz       w8, #0x66dc74
0x000000000066dce0: b          #0x66de08
0x000000000066dce4: ldr        x1, [x8, #8]
0x000000000066dce8: adrp       x3, #0x5258000
0x000000000066dcec: add        x3, x3, #0x934
0x000000000066dcf0: add        x6, sp, #0x30
0x000000000066dcf4: mov        w2, #6
0x000000000066dcf8: mov        w4, #0x3a
0x000000000066dcfc: mov        x5, #0
0x000000000066dd00: mov        w7, #1
0x000000000066dd04: bl         #0x47eec38
0x000000000066dd08: mov        w19, #0
0x000000000066dd0c: ldrb       w8, [x21]
0x000000000066dd10: tbnz       w8, #0, #0x66dc74
0x000000000066dd14: b          #0x66de08
0x000000000066dd18: mov        x8, #0
0x000000000066dd1c: mov        x9, #0
0x000000000066dd20: mov        w10, #0
0x000000000066dd24: stp        xzr, xzr, [sp, #8]
0x000000000066dd28: str        xzr, [sp, #0x18]
0x000000000066dd2c: sxtb       w11, w10
0x000000000066dd30: stp        xzr, xzr, [sp, #0x60]
0x000000000066dd34: strb       wzr, [sp, #0x70]
0x000000000066dd38: mov        w10, w10
0x000000000066dd3c: cmp        w11, #0
0x000000000066dd40: add        x11, sp, #8
0x000000000066dd44: csel       x0, x9, x11, lt
0x000000000066dd48: csel       x8, x8, x10, lt
0x000000000066dd4c: stp        xzr, xzr, [sp, #0x78]
0x000000000066dd50: strb       wzr, [sp, #0x88]
0x000000000066dd54: strb       wzr, [sp, #0x90]
0x000000000066dd58: str        xzr, [sp, #0x98]
0x000000000066dd5c: movi       v0.16b, #0
0x000000000066dd60: stp        q0, q0, [sp, #0x30]
0x000000000066dd64: stur       q0, [sp, #0x49]
0x000000000066dd68: add        x1, x0, x8
0x000000000066dd6c: add        x2, sp, #0x30
0x000000000066dd70: mov        x3, x20
0x000000000066dd74: mov        w4, #0
0x000000000066dd78: bl         #0x4e6820
0x000000000066dd7c: mov        x20, x0
0x000000000066dd80: ldr        x0, [sp, #0x30]
0x000000000066dd84: cbz        x0, #0x66dd90
0x000000000066dd88: str        x0, [sp, #0x38]
0x000000000066dd8c: bl         #0x47e93a8
0x000000000066dd90: ldrsb      w8, [sp, #0x1f]
0x000000000066dd94: tbz        w8, #0x1f, #0x66dda0
0x000000000066dd98: ldr        x0, [sp, #8]
0x000000000066dd9c: bl         #0x47e93a8
0x000000000066dda0: tbnz       w20, #0, #0x66de08
0x000000000066dda4: mov        w19, #0
0x000000000066dda8: adrp       x8, #0x60f6000
0x000000000066ddac: add        x8, x8, #0xe10
0x000000000066ddb0: ldr        x0, [x8]
0x000000000066ddb4: and        w9, w0, #0xff
0x000000000066ddb8: cmp        w9, #6
0x000000000066ddbc: b.lo       #0x66de08
0x000000000066ddc0: lsr        x9, x0, #8
0x000000000066ddc4: and        w9, w9, #0xff
0x000000000066ddc8: cmp        w9, #6
0x000000000066ddcc: b.lo       #0x66de08
0x000000000066ddd0: ldr        x1, [x8, #8]
0x000000000066ddd4: adrp       x8, #0x20f000
0x000000000066ddd8: add        x8, x8, #0x54c
0x000000000066dddc: add        x9, sp, #0x20
0x000000000066dde0: stp        x9, x8, [sp, #0x30]
0x000000000066dde4: adrp       x3, #0x5258000
0x000000000066dde8: add        x3, x3, #0x96f
0x000000000066ddec: add        x6, sp, #0x30
0x000000000066ddf0: mov        w2, #6
0x000000000066ddf4: mov        w4, #0x55
0x000000000066ddf8: mov        w5, #0xf
0x000000000066ddfc: mov        w7, #1
0x000000000066de00: bl         #0x47eec38
0x000000000066de04: mov        w19, #0
0x000000000066de08: ldrb       w8, [x21]
0x000000000066de0c: cmp        w8, #1
0x000000000066de10: b.ne       #0x66de9c
0x000000000066de14: adrp       x8, #0x60f6000
0x000000000066de18: ldrb       w8, [x8, #0x158]
0x000000000066de1c: cmp        w8, #1
0x000000000066de20: b.ne       #0x66de9c
0x000000000066de24: ldr        x9, [sp, #0x28]
0x000000000066de28: adrp       x8, #0x60f6000
0x000000000066de2c: ldrsw      x8, [x8, #0x170]
0x000000000066de30: cmp        x9, x8
0x000000000066de34: b.ls       #0x66de9c
0x000000000066de38: adrp       x9, #0x60f6000
0x000000000066de3c: add        x9, x9, #0xe10
0x000000000066de40: ldr        x0, [x9]
0x000000000066de44: and        w10, w0, #0xff
0x000000000066de48: lsr        x11, x0, #8
0x000000000066de4c: cmp        w10, #6
0x000000000066de50: and        w10, w11, #0xff
0x000000000066de54: ccmp       w10, #6, #0, hs
0x000000000066de58: b.lo       #0x66de98
0x000000000066de5c: ldr        x1, [x9, #8]
0x000000000066de60: adrp       x9, #0x20f000
0x000000000066de64: add        x9, x9, #0x54c
0x000000000066de68: mov        w8, w8
0x000000000066de6c: add        x10, sp, #0x20
0x000000000066de70: stp        x10, x9, [sp, #0x30]
0x000000000066de74: stp        x8, xzr, [sp, #0x40]
0x000000000066de78: adrp       x3, #0x5258000
0x000000000066de7c: add        x3, x3, #0x9c5
0x000000000066de80: add        x6, sp, #0x30
0x000000000066de84: mov        w2, #6
0x000000000066de88: mov        w4, #0x52
0x000000000066de8c: mov        w5, #0x1f
0x000000000066de90: mov        w7, #1
0x000000000066de94: bl         #0x47eec38
0x000000000066de98: mov        w19, #0
0x000000000066de9c: mov        x0, x19
0x000000000066dea0: ldp        x29, x30, [sp, #0xc0]
0x000000000066dea4: ldp        x20, x19, [sp, #0xb0]
0x000000000066dea8: ldp        x22, x21, [sp, #0xa0]
0x000000000066deac: add        sp, sp, #0xd0
0x000000000066deb0: ret        
0x000000000066deb4: mov        x19, x0
0x000000000066deb8: ldr        x0, [sp, #0x30]
0x000000000066debc: cbz        x0, #0x66dec8
0x000000000066dec0: str        x0, [sp, #0x38]
0x000000000066dec4: bl         #0x47e93a8
0x000000000066dec8: ldrsb      w8, [sp, #0x1f]
0x000000000066decc: tbz        w8, #0x1f, #0x66ded8
0x000000000066ded0: ldr        x0, [sp, #8]
0x000000000066ded4: bl         #0x47e93a8
0x000000000066ded8: mov        x0, x19
0x000000000066dedc: bl         #0x4b97984
