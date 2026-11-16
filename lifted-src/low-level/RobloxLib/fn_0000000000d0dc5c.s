; instruction-faithful ARM64 fallback for RobloxLib::function_d0dc5c
0x0000000000d0dc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0dc60: stp        x29, x30, [sp, #0x10]
0x0000000000d0dc64: add        x29, sp, #0x10
0x0000000000d0dc68: mov        x19, x0
0x0000000000d0dc6c: ldr        x0, [x0, #0x108]
0x0000000000d0dc70: ldr        x8, [x0]
0x0000000000d0dc74: ldr        x8, [x8, #0xe0]
0x0000000000d0dc78: blr        x8
0x0000000000d0dc7c: ldr        w8, [x0, #0x54]
0x0000000000d0dc80: cbz        w8, #0xd0dc94
0x0000000000d0dc84: ldr        x8, [x19, #0xc50]
0x0000000000d0dc88: cbz        x8, #0xd0dc94
0x0000000000d0dc8c: mov        w8, #0
0x0000000000d0dc90: b          #0xd0dc98
0x0000000000d0dc94: mov        w8, #1
0x0000000000d0dc98: adrp       x10, #0x65e1000
0x0000000000d0dc9c: add        x10, x10, #0x128
0x0000000000d0dca0: ldrb       w9, [x10, #0xf]
0x0000000000d0dca4: sxtb       w11, w9
0x0000000000d0dca8: ldr        x10, [x10]
0x0000000000d0dcac: cmp        w11, #0
0x0000000000d0dcb0: csel       x11, x10, x9, lt
0x0000000000d0dcb4: cbz        x11, #0xd0dd50
0x0000000000d0dcb8: tbnz       w9, #7, #0xd0dcd8
0x0000000000d0dcbc: adrp       x11, #0x65e1000
0x0000000000d0dcc0: add        x11, x11, #0x120
0x0000000000d0dcc4: cmp        w9, #9
0x0000000000d0dcc8: b.eq       #0xd0ddd4
0x0000000000d0dccc: cmp        w9, #0x12
0x0000000000d0dcd0: b.eq       #0xd0dcf0
0x0000000000d0dcd4: b          #0xd0dd50
0x0000000000d0dcd8: cmp        x10, #9
0x0000000000d0dcdc: b.eq       #0xd0ddfc
0x0000000000d0dce0: cmp        x10, #0x12
0x0000000000d0dce4: b.ne       #0xd0dd50
0x0000000000d0dce8: adrp       x9, #0x65e1000
0x0000000000d0dcec: ldr        x11, [x9, #0x120]
0x0000000000d0dcf0: mov        x9, #0x7475
0x0000000000d0dcf4: movk       x9, #0x7563, lsl #16
0x0000000000d0dcf8: movk       x9, #0x7472, lsl #32
0x0000000000d0dcfc: movk       x9, #0x6b53, lsl #48
0x0000000000d0dd00: ldr        x10, [x11]
0x0000000000d0dd04: rev        x10, x10
0x0000000000d0dd08: cmp        x10, x9
0x0000000000d0dd0c: b.ne       #0xd0dd98
0x0000000000d0dd10: mov        x9, #0x6665
0x0000000000d0dd14: movk       x9, #0x7566, lsl #16
0x0000000000d0dd18: movk       x9, #0x6442, lsl #32
0x0000000000d0dd1c: movk       x9, #0x7265, lsl #48
0x0000000000d0dd20: ldr        x10, [x11, #8]
0x0000000000d0dd24: rev        x10, x10
0x0000000000d0dd28: cmp        x10, x9
0x0000000000d0dd2c: b.ne       #0xd0dd98
0x0000000000d0dd30: ldrh       w9, [x11, #0x10]
0x0000000000d0dd34: rev        w9, w9
0x0000000000d0dd38: lsr        w10, w9, #0x10
0x0000000000d0dd3c: mov        w9, #0x7273
0x0000000000d0dd40: cmp        w10, w9
0x0000000000d0dd44: b.ne       #0xd0dd98
0x0000000000d0dd48: mov        w9, #0
0x0000000000d0dd4c: b          #0xd0dda4
0x0000000000d0dd50: cbz        w8, #0xd0ddb0
0x0000000000d0dd54: mov        w0, #0x78
0x0000000000d0dd58: bl         #0x47e9370
0x0000000000d0dd5c: mov        x20, x0
0x0000000000d0dd60: ldr        x8, [x19, #0x108]
0x0000000000d0dd64: stp        x19, x8, [x0, #8]
0x0000000000d0dd68: bl         #0x695394
0x0000000000d0dd6c: str        x0, [x20, #0x18]
0x0000000000d0dd70: movi       v0.16b, #0
0x0000000000d0dd74: stp        q0, q0, [x20, #0x20]
0x0000000000d0dd78: str        q0, [x20, #0x40]
0x0000000000d0dd7c: stur       q0, [x20, #0x4c]
0x0000000000d0dd80: adrp       x8, #0x5c7e000
0x0000000000d0dd84: add        x8, x8, #0x8d8
0x0000000000d0dd88: str        x8, [x20]
0x0000000000d0dd8c: stp        xzr, xzr, [x20, #0x68]
0x0000000000d0dd90: str        xzr, [x20, #0x60]
0x0000000000d0dd94: b          #0xd0ddc4
0x0000000000d0dd98: cmp        x10, x9
0x0000000000d0dd9c: mov        w9, #-1
0x0000000000d0dda0: cneg       w9, w9, hs
0x0000000000d0dda4: cmp        w9, #0
0x0000000000d0dda8: csel       w8, wzr, w8, eq
0x0000000000d0ddac: tbnz       w8, #0, #0xd0dd54
0x0000000000d0ddb0: mov        w0, #0x88
0x0000000000d0ddb4: bl         #0x47e9370
0x0000000000d0ddb8: mov        x20, x0
0x0000000000d0ddbc: mov        x1, x19
0x0000000000d0ddc0: bl         #0xd0e448
0x0000000000d0ddc4: mov        x0, x20
0x0000000000d0ddc8: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ddcc: ldp        x20, x19, [sp], #0x20
0x0000000000d0ddd0: ret        
0x0000000000d0ddd4: ldr        x9, [x11]
0x0000000000d0ddd8: ldrb       w10, [x11, #8]
0x0000000000d0dddc: mov        x11, #0x436b
0x0000000000d0dde0: movk       x11, #0x7570, lsl #16
0x0000000000d0dde4: movk       x11, #0x6f42, lsl #32
0x0000000000d0dde8: movk       x11, #0x656e, lsl #48
0x0000000000d0ddec: cmp        x9, x11
0x0000000000d0ddf0: mov        w9, #0x73
0x0000000000d0ddf4: ccmp       w10, w9, #0, eq
0x0000000000d0ddf8: b          #0xd0de28
0x0000000000d0ddfc: adrp       x9, #0x65e1000
0x0000000000d0de00: ldr        x9, [x9, #0x120]
0x0000000000d0de04: ldr        x10, [x9]
0x0000000000d0de08: ldrb       w9, [x9, #8]
0x0000000000d0de0c: mov        x11, #0x436b
0x0000000000d0de10: movk       x11, #0x7570, lsl #16
0x0000000000d0de14: movk       x11, #0x6f42, lsl #32
0x0000000000d0de18: movk       x11, #0x656e, lsl #48
0x0000000000d0de1c: cmp        x10, x11
0x0000000000d0de20: mov        w10, #0x73
0x0000000000d0de24: ccmp       w9, w10, #0, eq
0x0000000000d0de28: csinc      w8, w8, wzr, ne
0x0000000000d0de2c: tbnz       w8, #0, #0xd0dd54
0x0000000000d0de30: b          #0xd0ddb0
0x0000000000d0de34: mov        x19, x0
0x0000000000d0de38: mov        x0, x20
0x0000000000d0de3c: bl         #0x47e93a8
0x0000000000d0de40: mov        x0, x19
0x0000000000d0de44: bl         #0x4b97984
