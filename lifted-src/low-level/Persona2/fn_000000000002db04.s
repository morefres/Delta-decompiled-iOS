; instruction-faithful ARM64 fallback for Persona2::function_2db04
0x000000000002db04: stp        x22, x21, [sp, #-0x30]!
0x000000000002db08: stp        x20, x19, [sp, #0x10]
0x000000000002db0c: stp        x29, x30, [sp, #0x20]
0x000000000002db10: add        x29, sp, #0x20
0x000000000002db14: mov        w2, #0x6f6e
0x000000000002db18: movk       w2, #0x656e, lsl #16
0x000000000002db1c: ands       w8, w0, #0xff
0x000000000002db20: b.eq       #0x2db50
0x000000000002db24: bl         #0x3efec
0x000000000002db28: mov        x9, #0x6177
0x000000000002db2c: movk       x9, #0x6e72, lsl #16
0x000000000002db30: movk       x9, #0x6e69, lsl #32
0x000000000002db34: movk       x9, #0x67, lsl #48
0x000000000002db38: mov        x10, #-0x1d00000000000000
0x000000000002db3c: mov        w11, #0x6c61
0x000000000002db40: movk       w11, #0x6c, lsl #16
0x000000000002db44: csel       x0, x9, x11, eq
0x000000000002db48: csel       x19, x8, x10, eq
0x000000000002db4c: b          #0x2db54
0x000000000002db50: bl         #0x3eeb8
0x000000000002db54: ands       w8, w1, #0xff
0x000000000002db58: b.eq       #0x2db88
0x000000000002db5c: bl         #0x3efec
0x000000000002db60: mov        x9, #0x6177
0x000000000002db64: movk       x9, #0x6e72, lsl #16
0x000000000002db68: movk       x9, #0x6e69, lsl #32
0x000000000002db6c: movk       x9, #0x67, lsl #48
0x000000000002db70: mov        x10, #-0x1d00000000000000
0x000000000002db74: mov        w11, #0x6c61
0x000000000002db78: movk       w11, #0x6c, lsl #16
0x000000000002db7c: csel       x2, x9, x11, eq
0x000000000002db80: csel       x20, x8, x10, eq
0x000000000002db84: b          #0x2db8c
0x000000000002db88: mov        x20, #-0x1c00000000000000
0x000000000002db8c: cmp        x0, x2
0x000000000002db90: ccmp       x19, x20, #0, eq
0x000000000002db94: b.eq       #0x2dba4
0x000000000002db98: bl         #0x3e500
0x000000000002db9c: mov        x21, x0
0x000000000002dba0: b          #0x2dba8
0x000000000002dba4: bl         #0x3e51c
0x000000000002dba8: bl         #0xb4c0
0x000000000002dbac: bl         #0xa034
0x000000000002dbb0: and        w0, w21, #1
0x000000000002dbb4: ldp        x29, x30, [sp, #0x20]
0x000000000002dbb8: b          #0x10240
0x000000000002dbbc: stp        x22, x21, [sp, #-0x30]!
0x000000000002dbc0: stp        x20, x19, [sp, #0x10]
0x000000000002dbc4: stp        x29, x30, [sp, #0x20]
0x000000000002dbc8: add        x29, sp, #0x20
0x000000000002dbcc: mov        x2, #0x6c63
0x000000000002dbd0: movk       x2, #0x7361, lsl #16
0x000000000002dbd4: movk       x2, #0x73, lsl #32
0x000000000002dbd8: adrp       x8, #0x514000
0x000000000002dbdc: add        x8, x8, #0x7a0
0x000000000002dbe0: ands       w9, w0, #0xff
0x000000000002dbe4: b.eq       #0x2dc14
0x000000000002dbe8: mov        x10, #-0x1c00000000000000
0x000000000002dbec: mov        w11, #0x6369
0x000000000002dbf0: movk       w11, #0x6e6f, lsl #16
0x000000000002dbf4: sub        x12, x8, #0x20
0x000000000002dbf8: orr        x12, x12, #0x8000000000000000
0x000000000002dbfc: mov        x13, #0x12
0x000000000002dc00: movk       x13, #0xd000, lsl #48
0x000000000002dc04: cmp        w9, #1
0x000000000002dc08: csel       x0, x11, x13, eq
0x000000000002dc0c: csel       x19, x10, x12, eq
0x000000000002dc10: b          #0x2dc24
0x000000000002dc14: mov        x19, #-0x1b00000000000000
0x000000000002dc18: mov        x0, #0x6c63
0x000000000002dc1c: movk       x0, #0x7361, lsl #16
0x000000000002dc20: movk       x0, #0x73, lsl #32
0x000000000002dc24: ands       w9, w1, #0xff
0x000000000002dc28: b.eq       #0x2dc54
0x000000000002dc2c: mov        x10, #-0x1c00000000000000
0x000000000002dc30: mov        w11, #0x6369
0x000000000002dc34: movk       w11, #0x6e6f, lsl #16
0x000000000002dc38: bl         #0x3ea10
0x000000000002dc3c: mov        x12, #0x12
0x000000000002dc40: movk       x12, #0xd000, lsl #48
0x000000000002dc44: cmp        w9, #1
0x000000000002dc48: csel       x2, x11, x12, eq
0x000000000002dc4c: csel       x20, x10, x8, eq
0x000000000002dc50: b          #0x2dc58
0x000000000002dc54: mov        x20, #-0x1b00000000000000
0x000000000002dc58: cmp        x0, x2
0x000000000002dc5c: ccmp       x19, x20, #0, eq
0x000000000002dc60: b.eq       #0x2dc70
0x000000000002dc64: bl         #0x3e500
0x000000000002dc68: mov        x21, x0
0x000000000002dc6c: b          #0x2dc74
0x000000000002dc70: bl         #0x3e51c
0x000000000002dc74: bl         #0xb4c0
0x000000000002dc78: bl         #0xa034
0x000000000002dc7c: and        w0, w21, #1
0x000000000002dc80: ldp        x29, x30, [sp, #0x20]
0x000000000002dc84: b          #0x10240
0x000000000002dc88: stp        x22, x21, [sp, #-0x30]!
0x000000000002dc8c: stp        x20, x19, [sp, #0x10]
0x000000000002dc90: stp        x29, x30, [sp, #0x20]
0x000000000002dc94: add        x29, sp, #0x20
0x000000000002dc98: adrp       x8, #0x516000
0x000000000002dc9c: add        x8, x8, #0x110
0x000000000002dca0: bl         #0x3ea10
0x000000000002dca4: adrp       x9, #0x516000
0x000000000002dca8: add        x9, x9, #0xf0
0x000000000002dcac: bl         #0x3eb88
0x000000000002dcb0: cmp        x19, x20
0x000000000002dcb4: b.eq       #0x2dcd8
0x000000000002dcb8: mov        x0, #0x12
0x000000000002dcbc: movk       x0, #0xd000, lsl #48
0x000000000002dcc0: mov        x1, x19
0x000000000002dcc4: mov        x2, #0x12
0x000000000002dcc8: movk       x2, #0xd000, lsl #48
0x000000000002dccc: bl         #0x3e510
0x000000000002dcd0: mov        x21, x0
0x000000000002dcd4: b          #0x2dcdc
0x000000000002dcd8: bl         #0x3e51c
0x000000000002dcdc: bl         #0xb4c0
0x000000000002dce0: bl         #0xa034
0x000000000002dce4: and        w0, w21, #1
0x000000000002dce8: ldp        x29, x30, [sp, #0x20]
0x000000000002dcec: b          #0x10240
0x000000000002dcf0: stp        x22, x21, [sp, #-0x30]!
0x000000000002dcf4: stp        x20, x19, [sp, #0x10]
0x000000000002dcf8: stp        x29, x30, [sp, #0x20]
0x000000000002dcfc: add        x29, sp, #0x20
0x000000000002dd00: mov        x19, #0x6574
0x000000000002dd04: movk       x19, #0x64, lsl #16
0x000000000002dd08: movk       x19, #0xeb00, lsl #48
0x000000000002dd0c: mov        x2, #0x6469
0x000000000002dd10: movk       x2, #0x615f, lsl #16
0x000000000002dd14: movk       x2, #0x6363, lsl #32
0x000000000002dd18: movk       x2, #0x7065, lsl #48
0x000000000002dd1c: and        x8, x0, #0xff
0x000000000002dd20: adrp       x9, #0x4cf000
0x000000000002dd24: add        x9, x9, #0x19a
0x000000000002dd28: adr        x10, #0x2dd5c
0x000000000002dd2c: ldrb       w11, [x9, x8]
0x000000000002dd30: add        x10, x10, x11, lsl #2
0x000000000002dd34: adrp       x8, #0x512000
0x000000000002dd38: add        x8, x8, #0xd30
0x000000000002dd3c: mov        x0, #0x6469
0x000000000002dd40: movk       x0, #0x615f, lsl #16
0x000000000002dd44: movk       x0, #0x6363, lsl #32
0x000000000002dd48: movk       x0, #0x7065, lsl #48
0x000000000002dd4c: mov        x20, #0x6574
0x000000000002dd50: movk       x20, #0x64, lsl #16
0x000000000002dd54: movk       x20, #0xeb00, lsl #48
0x000000000002dd58: br         x10
0x000000000002dd5c: mov        x0, #0x6469
0x000000000002dd60: movk       x0, #0x725f, lsl #16
0x000000000002dd64: movk       x0, #0x6a65, lsl #32
0x000000000002dd68: movk       x0, #0x6365, lsl #48
0x000000000002dd6c: b          #0x2dd8c
0x000000000002dd70: sub        x9, x8, #0x20
0x000000000002dd74: orr        x20, x9, #0x8000000000000000
0x000000000002dd78: mov        x0, #0x15
0x000000000002dd7c: movk       x0, #0xd000, lsl #48
0x000000000002dd80: b          #0x2dd8c
0x000000000002dd84: mov        x20, #-0x1900000000000000
0x000000000002dd88: bl         #0x3e654
0x000000000002dd8c: and        x9, x1, #0xff
0x000000000002dd90: adrp       x10, #0x4cf000
0x000000000002dd94: add        x10, x10, #0x19e
0x000000000002dd98: adr        x11, #0x2dda8
0x000000000002dd9c: ldrb       w12, [x10, x9]
0x000000000002dda0: add        x11, x11, x12, lsl #2
0x000000000002dda4: br         x11
0x000000000002dda8: mov        x2, #0x6469
0x000000000002ddac: movk       x2, #0x725f, lsl #16
0x000000000002ddb0: movk       x2, #0x6a65, lsl #32
0x000000000002ddb4: movk       x2, #0x6365, lsl #48
0x000000000002ddb8: b          #0x2ddd4
0x000000000002ddbc: bl         #0x3ec70
0x000000000002ddc0: mov        x2, #0x15
0x000000000002ddc4: movk       x2, #0xd000, lsl #48
0x000000000002ddc8: b          #0x2ddd4
0x000000000002ddcc: mov        x19, #-0x1900000000000000
0x000000000002ddd0: bl         #0x3e668
0x000000000002ddd4: cmp        x0, x2
0x000000000002ddd8: ccmp       x20, x19, #0, eq
0x000000000002dddc: b.eq       #0x2ddf4
0x000000000002dde0: mov        x1, x20
0x000000000002dde4: mov        x3, x19
0x000000000002dde8: bl         #0xa534
0x000000000002ddec: mov        x21, x0
0x000000000002ddf0: b          #0x2ddf8
0x000000000002ddf4: bl         #0x3e7e4
0x000000000002ddf8: bl         #0xa034
0x000000000002ddfc: bl         #0xb4c0
0x000000000002de00: and        w0, w21, #1
0x000000000002de04: ldp        x29, x30, [sp, #0x20]
0x000000000002de08: b          #0x10240
0x000000000002de0c: stp        x22, x21, [sp, #-0x30]!
0x000000000002de10: stp        x20, x19, [sp, #0x10]
0x000000000002de14: stp        x29, x30, [sp, #0x20]
0x000000000002de18: add        x29, sp, #0x20
0x000000000002de1c: bl         #0x3e548
0x000000000002de20: adrp       x9, #0x4cf000
0x000000000002de24: add        x9, x9, #0x1a2
0x000000000002de28: adr        x10, #0x2de3c
0x000000000002de2c: ldrb       w11, [x9, x8]
0x000000000002de30: add        x10, x10, x11, lsl #2
0x000000000002de34: bl         #0x3e67c
0x000000000002de38: br         x10
0x000000000002de3c: bl         #0x3e5ac
0x000000000002de40: b          #0x2de58
0x000000000002de44: bl         #0x3e5f8
0x000000000002de48: b          #0x2de58
0x000000000002de4c: bl         #0x3e69c
0x000000000002de50: b          #0x2de58
0x000000000002de54: bl         #0x3e610
0x000000000002de58: bl         #0x3e838
0x000000000002de5c: adrp       x9, #0x4cf000
0x000000000002de60: add        x9, x9, #0x1a7
0x000000000002de64: adr        x10, #0x2de74
0x000000000002de68: ldrb       w11, [x9, x8]
0x000000000002de6c: add        x10, x10, x11, lsl #2
0x000000000002de70: br         x10
0x000000000002de74: bl         #0x3e594
0x000000000002de78: b          #0x2de90
0x000000000002de7c: bl         #0x3e630
0x000000000002de80: b          #0x2de90
0x000000000002de84: bl         #0x3e6b0
0x000000000002de88: b          #0x2de90
0x000000000002de8c: bl         #0x3e5d8
0x000000000002de90: cmp        x0, x2
0x000000000002de94: ccmp       x19, x20, #0, eq
0x000000000002de98: b.eq       #0x2dea8
0x000000000002de9c: bl         #0x3e500
0x000000000002dea0: mov        x21, x0
0x000000000002dea4: b          #0x2deac
0x000000000002dea8: bl         #0x3e51c
0x000000000002deac: bl         #0xb4c0
0x000000000002deb0: bl         #0xa034
0x000000000002deb4: and        w0, w21, #1
0x000000000002deb8: ldp        x29, x30, [sp, #0x20]
0x000000000002debc: b          #0x10240
0x000000000002dec0: stp        x22, x21, [sp, #-0x30]!
0x000000000002dec4: stp        x20, x19, [sp, #0x10]
0x000000000002dec8: stp        x29, x30, [sp, #0x20]
0x000000000002decc: add        x29, sp, #0x20
0x000000000002ded0: bl         #0x3e548
0x000000000002ded4: adrp       x9, #0x4cf000
0x000000000002ded8: add        x9, x9, #0x1ac
0x000000000002dedc: adr        x10, #0x2def0
0x000000000002dee0: ldrb       w11, [x9, x8]
0x000000000002dee4: add        x10, x10, x11, lsl #2
0x000000000002dee8: bl         #0x3e67c
0x000000000002deec: br         x10
0x000000000002def0: bl         #0x3e5ac
0x000000000002def4: b          #0x2df04
0x000000000002def8: bl         #0x3e5f8
0x000000000002defc: b          #0x2df04
0x000000000002df00: bl         #0x3e69c
0x000000000002df04: bl         #0x3e838
0x000000000002df08: adrp       x9, #0x4cf000
0x000000000002df0c: add        x9, x9, #0x1b0
0x000000000002df10: adr        x10, #0x2df20
0x000000000002df14: ldrb       w11, [x9, x8]
0x000000000002df18: add        x10, x10, x11, lsl #2
0x000000000002df1c: br         x10
0x000000000002df20: bl         #0x3e594
0x000000000002df24: b          #0x2df34
0x000000000002df28: bl         #0x3e630
0x000000000002df2c: b          #0x2df34
0x000000000002df30: bl         #0x3e6b0
0x000000000002df34: cmp        x0, x2
0x000000000002df38: ccmp       x19, x20, #0, eq
0x000000000002df3c: b.eq       #0x2df4c
0x000000000002df40: bl         #0x3e500
0x000000000002df44: mov        x21, x0
0x000000000002df48: b          #0x2df50
0x000000000002df4c: bl         #0x3e51c
0x000000000002df50: bl         #0xb4c0
0x000000000002df54: bl         #0xa034
0x000000000002df58: and        w0, w21, #1
0x000000000002df5c: ldp        x29, x30, [sp, #0x20]
0x000000000002df60: b          #0x10240
0x000000000002df64: stp        x22, x21, [sp, #-0x30]!
0x000000000002df68: stp        x20, x19, [sp, #0x10]
0x000000000002df6c: stp        x29, x30, [sp, #0x20]
0x000000000002df70: add        x29, sp, #0x20
0x000000000002df74: mov        x8, #0x15
0x000000000002df78: movk       x8, #0xd000, lsl #48
0x000000000002df7c: orr        x9, x8, #2
0x000000000002df80: adrp       x10, #0x514000
0x000000000002df84: add        x10, x10, #0xf90
0x000000000002df88: adrp       x11, #0x514000
0x000000000002df8c: add        x11, x11, #0xfb0
0x000000000002df90: sub        x10, x10, #0x20
0x000000000002df94: sub        x11, x11, #0x20
0x000000000002df98: tst        w0, #1
0x000000000002df9c: csel       x0, x9, x8, eq
0x000000000002dfa0: orr        x11, x11, #0x8000000000000000
0x000000000002dfa4: orr        x10, x10, #0x8000000000000000
0x000000000002dfa8: csel       x19, x10, x11, eq
0x000000000002dfac: tst        w1, #1
0x000000000002dfb0: csel       x2, x9, x8, eq
0x000000000002dfb4: csel       x20, x10, x11, eq
0x000000000002dfb8: cmp        x0, x2
0x000000000002dfbc: ccmp       x19, x20, #0, eq
0x000000000002dfc0: b.eq       #0x2dfd0
0x000000000002dfc4: bl         #0x3e500
0x000000000002dfc8: mov        x21, x0
0x000000000002dfcc: b          #0x2dfd4
0x000000000002dfd0: bl         #0x3e51c
0x000000000002dfd4: bl         #0xb4c0
0x000000000002dfd8: bl         #0xa034
0x000000000002dfdc: and        w0, w21, #1
0x000000000002dfe0: ldp        x29, x30, [sp, #0x20]
0x000000000002dfe4: b          #0x10240
