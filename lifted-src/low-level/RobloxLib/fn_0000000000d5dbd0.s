; instruction-faithful ARM64 fallback for RobloxLib::function_d5dbd0
0x0000000000d5dbd0: stp        x28, x27, [sp, #-0x60]!
0x0000000000d5dbd4: stp        x26, x25, [sp, #0x10]
0x0000000000d5dbd8: stp        x24, x23, [sp, #0x20]
0x0000000000d5dbdc: stp        x22, x21, [sp, #0x30]
0x0000000000d5dbe0: stp        x20, x19, [sp, #0x40]
0x0000000000d5dbe4: stp        x29, x30, [sp, #0x50]
0x0000000000d5dbe8: add        x29, sp, #0x50
0x0000000000d5dbec: sub        sp, sp, #0xb0
0x0000000000d5dbf0: mov        x19, x0
0x0000000000d5dbf4: adrp       x8, #0x5ba4000
0x0000000000d5dbf8: ldr        x8, [x8, #0x338]
0x0000000000d5dbfc: ldr        x8, [x8]
0x0000000000d5dc00: stur       x8, [x29, #-0x60]
0x0000000000d5dc04: ldr        w21, [x0, #0x1f8]
0x0000000000d5dc08: bl         #0x695394
0x0000000000d5dc0c: stp        xzr, xzr, [x29, #-0x80]
0x0000000000d5dc10: stp        xzr, x0, [x29, #-0x70]
0x0000000000d5dc14: sub        x24, x29, #0x80
0x0000000000d5dc18: sub        x0, x29, #0x80
0x0000000000d5dc1c: add        x1, x19, #0x1b8
0x0000000000d5dc20: bl         #0x399da8
0x0000000000d5dc24: str        xzr, [x19, #0x1d8]
0x0000000000d5dc28: ldr        x20, [x19, #0x138]
0x0000000000d5dc2c: cbz        x20, #0xd5de68
0x0000000000d5dc30: ldr        x8, [x19, #0x148]
0x0000000000d5dc34: cbz        x8, #0xd5de68
0x0000000000d5dc38: ldrb       w8, [x20, #0x15]
0x0000000000d5dc3c: cmp        w8, #1
0x0000000000d5dc40: b.ne       #0xd5de68
0x0000000000d5dc44: mov        x0, x19
0x0000000000d5dc48: bl         #0xd5db68
0x0000000000d5dc4c: ldr        w25, [x19, #0x1f8]
0x0000000000d5dc50: cmp        w25, w21
0x0000000000d5dc54: b.ne       #0xd5dedc
0x0000000000d5dc58: mov        x0, x20
0x0000000000d5dc5c: bl         #0x422674
0x0000000000d5dc60: mov        w8, #0x1c
0x0000000000d5dc64: smull      x9, w0, w8
0x0000000000d5dc68: add        x8, x9, #0xf
0x0000000000d5dc6c: and        x8, x8, #0xfffffffffffffff0
0x0000000000d5dc70: adrp       x16, #0x5ba4000
0x0000000000d5dc74: ldr        x16, [x16, #0x328]
0x0000000000d5dc78: blr        x16
0x0000000000d5dc7c: mov        x9, sp
0x0000000000d5dc80: sub        x1, x9, x8
0x0000000000d5dc84: mov        sp, x1
0x0000000000d5dc88: sub        x8, x29, #0xb0
0x0000000000d5dc8c: mov        x0, x20
0x0000000000d5dc90: bl         #0x42268c
0x0000000000d5dc94: mov        w21, #0
0x0000000000d5dc98: mov        w26, #0
0x0000000000d5dc9c: stur       xzr, [x29, #-0xd0]
0x0000000000d5dca0: stur       wzr, [x29, #-0xc8]
0x0000000000d5dca4: mvni       v0.2s, #1
0x0000000000d5dca8: stur       d0, [x29, #-0xc0]
0x0000000000d5dcac: mov        w28, #1
0x0000000000d5dcb0: sub        x8, x29, #0xf8
0x0000000000d5dcb4: sub        x0, x29, #0xb0
0x0000000000d5dcb8: bl         #0x45b2cc
0x0000000000d5dcbc: ldur       q0, [x29, #-0xef]
0x0000000000d5dcc0: stur       q0, [x29, #-0xc7]
0x0000000000d5dcc4: ldur       q0, [x29, #-0xf8]
0x0000000000d5dcc8: stur       q0, [x29, #-0xd0]
0x0000000000d5dccc: ldur       w1, [x29, #-0xc0]
0x0000000000d5dcd0: cbz        w1, #0xd5dce8
0x0000000000d5dcd4: cmn        w1, #2
0x0000000000d5dcd8: b.eq       #0xd5deb4
0x0000000000d5dcdc: ldursb     w8, [x29, #-0xc4]
0x0000000000d5dce0: cmp        w25, w8
0x0000000000d5dce4: b.ge       #0xd5dcfc
0x0000000000d5dce8: sub        x0, x29, #0xb0
0x0000000000d5dcec: mov        w1, #1
0x0000000000d5dcf0: mov        w2, #0
0x0000000000d5dcf4: bl         #0x45b448
0x0000000000d5dcf8: b          #0xd5dcb0
0x0000000000d5dcfc: b.ne       #0xd5dcb0
0x0000000000d5dd00: mov        x0, x20
0x0000000000d5dd04: bl         #0x42db4c
0x0000000000d5dd08: tbnz       w0, #0, #0xd5dd3c
0x0000000000d5dd0c: ldur       w1, [x29, #-0xc0]
0x0000000000d5dd10: mov        x0, x20
0x0000000000d5dd14: bl         #0x43aaf8
0x0000000000d5dd18: tbnz       w0, #1, #0xd5dd2c
0x0000000000d5dd1c: ldur       w1, [x29, #-0xc0]
0x0000000000d5dd20: sub        x2, x29, #0xd0
0x0000000000d5dd24: mov        x0, x20
0x0000000000d5dd28: bl         #0x43929c
0x0000000000d5dd2c: ldr        w8, [x19, #0x1dc]
0x0000000000d5dd30: add        w8, w8, #1
0x0000000000d5dd34: str        w8, [x19, #0x1dc]
0x0000000000d5dd38: b          #0xd5dcb0
0x0000000000d5dd3c: ldr        x0, [x19, #0x148]
0x0000000000d5dd40: ldur       w8, [x29, #-0xc0]
0x0000000000d5dd44: stur       w8, [x29, #-0xf8]
0x0000000000d5dd48: sub        x1, x29, #0xf8
0x0000000000d5dd4c: bl         #0xd70fc8
0x0000000000d5dd50: cbz        x0, #0xd5dd5c
0x0000000000d5dd54: add        x22, x0, #8
0x0000000000d5dd58: b          #0xd5ddb4
0x0000000000d5dd5c: mov        x0, x20
0x0000000000d5dd60: bl         #0x43acf8
0x0000000000d5dd64: ldursb     w4, [x29, #-0xc4]
0x0000000000d5dd68: mvn        w8, w4
0x0000000000d5dd6c: add        w8, w8, w0
0x0000000000d5dd70: lsl        w8, w28, w8
0x0000000000d5dd74: ldp        w9, w10, [x29, #-0xd0]
0x0000000000d5dd78: sub        w9, w9, w8
0x0000000000d5dd7c: sub        w10, w10, w8
0x0000000000d5dd80: ldur       w11, [x29, #-0xc8]
0x0000000000d5dd84: sub        w8, w11, w8
0x0000000000d5dd88: orr        x2, x9, x10, lsl #32
0x0000000000d5dd8c: ldr        x0, [x19, #0x148]
0x0000000000d5dd90: ldur       w1, [x29, #-0xc0]
0x0000000000d5dd94: ldr        w5, [x19, #0x140]
0x0000000000d5dd98: and        x9, x27, #0xffffffff00000000
0x0000000000d5dd9c: orr        x27, x9, x8
0x0000000000d5dda0: mov        x3, x27
0x0000000000d5dda4: bl         #0xd5df58
0x0000000000d5dda8: mov        x22, x0
0x0000000000d5ddac: ldur       w8, [x29, #-0xc0]
0x0000000000d5ddb0: str        w8, [x0, #0x28]
0x0000000000d5ddb4: ldr        x8, [x22, #0x20]
0x0000000000d5ddb8: cbnz       x8, #0xd5ddc0
0x0000000000d5ddbc: str        x28, [x22, #0x20]
0x0000000000d5ddc0: ldr        x8, [x22, #0x1c0]
0x0000000000d5ddc4: cbnz       x8, #0xd5de28
0x0000000000d5ddc8: ldur       w1, [x29, #-0xc0]
0x0000000000d5ddcc: mov        x0, x20
0x0000000000d5ddd0: bl         #0x43ab38
0x0000000000d5ddd4: mov        x23, x0
0x0000000000d5ddd8: ldr        x8, [x22, #0x1b8]
0x0000000000d5dddc: cmp        x8, x0
0x0000000000d5dde0: b.hs       #0xd5de28
0x0000000000d5dde4: mov        w10, #2
0x0000000000d5dde8: strb       w10, [x22, #0x16a]
0x0000000000d5ddec: ldr        x8, [x22]
0x0000000000d5ddf0: ldr        w9, [x22, #8]
0x0000000000d5ddf4: stur       x8, [x29, #-0xf8]
0x0000000000d5ddf8: ldrb       w8, [x22, #0xc]
0x0000000000d5ddfc: stp        w9, w8, [x29, #-0xf0]
0x0000000000d5de00: sturb      w10, [x29, #-0xe8]
0x0000000000d5de04: stur       wzr, [x29, #-0xe4]
0x0000000000d5de08: stur       x23, [x29, #-0xe0]
0x0000000000d5de0c: ldur       w8, [x29, #-0xc0]
0x0000000000d5de10: stur       w8, [x29, #-0xd8]
0x0000000000d5de14: add        x0, x19, #0x938
0x0000000000d5de18: sub        x1, x29, #0xf8
0x0000000000d5de1c: bl         #0xac2084
0x0000000000d5de20: str        x23, [x22, #0x1c0]
0x0000000000d5de24: mov        w21, #1
0x0000000000d5de28: ldr        x8, [x22, #0x1b8]
0x0000000000d5de2c: ldr        x9, [x22, #0x20]
0x0000000000d5de30: cmp        x8, x9
0x0000000000d5de34: cset       w23, hi
0x0000000000d5de38: add        x0, x22, #0xb8
0x0000000000d5de3c: bl         #0xda0700
0x0000000000d5de40: sub        x8, x29, #0xd0
0x0000000000d5de44: orr        w26, w23, w26
0x0000000000d5de48: cbz        w0, #0xd5dd2c
0x0000000000d5de4c: add        x0, x19, #0x1b8
0x0000000000d5de50: add        x1, x8, #0x10
0x0000000000d5de54: bl         #0xd5e018
0x0000000000d5de58: ldr        w8, [x19, #0x1d8]
0x0000000000d5de5c: add        w8, w8, #1
0x0000000000d5de60: str        w8, [x19, #0x1d8]
0x0000000000d5de64: b          #0xd5dcb0
0x0000000000d5de68: mov        w26, #0
0x0000000000d5de6c: stur       x24, [x29, #-0xb0]
0x0000000000d5de70: sub        x0, x29, #0xb0
0x0000000000d5de74: bl         #0xd70f8c
0x0000000000d5de78: ldur       x8, [x29, #-0x60]
0x0000000000d5de7c: adrp       x9, #0x5ba4000
0x0000000000d5de80: ldr        x9, [x9, #0x338]
0x0000000000d5de84: ldr        x9, [x9]
0x0000000000d5de88: cmp        x9, x8
0x0000000000d5de8c: b.ne       #0xd5df0c
0x0000000000d5de90: and        w0, w26, #1
0x0000000000d5de94: sub        sp, x29, #0x50
0x0000000000d5de98: ldp        x29, x30, [sp, #0x50]
0x0000000000d5de9c: ldp        x20, x19, [sp, #0x40]
0x0000000000d5dea0: ldp        x22, x21, [sp, #0x30]
0x0000000000d5dea4: ldp        x24, x23, [sp, #0x20]
0x0000000000d5dea8: ldp        x26, x25, [sp, #0x10]
0x0000000000d5deac: ldp        x28, x27, [sp], #0x60
0x0000000000d5deb0: ret        
0x0000000000d5deb4: tbz        w21, #0, #0xd5dec0
0x0000000000d5deb8: mov        x0, x19
0x0000000000d5debc: bl         #0xd5d9a4
0x0000000000d5dec0: ldr        w8, [x19, #0x1d8]
0x0000000000d5dec4: cbnz       w8, #0xd5de6c
0x0000000000d5dec8: ldr        w8, [x19, #0x1dc]
0x0000000000d5decc: cbnz       w8, #0xd5de6c
0x0000000000d5ded0: mov        x0, x19
0x0000000000d5ded4: bl         #0xd5d9a4
0x0000000000d5ded8: b          #0xd5de6c
0x0000000000d5dedc: ldp        x21, x22, [x29, #-0x80]
0x0000000000d5dee0: cmp        x21, x22
0x0000000000d5dee4: b.eq       #0xd5dc58
0x0000000000d5dee8: ldr        w8, [x21]
0x0000000000d5deec: ldr        x0, [x19, #0x148]
0x0000000000d5def0: stur       w8, [x29, #-0xf8]
0x0000000000d5def4: sub        x1, x29, #0xf8
0x0000000000d5def8: bl         #0xd70fc8
0x0000000000d5defc: cbz        x0, #0xd5df04
0x0000000000d5df00: str        xzr, [x0, #0x28]
0x0000000000d5df04: add        x21, x21, #4
0x0000000000d5df08: b          #0xd5dee0
0x0000000000d5df0c: bl         #0x4b98620
0x0000000000d5df10: b          #0xd5df3c
0x0000000000d5df14: b          #0xd5df3c
0x0000000000d5df18: b          #0xd5df3c
0x0000000000d5df1c: b          #0xd5df3c
0x0000000000d5df20: b          #0xd5df3c
0x0000000000d5df24: b          #0xd5df3c
0x0000000000d5df28: b          #0xd5df3c
0x0000000000d5df2c: b          #0xd5df3c
0x0000000000d5df30: b          #0xd5df3c
0x0000000000d5df34: b          #0xd5df3c
0x0000000000d5df38: b          #0xd5df3c
0x0000000000d5df3c: mov        x19, x0
0x0000000000d5df40: sub        x8, x29, #0x80
0x0000000000d5df44: stur       x8, [x29, #-0xb0]
0x0000000000d5df48: sub        x0, x29, #0xb0
0x0000000000d5df4c: bl         #0xd70f8c
0x0000000000d5df50: mov        x0, x19
0x0000000000d5df54: bl         #0x4b97984
