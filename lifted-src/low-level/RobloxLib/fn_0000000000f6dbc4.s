; instruction-faithful ARM64 fallback for RobloxLib::function_f6dbc4
0x0000000000f6dbc4: sub        sp, sp, #0x80
0x0000000000f6dbc8: stp        x24, x23, [sp, #0x40]
0x0000000000f6dbcc: stp        x22, x21, [sp, #0x50]
0x0000000000f6dbd0: stp        x20, x19, [sp, #0x60]
0x0000000000f6dbd4: stp        x29, x30, [sp, #0x70]
0x0000000000f6dbd8: add        x29, sp, #0x70
0x0000000000f6dbdc: mov        x19, x0
0x0000000000f6dbe0: ldp        x9, x8, [x0, #8]
0x0000000000f6dbe4: subs       x8, x8, x9
0x0000000000f6dbe8: cinc       x9, x1, eq
0x0000000000f6dbec: lsr        x10, x9, #8
0x0000000000f6dbf0: tst        x9, #0xff
0x0000000000f6dbf4: cinc       x22, x10, ne
0x0000000000f6dbf8: ldr        x23, [x0, #0x20]
0x0000000000f6dbfc: lsr        x9, x23, #8
0x0000000000f6dc00: cmp        x22, x23, lsr #8
0x0000000000f6dc04: csel       x20, x22, x9, lo
0x0000000000f6dc08: cmp        x22, x23, lsr #8
0x0000000000f6dc0c: b.ls       #0xf6dc5c
0x0000000000f6dc10: mov        x0, x19
0x0000000000f6dc14: ldr        x9, [x0, #0x18]!
0x0000000000f6dc18: sub        x21, x22, x20
0x0000000000f6dc1c: ldr        x10, [x19]
0x0000000000f6dc20: sub        x9, x9, x10
0x0000000000f6dc24: asr        x10, x9, #3
0x0000000000f6dc28: sub        x10, x10, x8, asr #3
0x0000000000f6dc2c: cmp        x21, x10
0x0000000000f6dc30: b.ls       #0xf6dc90
0x0000000000f6dc34: asr        x8, x8, #3
0x0000000000f6dc38: asr        x9, x9, #2
0x0000000000f6dc3c: add        x10, x21, x8
0x0000000000f6dc40: cmp        x9, x10
0x0000000000f6dc44: csel       x1, x9, x10, hi
0x0000000000f6dc48: sub        x24, x8, x20
0x0000000000f6dc4c: str        x0, [sp, #0x30]
0x0000000000f6dc50: cbz        x1, #0xf6dccc
0x0000000000f6dc54: bl         #0x228164
0x0000000000f6dc58: b          #0xf6dcd0
0x0000000000f6dc5c: sub        x8, x23, x20, lsl #8
0x0000000000f6dc60: str        x8, [x19, #0x20]
0x0000000000f6dc64: cbz        x20, #0xf6de20
0x0000000000f6dc68: ldr        x8, [x19, #8]
0x0000000000f6dc6c: ldr        x9, [x8], #8
0x0000000000f6dc70: str        x9, [sp, #0x10]
0x0000000000f6dc74: str        x8, [x19, #8]
0x0000000000f6dc78: add        x1, sp, #0x10
0x0000000000f6dc7c: mov        x0, x19
0x0000000000f6dc80: bl         #0x24a4c4
0x0000000000f6dc84: subs       x20, x20, #1
0x0000000000f6dc88: b.ne       #0xf6dc68
0x0000000000f6dc8c: b          #0xf6de20
0x0000000000f6dc90: cbz        x21, #0xf6dcc4
0x0000000000f6dc94: ldp        x9, x8, [x19, #0x10]
0x0000000000f6dc98: cmp        x8, x9
0x0000000000f6dc9c: b.eq       #0xf6ddac
0x0000000000f6dca0: mov        w0, #0x1000
0x0000000000f6dca4: bl         #0x47e9370
0x0000000000f6dca8: str        x0, [sp, #0x10]
0x0000000000f6dcac: add        x1, sp, #0x10
0x0000000000f6dcb0: mov        x0, x19
0x0000000000f6dcb4: bl         #0x24a4c4
0x0000000000f6dcb8: sub        x22, x22, #1
0x0000000000f6dcbc: sub        x21, x21, #1
0x0000000000f6dcc0: cbnz       x21, #0xf6dc94
0x0000000000f6dcc4: ldr        x8, [x19, #0x20]
0x0000000000f6dcc8: b          #0xf6ddf0
0x0000000000f6dccc: mov        x0, #0
0x0000000000f6dcd0: lsl        x22, x20, #8
0x0000000000f6dcd4: add        x8, x0, x24, lsl #3
0x0000000000f6dcd8: stp        x0, x8, [sp, #0x10]
0x0000000000f6dcdc: add        x9, x0, x1, lsl #3
0x0000000000f6dce0: stp        x8, x9, [sp, #0x20]
0x0000000000f6dce4: mov        w0, #0x1000
0x0000000000f6dce8: bl         #0x47e9370
0x0000000000f6dcec: str        x0, [sp, #8]
0x0000000000f6dcf0: add        x0, sp, #0x10
0x0000000000f6dcf4: add        x1, sp, #8
0x0000000000f6dcf8: bl         #0x24a6d4
0x0000000000f6dcfc: subs       x21, x21, #1
0x0000000000f6dd00: b.ne       #0xf6dce4
0x0000000000f6dd04: cmp        x23, #0x100
0x0000000000f6dd08: b.lo       #0xf6dd2c
0x0000000000f6dd0c: ldr        x1, [x19, #8]
0x0000000000f6dd10: add        x0, sp, #0x10
0x0000000000f6dd14: bl         #0x24a6d4
0x0000000000f6dd18: ldr        x8, [x19, #8]
0x0000000000f6dd1c: add        x1, x8, #8
0x0000000000f6dd20: str        x1, [x19, #8]
0x0000000000f6dd24: subs       x20, x20, #1
0x0000000000f6dd28: b.ne       #0xf6dd10
0x0000000000f6dd2c: ldr        x20, [x19, #0x10]
0x0000000000f6dd30: mov        x8, #-7
0x0000000000f6dd34: sub        x21, x8, x20
0x0000000000f6dd38: ldr        x8, [x19, #8]
0x0000000000f6dd3c: cmp        x20, x8
0x0000000000f6dd40: b.eq       #0xf6dd5c
0x0000000000f6dd44: sub        x20, x20, #8
0x0000000000f6dd48: add        x21, x21, #8
0x0000000000f6dd4c: add        x0, sp, #0x10
0x0000000000f6dd50: mov        x1, x20
0x0000000000f6dd54: bl         #0x24a7d8
0x0000000000f6dd58: b          #0xf6dd38
0x0000000000f6dd5c: ldr        x0, [x19]
0x0000000000f6dd60: ldp        q0, q1, [sp, #0x10]
0x0000000000f6dd64: stp        x0, x8, [sp, #0x10]
0x0000000000f6dd68: ldr        q2, [x19, #0x10]
0x0000000000f6dd6c: stp        q0, q1, [x19]
0x0000000000f6dd70: str        q2, [sp, #0x20]
0x0000000000f6dd74: ldr        x8, [x19, #0x20]
0x0000000000f6dd78: sub        x8, x8, x22
0x0000000000f6dd7c: str        x8, [x19, #0x20]
0x0000000000f6dd80: fmov       x8, d2
0x0000000000f6dd84: cmp        x20, x8
0x0000000000f6dd88: b.eq       #0xf6dda0
0x0000000000f6dd8c: add        x9, x8, x21
0x0000000000f6dd90: neg        x9, x9
0x0000000000f6dd94: and        x9, x9, #0xfffffffffffffff8
0x0000000000f6dd98: add        x8, x8, x9
0x0000000000f6dd9c: str        x8, [sp, #0x20]
0x0000000000f6dda0: cbz        x0, #0xf6de20
0x0000000000f6dda4: bl         #0x47e93a8
0x0000000000f6dda8: b          #0xf6de20
0x0000000000f6ddac: mov        w20, #0xff
0x0000000000f6ddb0: mov        w0, #0x1000
0x0000000000f6ddb4: bl         #0x47e9370
0x0000000000f6ddb8: str        x0, [sp, #0x10]
0x0000000000f6ddbc: add        x1, sp, #0x10
0x0000000000f6ddc0: mov        x0, x19
0x0000000000f6ddc4: bl         #0x24a5c8
0x0000000000f6ddc8: ldp        x9, x8, [x19, #8]
0x0000000000f6ddcc: sub        x8, x8, x9
0x0000000000f6ddd0: cmp        x8, #8
0x0000000000f6ddd4: cinc       x8, x20, ne
0x0000000000f6ddd8: ldr        x9, [x19, #0x20]
0x0000000000f6dddc: add        x8, x8, x9
0x0000000000f6dde0: str        x8, [x19, #0x20]
0x0000000000f6dde4: sub        x21, x21, #1
0x0000000000f6dde8: cbnz       x21, #0xf6ddb0
0x0000000000f6ddec: mov        x20, x22
0x0000000000f6ddf0: sub        x8, x8, x20, lsl #8
0x0000000000f6ddf4: str        x8, [x19, #0x20]
0x0000000000f6ddf8: cbz        x20, #0xf6de20
0x0000000000f6ddfc: ldr        x8, [x19, #8]
0x0000000000f6de00: ldr        x9, [x8], #8
0x0000000000f6de04: str        x9, [sp, #0x10]
0x0000000000f6de08: str        x8, [x19, #8]
0x0000000000f6de0c: add        x1, sp, #0x10
0x0000000000f6de10: mov        x0, x19
0x0000000000f6de14: bl         #0x24a4c4
0x0000000000f6de18: subs       x20, x20, #1
0x0000000000f6de1c: b.ne       #0xf6ddfc
0x0000000000f6de20: ldp        x29, x30, [sp, #0x70]
0x0000000000f6de24: ldp        x20, x19, [sp, #0x60]
0x0000000000f6de28: ldp        x22, x21, [sp, #0x50]
0x0000000000f6de2c: ldp        x24, x23, [sp, #0x40]
0x0000000000f6de30: add        sp, sp, #0x80
0x0000000000f6de34: ret        
0x0000000000f6de38: b          #0xf6de3c
0x0000000000f6de3c: mov        x19, x0
0x0000000000f6de40: b          #0xf6de74
0x0000000000f6de44: bl         #0x4b98500
0x0000000000f6de48: ldr        x19, [sp, #0x18]
0x0000000000f6de4c: ldr        x8, [sp, #0x20]
0x0000000000f6de50: cmp        x19, x8
0x0000000000f6de54: b.eq       #0xf6de64
0x0000000000f6de58: ldr        x0, [x19], #8
0x0000000000f6de5c: bl         #0x47e93a8
0x0000000000f6de60: b          #0xf6de4c
0x0000000000f6de64: bl         #0x4b98548
0x0000000000f6de68: brk        #1
0x0000000000f6de6c: mov        x19, x0
0x0000000000f6de70: bl         #0x4b98518
0x0000000000f6de74: ldp        x9, x8, [sp, #0x18]
0x0000000000f6de78: cmp        x8, x9
0x0000000000f6de7c: b.eq       #0xf6de94
0x0000000000f6de80: sub        x9, x9, x8
0x0000000000f6de84: add        x9, x9, #7
0x0000000000f6de88: and        x9, x9, #0xfffffffffffffff8
0x0000000000f6de8c: add        x8, x8, x9
0x0000000000f6de90: str        x8, [sp, #0x20]
0x0000000000f6de94: ldr        x0, [sp, #0x10]
0x0000000000f6de98: cbz        x0, #0xf6dea0
0x0000000000f6de9c: bl         #0x47e93a8
0x0000000000f6dea0: mov        x0, x19
0x0000000000f6dea4: bl         #0x4b97984
0x0000000000f6dea8: bl         #0x18bd8
