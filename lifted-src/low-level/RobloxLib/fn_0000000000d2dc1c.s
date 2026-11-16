; instruction-faithful ARM64 fallback for RobloxLib::function_d2dc1c
0x0000000000d2dc1c: sub        sp, sp, #0x60
0x0000000000d2dc20: stp        x26, x25, [sp, #0x10]
0x0000000000d2dc24: stp        x24, x23, [sp, #0x20]
0x0000000000d2dc28: stp        x22, x21, [sp, #0x30]
0x0000000000d2dc2c: stp        x20, x19, [sp, #0x40]
0x0000000000d2dc30: stp        x29, x30, [sp, #0x50]
0x0000000000d2dc34: add        x29, sp, #0x50
0x0000000000d2dc38: mov        x23, x4
0x0000000000d2dc3c: mov        x22, x3
0x0000000000d2dc40: mov        x21, x2
0x0000000000d2dc44: mov        x19, x1
0x0000000000d2dc48: mov        x20, x0
0x0000000000d2dc4c: bl         #0xd2d9f8
0x0000000000d2dc50: ldr        s0, [x23, #8]
0x0000000000d2dc54: ldr        s1, [x22, #8]
0x0000000000d2dc58: fcmp       s0, s1
0x0000000000d2dc5c: b.eq       #0xd2dc68
0x0000000000d2dc60: b.gt       #0xd2dcc8
0x0000000000d2dc64: b          #0xd2de6c
0x0000000000d2dc68: ldr        x8, [x23]
0x0000000000d2dc6c: ldr        x9, [x22]
0x0000000000d2dc70: ldrb       w10, [x9, #0x17]
0x0000000000d2dc74: sxtb       w11, w10
0x0000000000d2dc78: ldp        x12, x13, [x9]
0x0000000000d2dc7c: ldrb       w14, [x8, #0x17]
0x0000000000d2dc80: sxtb       w15, w14
0x0000000000d2dc84: ldp        x17, x16, [x8]
0x0000000000d2dc88: cmp        w15, #0
0x0000000000d2dc8c: csel       x24, x16, x14, lt
0x0000000000d2dc90: csel       x0, x17, x8, lt
0x0000000000d2dc94: cmp        w11, #0
0x0000000000d2dc98: csel       x25, x13, x10, lt
0x0000000000d2dc9c: csel       x1, x12, x9, lt
0x0000000000d2dca0: cmp        x25, x24
0x0000000000d2dca4: csel       x2, x25, x24, lo
0x0000000000d2dca8: bl         #0x4b98ed8
0x0000000000d2dcac: cmp        x24, x25
0x0000000000d2dcb0: cset       w8, lo
0x0000000000d2dcb4: cmp        w0, #0
0x0000000000d2dcb8: cset       w9, lt
0x0000000000d2dcbc: csel       w8, w8, w9, eq
0x0000000000d2dcc0: cmp        w8, #1
0x0000000000d2dcc4: b.ne       #0xd2de6c
0x0000000000d2dcc8: ldr        q0, [x22]
0x0000000000d2dccc: str        q0, [sp]
0x0000000000d2dcd0: ldr        w8, [x23, #8]
0x0000000000d2dcd4: ldr        x9, [x23]
0x0000000000d2dcd8: str        x9, [x22]
0x0000000000d2dcdc: str        w8, [x22, #8]
0x0000000000d2dce0: ldr        x8, [sp]
0x0000000000d2dce4: str        x8, [x23]
0x0000000000d2dce8: ldr        w8, [sp, #8]
0x0000000000d2dcec: str        w8, [x23, #8]
0x0000000000d2dcf0: ldr        s0, [x22, #8]
0x0000000000d2dcf4: ldr        s1, [x21, #8]
0x0000000000d2dcf8: fcmp       s0, s1
0x0000000000d2dcfc: b.eq       #0xd2dd08
0x0000000000d2dd00: b.gt       #0xd2dd68
0x0000000000d2dd04: b          #0xd2de6c
0x0000000000d2dd08: ldr        x8, [x22]
0x0000000000d2dd0c: ldr        x9, [x21]
0x0000000000d2dd10: ldrb       w10, [x9, #0x17]
0x0000000000d2dd14: sxtb       w11, w10
0x0000000000d2dd18: ldp        x12, x13, [x9]
0x0000000000d2dd1c: ldrb       w14, [x8, #0x17]
0x0000000000d2dd20: sxtb       w15, w14
0x0000000000d2dd24: ldp        x17, x16, [x8]
0x0000000000d2dd28: cmp        w15, #0
0x0000000000d2dd2c: csel       x23, x16, x14, lt
0x0000000000d2dd30: csel       x0, x17, x8, lt
0x0000000000d2dd34: cmp        w11, #0
0x0000000000d2dd38: csel       x24, x13, x10, lt
0x0000000000d2dd3c: csel       x1, x12, x9, lt
0x0000000000d2dd40: cmp        x24, x23
0x0000000000d2dd44: csel       x2, x24, x23, lo
0x0000000000d2dd48: bl         #0x4b98ed8
0x0000000000d2dd4c: cmp        x23, x24
0x0000000000d2dd50: cset       w8, lo
0x0000000000d2dd54: cmp        w0, #0
0x0000000000d2dd58: cset       w9, lt
0x0000000000d2dd5c: csel       w8, w8, w9, eq
0x0000000000d2dd60: cmp        w8, #1
0x0000000000d2dd64: b.ne       #0xd2de6c
0x0000000000d2dd68: ldr        q0, [x21]
0x0000000000d2dd6c: str        q0, [sp]
0x0000000000d2dd70: ldr        w8, [x22, #8]
0x0000000000d2dd74: ldr        x9, [x22]
0x0000000000d2dd78: str        x9, [x21]
0x0000000000d2dd7c: str        w8, [x21, #8]
0x0000000000d2dd80: ldr        x8, [sp]
0x0000000000d2dd84: str        x8, [x22]
0x0000000000d2dd88: ldr        w8, [sp, #8]
0x0000000000d2dd8c: str        w8, [x22, #8]
0x0000000000d2dd90: ldr        s0, [x21, #8]
0x0000000000d2dd94: ldr        s1, [x19, #8]
0x0000000000d2dd98: fcmp       s0, s1
0x0000000000d2dd9c: b.eq       #0xd2dda8
0x0000000000d2dda0: b.gt       #0xd2de08
0x0000000000d2dda4: b          #0xd2de6c
0x0000000000d2dda8: ldr        x8, [x21]
0x0000000000d2ddac: ldr        x9, [x19]
0x0000000000d2ddb0: ldrb       w10, [x9, #0x17]
0x0000000000d2ddb4: sxtb       w11, w10
0x0000000000d2ddb8: ldp        x12, x13, [x9]
0x0000000000d2ddbc: ldrb       w14, [x8, #0x17]
0x0000000000d2ddc0: sxtb       w15, w14
0x0000000000d2ddc4: ldp        x17, x16, [x8]
0x0000000000d2ddc8: cmp        w15, #0
0x0000000000d2ddcc: csel       x22, x16, x14, lt
0x0000000000d2ddd0: csel       x0, x17, x8, lt
0x0000000000d2ddd4: cmp        w11, #0
0x0000000000d2ddd8: csel       x23, x13, x10, lt
0x0000000000d2dddc: csel       x1, x12, x9, lt
0x0000000000d2dde0: cmp        x23, x22
0x0000000000d2dde4: csel       x2, x23, x22, lo
0x0000000000d2dde8: bl         #0x4b98ed8
0x0000000000d2ddec: cmp        x22, x23
0x0000000000d2ddf0: cset       w8, lo
0x0000000000d2ddf4: cmp        w0, #0
0x0000000000d2ddf8: cset       w9, lt
0x0000000000d2ddfc: csel       w8, w8, w9, eq
0x0000000000d2de00: cmp        w8, #1
0x0000000000d2de04: b.ne       #0xd2de6c
0x0000000000d2de08: ldr        q0, [x19]
0x0000000000d2de0c: str        q0, [sp]
0x0000000000d2de10: ldr        w8, [x21, #8]
0x0000000000d2de14: ldr        x9, [x21]
0x0000000000d2de18: str        x9, [x19]
0x0000000000d2de1c: str        w8, [x19, #8]
0x0000000000d2de20: ldr        x8, [sp]
0x0000000000d2de24: str        x8, [x21]
0x0000000000d2de28: ldr        w8, [sp, #8]
0x0000000000d2de2c: str        w8, [x21, #8]
0x0000000000d2de30: ldr        s0, [x19, #8]
0x0000000000d2de34: ldr        s1, [x20, #8]
0x0000000000d2de38: fcmp       s0, s1
0x0000000000d2de3c: b.eq       #0xd2de88
0x0000000000d2de40: b.le       #0xd2de6c
0x0000000000d2de44: ldr        q0, [x20]
0x0000000000d2de48: str        q0, [sp]
0x0000000000d2de4c: ldr        w8, [x19, #8]
0x0000000000d2de50: ldr        x9, [x19]
0x0000000000d2de54: str        x9, [x20]
0x0000000000d2de58: str        w8, [x20, #8]
0x0000000000d2de5c: ldr        x8, [sp]
0x0000000000d2de60: str        x8, [x19]
0x0000000000d2de64: ldr        w8, [sp, #8]
0x0000000000d2de68: str        w8, [x19, #8]
0x0000000000d2de6c: ldp        x29, x30, [sp, #0x50]
0x0000000000d2de70: ldp        x20, x19, [sp, #0x40]
0x0000000000d2de74: ldp        x22, x21, [sp, #0x30]
0x0000000000d2de78: ldp        x24, x23, [sp, #0x20]
0x0000000000d2de7c: ldp        x26, x25, [sp, #0x10]
0x0000000000d2de80: add        sp, sp, #0x60
0x0000000000d2de84: ret        
0x0000000000d2de88: ldr        x8, [x19]
0x0000000000d2de8c: ldr        x9, [x20]
0x0000000000d2de90: ldrb       w10, [x9, #0x17]
0x0000000000d2de94: sxtb       w11, w10
0x0000000000d2de98: ldp        x12, x13, [x9]
0x0000000000d2de9c: ldrb       w14, [x8, #0x17]
0x0000000000d2dea0: sxtb       w15, w14
0x0000000000d2dea4: ldp        x17, x16, [x8]
0x0000000000d2dea8: cmp        w15, #0
0x0000000000d2deac: csel       x21, x16, x14, lt
0x0000000000d2deb0: csel       x0, x17, x8, lt
0x0000000000d2deb4: cmp        w11, #0
0x0000000000d2deb8: csel       x22, x13, x10, lt
0x0000000000d2debc: csel       x1, x12, x9, lt
0x0000000000d2dec0: cmp        x22, x21
0x0000000000d2dec4: csel       x2, x22, x21, lo
0x0000000000d2dec8: bl         #0x4b98ed8
0x0000000000d2decc: cmp        x21, x22
0x0000000000d2ded0: cset       w8, lo
0x0000000000d2ded4: cmp        w0, #0
0x0000000000d2ded8: cset       w9, lt
0x0000000000d2dedc: csel       w8, w8, w9, eq
0x0000000000d2dee0: cmp        w8, #1
0x0000000000d2dee4: b.eq       #0xd2de44
0x0000000000d2dee8: b          #0xd2de6c
