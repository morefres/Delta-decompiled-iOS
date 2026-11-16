; instruction-faithful ARM64 fallback for Roblox::function_50d9c8
; start_va=0x10050d9c8 image_relative=0x50d9c8 bytes=1508
0x000000010050d9c8: stp        x20, x19, [sp, #-0x10]!
0x000000010050d9cc: add        x8, x2, x3
0x000000010050d9d0: ldr        w9, [x1]
0x000000010050d9d4: add        x10, x2, #3
0x000000010050d9d8: and        x10, x10, #0xfffffffffffffffc
0x000000010050d9dc: cmp        x8, x10
0x000000010050d9e0: ccmp       x10, x2, #4, hs
0x000000010050d9e4: b.eq       #0x10050da14
0x000000010050d9e8: sub        x11, x10, x2
0x000000010050d9ec: mov        x12, x2
0x000000010050d9f0: ldrb       w13, [x12], #1
0x000000010050d9f4: and        w14, w9, #0xff
0x000000010050d9f8: eor        w13, w14, w13
0x000000010050d9fc: add        x13, x0, w13, uxtw #2
0x000000010050da00: ldr        w13, [x13, #8]
0x000000010050da04: eor        w9, w13, w9, lsr #8
0x000000010050da08: cmp        x12, x10
0x000000010050da0c: b.ne       #0x10050d9f0
0x000000010050da10: add        x2, x2, x11
0x000000010050da14: sub        x10, x8, x2
0x000000010050da18: cmp        x10, #0x10
0x000000010050da1c: b.lo       #0x10050df98
0x000000010050da20: ldp        w10, w11, [x2]
0x000000010050da24: eor        w13, w10, w9
0x000000010050da28: ldp        w9, w10, [x2, #8]
0x000000010050da2c: add        x12, x2, #0x10
0x000000010050da30: sub        x14, x8, x12
0x000000010050da34: cmp        x14, #0x101
0x000000010050da38: b.lt       #0x10050dd8c
0x000000010050da3c: add        x12, x0, #0x808
0x000000010050da40: mov        w15, #0x1408
0x000000010050da44: add        x15, x0, x15
0x000000010050da48: mov        w16, #0x1008
0x000000010050da4c: add        x16, x0, x16
0x000000010050da50: prfm       pldl1strm, [x2, #0x110]
0x000000010050da54: and        w17, w13, #0xff
0x000000010050da58: ldr        w4, [x15, w17, uxtw #2]
0x000000010050da5c: ubfx       w17, w13, #8, #8
0x000000010050da60: ldr        w5, [x16, w17, uxtw #2]
0x000000010050da64: ldr        w3, [x2, #0x40]!
0x000000010050da68: ubfx       w6, w13, #0x10, #8
0x000000010050da6c: add        x17, x0, #0xc08
0x000000010050da70: ldr        w6, [x17, w6, uxtw #2]
0x000000010050da74: lsr        w13, w13, #0x18
0x000000010050da78: ldr        w13, [x12, w13, uxtw #2]
0x000000010050da7c: ldp        w7, w19, [x2, #-0x30]
0x000000010050da80: eor        w4, w4, w7
0x000000010050da84: and        w7, w11, #0xff
0x000000010050da88: ldr        w7, [x15, w7, uxtw #2]
0x000000010050da8c: eor        w5, w5, w6
0x000000010050da90: eor        w4, w4, w5
0x000000010050da94: eor        w13, w4, w13
0x000000010050da98: ubfx       w4, w11, #8, #8
0x000000010050da9c: ldr        w4, [x16, w4, uxtw #2]
0x000000010050daa0: ubfx       w5, w11, #0x10, #8
0x000000010050daa4: ldr        w5, [x17, w5, uxtw #2]
0x000000010050daa8: eor        w6, w7, w19
0x000000010050daac: eor        w4, w4, w5
0x000000010050dab0: eor        w4, w6, w4
0x000000010050dab4: lsr        w11, w11, #0x18
0x000000010050dab8: ldr        w11, [x12, w11, uxtw #2]
0x000000010050dabc: and        w5, w9, #0xff
0x000000010050dac0: ldr        w5, [x15, w5, uxtw #2]
0x000000010050dac4: ubfx       w6, w9, #8, #8
0x000000010050dac8: ldr        w6, [x16, w6, uxtw #2]
0x000000010050dacc: eor        w11, w4, w11
0x000000010050dad0: ubfx       w4, w9, #0x10, #8
0x000000010050dad4: ldr        w4, [x17, w4, uxtw #2]
0x000000010050dad8: ldp        w7, w19, [x2, #-0x28]
0x000000010050dadc: eor        w5, w5, w7
0x000000010050dae0: eor        w4, w6, w4
0x000000010050dae4: eor        w4, w5, w4
0x000000010050dae8: lsr        w9, w9, #0x18
0x000000010050daec: ldr        w9, [x12, w9, uxtw #2]
0x000000010050daf0: eor        w9, w4, w9
0x000000010050daf4: and        w4, w10, #0xff
0x000000010050daf8: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dafc: eor        w4, w4, w19
0x000000010050db00: ubfx       w5, w10, #8, #8
0x000000010050db04: ldr        w5, [x16, w5, uxtw #2]
0x000000010050db08: ubfx       w6, w10, #0x10, #8
0x000000010050db0c: ldr        w6, [x17, w6, uxtw #2]
0x000000010050db10: eor        w5, w5, w6
0x000000010050db14: eor        w4, w4, w5
0x000000010050db18: lsr        w10, w10, #0x18
0x000000010050db1c: ldr        w10, [x12, w10, uxtw #2]
0x000000010050db20: eor        w10, w4, w10
0x000000010050db24: and        w4, w13, #0xff
0x000000010050db28: ldr        w4, [x15, w4, uxtw #2]
0x000000010050db2c: ldp        w5, w6, [x2, #-0x20]
0x000000010050db30: eor        w4, w4, w5
0x000000010050db34: ubfx       w5, w13, #8, #8
0x000000010050db38: ldr        w5, [x16, w5, uxtw #2]
0x000000010050db3c: ubfx       w7, w13, #0x10, #8
0x000000010050db40: ldr        w7, [x17, w7, uxtw #2]
0x000000010050db44: eor        w5, w5, w7
0x000000010050db48: eor        w4, w4, w5
0x000000010050db4c: lsr        w13, w13, #0x18
0x000000010050db50: ldr        w13, [x12, w13, uxtw #2]
0x000000010050db54: eor        w13, w4, w13
0x000000010050db58: and        w4, w11, #0xff
0x000000010050db5c: ldr        w4, [x15, w4, uxtw #2]
0x000000010050db60: eor        w4, w4, w6
0x000000010050db64: ubfx       w5, w11, #8, #8
0x000000010050db68: ldr        w5, [x16, w5, uxtw #2]
0x000000010050db6c: ubfx       w6, w11, #0x10, #8
0x000000010050db70: ldr        w6, [x17, w6, uxtw #2]
0x000000010050db74: eor        w5, w5, w6
0x000000010050db78: eor        w4, w4, w5
0x000000010050db7c: lsr        w11, w11, #0x18
0x000000010050db80: ldr        w11, [x12, w11, uxtw #2]
0x000000010050db84: eor        w11, w4, w11
0x000000010050db88: and        w4, w9, #0xff
0x000000010050db8c: ldr        w4, [x15, w4, uxtw #2]
0x000000010050db90: ldp        w5, w6, [x2, #-0x18]
0x000000010050db94: eor        w4, w4, w5
0x000000010050db98: ubfx       w5, w9, #8, #8
0x000000010050db9c: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dba0: ubfx       w7, w9, #0x10, #8
0x000000010050dba4: ldr        w7, [x17, w7, uxtw #2]
0x000000010050dba8: eor        w5, w5, w7
0x000000010050dbac: eor        w4, w4, w5
0x000000010050dbb0: lsr        w9, w9, #0x18
0x000000010050dbb4: ldr        w9, [x12, w9, uxtw #2]
0x000000010050dbb8: eor        w9, w4, w9
0x000000010050dbbc: and        w4, w10, #0xff
0x000000010050dbc0: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dbc4: ubfx       w5, w10, #8, #8
0x000000010050dbc8: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dbcc: ubfx       w7, w10, #0x10, #8
0x000000010050dbd0: ldr        w7, [x17, w7, uxtw #2]
0x000000010050dbd4: eor        w4, w4, w6
0x000000010050dbd8: eor        w5, w5, w7
0x000000010050dbdc: eor        w4, w4, w5
0x000000010050dbe0: lsr        w10, w10, #0x18
0x000000010050dbe4: ldr        w10, [x12, w10, uxtw #2]
0x000000010050dbe8: and        w5, w13, #0xff
0x000000010050dbec: ldr        w5, [x15, w5, uxtw #2]
0x000000010050dbf0: ubfx       w6, w13, #8, #8
0x000000010050dbf4: ldr        w6, [x16, w6, uxtw #2]
0x000000010050dbf8: eor        w10, w4, w10
0x000000010050dbfc: ubfx       w4, w13, #0x10, #8
0x000000010050dc00: ldr        w4, [x17, w4, uxtw #2]
0x000000010050dc04: ldp        w7, w19, [x2, #-0x10]
0x000000010050dc08: eor        w5, w5, w7
0x000000010050dc0c: eor        w4, w6, w4
0x000000010050dc10: eor        w4, w5, w4
0x000000010050dc14: lsr        w13, w13, #0x18
0x000000010050dc18: ldr        w13, [x12, w13, uxtw #2]
0x000000010050dc1c: eor        w13, w4, w13
0x000000010050dc20: and        w4, w11, #0xff
0x000000010050dc24: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dc28: eor        w4, w4, w19
0x000000010050dc2c: ubfx       w5, w11, #8, #8
0x000000010050dc30: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dc34: ubfx       w6, w11, #0x10, #8
0x000000010050dc38: ldr        w6, [x17, w6, uxtw #2]
0x000000010050dc3c: eor        w5, w5, w6
0x000000010050dc40: eor        w4, w4, w5
0x000000010050dc44: lsr        w11, w11, #0x18
0x000000010050dc48: ldr        w11, [x12, w11, uxtw #2]
0x000000010050dc4c: eor        w11, w4, w11
0x000000010050dc50: and        w4, w9, #0xff
0x000000010050dc54: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dc58: ldp        w5, w6, [x2, #-8]
0x000000010050dc5c: eor        w4, w4, w5
0x000000010050dc60: ubfx       w5, w9, #8, #8
0x000000010050dc64: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dc68: ubfx       w7, w9, #0x10, #8
0x000000010050dc6c: ldr        w7, [x17, w7, uxtw #2]
0x000000010050dc70: eor        w5, w5, w7
0x000000010050dc74: eor        w4, w4, w5
0x000000010050dc78: lsr        w9, w9, #0x18
0x000000010050dc7c: ldr        w9, [x12, w9, uxtw #2]
0x000000010050dc80: eor        w9, w4, w9
0x000000010050dc84: and        w4, w10, #0xff
0x000000010050dc88: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dc8c: eor        w4, w4, w6
0x000000010050dc90: ubfx       w5, w10, #8, #8
0x000000010050dc94: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dc98: ubfx       w6, w10, #0x10, #8
0x000000010050dc9c: ldr        w6, [x17, w6, uxtw #2]
0x000000010050dca0: eor        w5, w5, w6
0x000000010050dca4: eor        w4, w4, w5
0x000000010050dca8: lsr        w10, w10, #0x18
0x000000010050dcac: ldr        w10, [x12, w10, uxtw #2]
0x000000010050dcb0: eor        w10, w4, w10
0x000000010050dcb4: and        w4, w13, #0xff
0x000000010050dcb8: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dcbc: ubfx       w5, w13, #8, #8
0x000000010050dcc0: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dcc4: ubfx       w6, w13, #0x10, #8
0x000000010050dcc8: ldr        w6, [x17, w6, uxtw #2]
0x000000010050dccc: eor        w3, w4, w3
0x000000010050dcd0: eor        w4, w5, w6
0x000000010050dcd4: eor        w3, w3, w4
0x000000010050dcd8: lsr        w13, w13, #0x18
0x000000010050dcdc: ldr        w13, [x12, w13, uxtw #2]
0x000000010050dce0: and        w4, w11, #0xff
0x000000010050dce4: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dce8: ubfx       w5, w11, #8, #8
0x000000010050dcec: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dcf0: eor        w13, w3, w13
0x000000010050dcf4: ubfx       w3, w11, #0x10, #8
0x000000010050dcf8: ldr        w3, [x17, w3, uxtw #2]
0x000000010050dcfc: ldp        w6, w7, [x2, #4]
0x000000010050dd00: eor        w4, w4, w6
0x000000010050dd04: eor        w3, w5, w3
0x000000010050dd08: eor        w3, w4, w3
0x000000010050dd0c: lsr        w11, w11, #0x18
0x000000010050dd10: ldr        w11, [x12, w11, uxtw #2]
0x000000010050dd14: eor        w11, w3, w11
0x000000010050dd18: and        w3, w9, #0xff
0x000000010050dd1c: ldr        w3, [x15, w3, uxtw #2]
0x000000010050dd20: eor        w3, w3, w7
0x000000010050dd24: ubfx       w4, w9, #8, #8
0x000000010050dd28: ldr        w4, [x16, w4, uxtw #2]
0x000000010050dd2c: ubfx       w5, w9, #0x10, #8
0x000000010050dd30: ldr        w5, [x17, w5, uxtw #2]
0x000000010050dd34: eor        w4, w4, w5
0x000000010050dd38: eor        w3, w3, w4
0x000000010050dd3c: lsr        w9, w9, #0x18
0x000000010050dd40: ldr        w9, [x12, w9, uxtw #2]
0x000000010050dd44: eor        w9, w3, w9
0x000000010050dd48: ldr        w3, [x2, #0xc]
0x000000010050dd4c: and        w4, w10, #0xff
0x000000010050dd50: ldr        w4, [x15, w4, uxtw #2]
0x000000010050dd54: ubfx       w5, w10, #8, #8
0x000000010050dd58: ldr        w5, [x16, w5, uxtw #2]
0x000000010050dd5c: eor        w3, w4, w3
0x000000010050dd60: ubfx       w4, w10, #0x10, #8
0x000000010050dd64: ldr        w17, [x17, w4, uxtw #2]
0x000000010050dd68: eor        w17, w5, w17
0x000000010050dd6c: eor        w17, w3, w17
0x000000010050dd70: lsr        w10, w10, #0x18
0x000000010050dd74: ldr        w10, [x12, w10, uxtw #2]
0x000000010050dd78: eor        w10, w17, w10
0x000000010050dd7c: sub        x14, x14, #0x40
0x000000010050dd80: cmp        x14, #0x100
0x000000010050dd84: b.gt       #0x10050da50
0x000000010050dd88: add        x12, x2, #0x10
0x000000010050dd8c: sub        x14, x8, x12
0x000000010050dd90: cmp        x14, #0x10
0x000000010050dd94: b.lo       #0x10050de88
0x000000010050dd98: add        x15, x0, #0x808
0x000000010050dd9c: mov        w16, #0x1408
0x000000010050dda0: add        x16, x0, x16
0x000000010050dda4: mov        w17, #0x1008
0x000000010050dda8: add        x17, x0, x17
0x000000010050ddac: and        w2, w13, #0xff
0x000000010050ddb0: ldr        w2, [x16, w2, uxtw #2]
0x000000010050ddb4: ubfx       w3, w13, #8, #8
0x000000010050ddb8: ldr        w3, [x17, w3, uxtw #2]
0x000000010050ddbc: ubfx       w4, w13, #0x10, #8
0x000000010050ddc0: add        x5, x0, #0xc08
0x000000010050ddc4: ldr        w4, [x5, w4, uxtw #2]
0x000000010050ddc8: ldp        w6, w7, [x12]
0x000000010050ddcc: eor        w2, w2, w6
0x000000010050ddd0: eor        w3, w3, w4
0x000000010050ddd4: eor        w2, w2, w3
0x000000010050ddd8: lsr        w13, w13, #0x18
0x000000010050dddc: ldr        w13, [x15, w13, uxtw #2]
0x000000010050dde0: eor        w13, w2, w13
0x000000010050dde4: and        w2, w11, #0xff
0x000000010050dde8: ldr        w2, [x16, w2, uxtw #2]
0x000000010050ddec: eor        w2, w2, w7
0x000000010050ddf0: ubfx       w3, w11, #8, #8
0x000000010050ddf4: ldr        w3, [x17, w3, uxtw #2]
0x000000010050ddf8: ubfx       w4, w11, #0x10, #8
0x000000010050ddfc: ldr        w4, [x5, w4, uxtw #2]
0x000000010050de00: eor        w3, w3, w4
0x000000010050de04: eor        w2, w2, w3
0x000000010050de08: lsr        w11, w11, #0x18
0x000000010050de0c: ldr        w11, [x15, w11, uxtw #2]
0x000000010050de10: eor        w11, w2, w11
0x000000010050de14: and        w2, w9, #0xff
0x000000010050de18: ldr        w2, [x16, w2, uxtw #2]
0x000000010050de1c: ldp        w3, w4, [x12, #8]
0x000000010050de20: eor        w2, w2, w3
0x000000010050de24: ubfx       w3, w9, #8, #8
0x000000010050de28: ldr        w3, [x17, w3, uxtw #2]
0x000000010050de2c: ubfx       w6, w9, #0x10, #8
0x000000010050de30: ldr        w6, [x5, w6, uxtw #2]
0x000000010050de34: eor        w3, w3, w6
0x000000010050de38: eor        w2, w2, w3
0x000000010050de3c: lsr        w9, w9, #0x18
0x000000010050de40: ldr        w9, [x15, w9, uxtw #2]
0x000000010050de44: eor        w9, w2, w9
0x000000010050de48: and        w2, w10, #0xff
0x000000010050de4c: ldr        w2, [x16, w2, uxtw #2]
0x000000010050de50: eor        w2, w2, w4
0x000000010050de54: ubfx       w3, w10, #8, #8
0x000000010050de58: ldr        w3, [x17, w3, uxtw #2]
0x000000010050de5c: ubfx       w4, w10, #0x10, #8
0x000000010050de60: ldr        w4, [x5, w4, uxtw #2]
0x000000010050de64: eor        w3, w3, w4
0x000000010050de68: eor        w2, w2, w3
0x000000010050de6c: lsr        w10, w10, #0x18
0x000000010050de70: ldr        w10, [x15, w10, uxtw #2]
0x000000010050de74: eor        w10, w2, w10
0x000000010050de78: add        x12, x12, #0x10
0x000000010050de7c: sub        x14, x14, #0x10
0x000000010050de80: cmp        x14, #0xf
0x000000010050de84: b.hi       #0x10050ddac
0x000000010050de88: sub        x15, x8, x12
0x000000010050de8c: cmp        x15, #4
0x000000010050de90: b.lo       #0x10050def8
0x000000010050de94: add        x16, x0, #0x808
0x000000010050de98: mov        x14, x11
0x000000010050de9c: mov        x11, x9
0x000000010050dea0: mov        x9, x10
0x000000010050dea4: ldr        w10, [x12], #4
0x000000010050dea8: and        w17, w13, #0xff
0x000000010050deac: add        x17, x16, w17, uxtw #2
0x000000010050deb0: ldr        w17, [x17, #0xc00]
0x000000010050deb4: eor        w10, w17, w10
0x000000010050deb8: ubfx       w17, w13, #8, #8
0x000000010050debc: add        x17, x16, w17, uxtw #2
0x000000010050dec0: ldr        w17, [x17, #0x800]
0x000000010050dec4: ubfx       w2, w13, #0x10, #8
0x000000010050dec8: add        x2, x16, w2, uxtw #2
0x000000010050decc: ldr        w2, [x2, #0x400]
0x000000010050ded0: eor        w17, w17, w2
0x000000010050ded4: eor        w10, w10, w17
0x000000010050ded8: lsr        w13, w13, #0x18
0x000000010050dedc: ldr        w13, [x16, w13, uxtw #2]
0x000000010050dee0: eor        w10, w10, w13
0x000000010050dee4: sub        x15, x15, #4
0x000000010050dee8: mov        x13, x14
0x000000010050deec: cmp        x15, #3
0x000000010050def0: b.hi       #0x10050de98
0x000000010050def4: b          #0x10050defc
0x000000010050def8: mov        x14, x13
0x000000010050defc: mov        w13, #4
0x000000010050df00: and        w15, w14, #0xff
0x000000010050df04: add        x15, x0, w15, uxtw #2
0x000000010050df08: ldr        w15, [x15, #8]
0x000000010050df0c: eor        w14, w15, w14, lsr #8
0x000000010050df10: subs       x13, x13, #1
0x000000010050df14: b.ne       #0x10050df00
0x000000010050df18: eor        w11, w14, w11
0x000000010050df1c: mov        w13, #4
0x000000010050df20: and        w14, w11, #0xff
0x000000010050df24: add        x14, x0, w14, uxtw #2
0x000000010050df28: ldr        w14, [x14, #8]
0x000000010050df2c: eor        w11, w14, w11, lsr #8
0x000000010050df30: subs       x13, x13, #1
0x000000010050df34: b.ne       #0x10050df20
0x000000010050df38: eor        w9, w11, w9
0x000000010050df3c: mov        w11, #4
0x000000010050df40: and        w13, w9, #0xff
0x000000010050df44: add        x13, x0, w13, uxtw #2
0x000000010050df48: ldr        w13, [x13, #8]
0x000000010050df4c: eor        w9, w13, w9, lsr #8
0x000000010050df50: subs       x11, x11, #1
0x000000010050df54: b.ne       #0x10050df40
0x000000010050df58: eor        w9, w9, w10
0x000000010050df5c: mov        w10, #4
0x000000010050df60: and        w11, w9, #0xff
0x000000010050df64: add        x11, x0, w11, uxtw #2
0x000000010050df68: ldr        w11, [x11, #8]
0x000000010050df6c: eor        w9, w11, w9, lsr #8
0x000000010050df70: subs       x10, x10, #1
0x000000010050df74: b.ne       #0x10050df60
0x000000010050df78: mov        x2, x12
0x000000010050df7c: b          #0x10050df98
0x000000010050df80: ldrb       w10, [x2], #1
0x000000010050df84: and        w11, w9, #0xff
0x000000010050df88: eor        w10, w11, w10
0x000000010050df8c: add        x10, x0, w10, uxtw #2
0x000000010050df90: ldr        w10, [x10, #8]
0x000000010050df94: eor        w9, w10, w9, lsr #8
0x000000010050df98: cmp        x2, x8
0x000000010050df9c: b.ne       #0x10050df80
0x000000010050dfa0: str        w9, [x1]
0x000000010050dfa4: ldp        x20, x19, [sp], #0x10
0x000000010050dfa8: ret        
