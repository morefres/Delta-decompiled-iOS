; instruction-faithful ARM64 fallback for RobloxLib::function_b2da90
0x0000000000b2da90: sub        sp, sp, #0x90
0x0000000000b2da94: stp        x28, x27, [sp, #0x30]
0x0000000000b2da98: stp        x26, x25, [sp, #0x40]
0x0000000000b2da9c: stp        x24, x23, [sp, #0x50]
0x0000000000b2daa0: stp        x22, x21, [sp, #0x60]
0x0000000000b2daa4: stp        x20, x19, [sp, #0x70]
0x0000000000b2daa8: stp        x29, x30, [sp, #0x80]
0x0000000000b2daac: add        x29, sp, #0x80
0x0000000000b2dab0: mov        x24, x2
0x0000000000b2dab4: mov        x23, x1
0x0000000000b2dab8: mov        x19, x0
0x0000000000b2dabc: stp        xzr, xzr, [x0]
0x0000000000b2dac0: stp        xzr, x1, [x0, #0x10]
0x0000000000b2dac4: ldr        q0, [x1, #0xc50]
0x0000000000b2dac8: str        q0, [x0, #0x20]
0x0000000000b2dacc: ldr        x8, [x1, #0xc00]
0x0000000000b2dad0: str        x8, [x0, #0x30]
0x0000000000b2dad4: movi       v0.16b, #0
0x0000000000b2dad8: mov        x20, x0
0x0000000000b2dadc: str        q0, [x20, #0x38]!
0x0000000000b2dae0: stur       q0, [x0, #0x48]
0x0000000000b2dae4: stur       q0, [x0, #0x58]
0x0000000000b2dae8: str        wzr, [x0, #0x68]
0x0000000000b2daec: bl         #0x695394
0x0000000000b2daf0: str        x0, [x19, #0x90]
0x0000000000b2daf4: movi       v1.16b, #0
0x0000000000b2daf8: str        q1, [x19, #0x80]
0x0000000000b2dafc: mov        x21, x19
0x0000000000b2db00: str        q1, [x21, #0x70]!
0x0000000000b2db04: stur       q1, [x19, #0xa8]
0x0000000000b2db08: mov        x26, x19
0x0000000000b2db0c: str        q1, [x26, #0x98]!
0x0000000000b2db10: adrp       x8, #0x4bcf000
0x0000000000b2db14: ldr        d0, [x8, #0xa40]
0x0000000000b2db18: str        d0, [x19, #0xb8]
0x0000000000b2db1c: str        wzr, [x19, #0xc0]
0x0000000000b2db20: stur       q1, [x19, #0xd8]
0x0000000000b2db24: stur       q1, [x19, #0xe8]
0x0000000000b2db28: movi       v0.16b, #0
0x0000000000b2db2c: mov        x27, x19
0x0000000000b2db30: str        q0, [x27, #0xc8]!
0x0000000000b2db34: bl         #0x695394
0x0000000000b2db38: mov        x22, x19
0x0000000000b2db3c: movi       v0.16b, #0
0x0000000000b2db40: str        q0, [x22, #0xf8]!
0x0000000000b2db44: str        x0, [x22, #0x20]
0x0000000000b2db48: str        q0, [x22, #0x10]
0x0000000000b2db4c: stur       q0, [x22, #0x28]
0x0000000000b2db50: stur       q0, [x22, #0x38]
0x0000000000b2db54: stur       q0, [x22, #0x48]
0x0000000000b2db58: stur       q0, [x22, #0x58]
0x0000000000b2db5c: str        xzr, [x22, #0x68]
0x0000000000b2db60: bl         #0x695394
0x0000000000b2db64: str        x0, [x22, #0x90]
0x0000000000b2db68: movi       v0.16b, #0
0x0000000000b2db6c: stp        q0, q0, [x22, #0x70]
0x0000000000b2db70: bl         #0x695394
0x0000000000b2db74: movi       v0.16b, #0
0x0000000000b2db78: stur       q0, [x22, #0x98]
0x0000000000b2db7c: stur       q0, [x22, #0xa8]
0x0000000000b2db80: stp        x0, xzr, [x22, #0xb8]
0x0000000000b2db84: stp        xzr, xzr, [x22, #0xc8]
0x0000000000b2db88: bl         #0x695394
0x0000000000b2db8c: str        x0, [x22, #0xf8]
0x0000000000b2db90: movi       v0.16b, #0
0x0000000000b2db94: stur       q0, [x22, #0xd8]
0x0000000000b2db98: stur       q0, [x22, #0xe8]
0x0000000000b2db9c: bl         #0x695394
0x0000000000b2dba0: str        x0, [x22, #0x120]
0x0000000000b2dba4: movi       v0.16b, #0
0x0000000000b2dba8: stp        q0, q0, [x22, #0x100]
0x0000000000b2dbac: strb       wzr, [x22, #0x128]
0x0000000000b2dbb0: add        x8, x22, #0x12c
0x0000000000b2dbb4: stp        xzr, xzr, [x8, #8]
0x0000000000b2dbb8: str        xzr, [x8]
0x0000000000b2dbbc: str        wzr, [x22, #0x144]
0x0000000000b2dbc0: adrp       x1, #0x52a5000
0x0000000000b2dbc4: add        x1, x1, #0x739
0x0000000000b2dbc8: add        x0, x22, #0x148
0x0000000000b2dbcc: bl         #0x69813c
0x0000000000b2dbd0: bl         #0x695394
0x0000000000b2dbd4: str        x0, [x22, #0x170]
0x0000000000b2dbd8: movi       v0.16b, #0
0x0000000000b2dbdc: stp        q0, q0, [x22, #0x150]
0x0000000000b2dbe0: add        x28, x22, #0x178
0x0000000000b2dbe4: str        q0, [x28]
0x0000000000b2dbe8: add        x8, x22, #0x188
0x0000000000b2dbec: str        q0, [x8]
0x0000000000b2dbf0: add        x8, x22, #0x198
0x0000000000b2dbf4: str        q0, [x8]
0x0000000000b2dbf8: add        x8, x22, #0x1a8
0x0000000000b2dbfc: str        q0, [x8]
0x0000000000b2dc00: add        x8, x22, #0x1b8
0x0000000000b2dc04: str        q0, [x8]
0x0000000000b2dc08: mov        w8, #0x3f800000
0x0000000000b2dc0c: str        w8, [x22, #0x1c8]
0x0000000000b2dc10: add        x8, x22, #0x1cc
0x0000000000b2dc14: mov        x9, #-1
0x0000000000b2dc18: stp        x9, x9, [x8]
0x0000000000b2dc1c: str        w9, [x22, #0x1dc]
0x0000000000b2dc20: stp        q0, q0, [x22, #0x1e0]
0x0000000000b2dc24: mov        w8, #0x200
0x0000000000b2dc28: str        w8, [x22, #0x200]
0x0000000000b2dc2c: add        x8, x22, #0x208
0x0000000000b2dc30: str        xzr, [x22, #0x268]
0x0000000000b2dc34: add        x9, x22, #0x258
0x0000000000b2dc38: str        q0, [x9]
0x0000000000b2dc3c: add        x9, x22, #0x248
0x0000000000b2dc40: str        q0, [x9]
0x0000000000b2dc44: add        x9, x22, #0x238
0x0000000000b2dc48: str        q0, [x9]
0x0000000000b2dc4c: add        x9, x22, #0x228
0x0000000000b2dc50: str        q0, [x9]
0x0000000000b2dc54: add        x9, x22, #0x218
0x0000000000b2dc58: str        q0, [x9]
0x0000000000b2dc5c: str        q0, [x8]
0x0000000000b2dc60: add        x0, x22, #0x270
0x0000000000b2dc64: bl         #0x6991e4
0x0000000000b2dc68: add        x8, x22, #0x278
0x0000000000b2dc6c: add        x9, x22, #0x288
0x0000000000b2dc70: movi       v0.16b, #0
0x0000000000b2dc74: str        q0, [x9]
0x0000000000b2dc78: str        q0, [x8]
0x0000000000b2dc7c: ldur       x8, [x22, #-0xd0]
0x0000000000b2dc80: cbz        x8, #0xb2dea0
0x0000000000b2dc84: mov        w0, #0x80
0x0000000000b2dc88: bl         #0x47e9370
0x0000000000b2dc8c: mov        x25, x0
0x0000000000b2dc90: add        x1, x24, #0x58
0x0000000000b2dc94: mov        w2, #0
0x0000000000b2dc98: bl         #0x39f1584
0x0000000000b2dc9c: str        x25, [x19, #0x2a0]
0x0000000000b2dca0: ldr        x8, [x19, #0x20]
0x0000000000b2dca4: cbnz       x8, #0xb2ddc4
0x0000000000b2dca8: mov        x0, x19
0x0000000000b2dcac: ldr        x10, [x0, #0x48]!
0x0000000000b2dcb0: ldur       x8, [x0, #-8]
0x0000000000b2dcb4: cmp        x8, x10
0x0000000000b2dcb8: b.hs       #0xb2dcd8
0x0000000000b2dcbc: movi       v0.16b, #0
0x0000000000b2dcc0: stp        q0, q0, [x8, #0x50]
0x0000000000b2dcc4: stp        q0, q0, [x8, #0x30]
0x0000000000b2dcc8: stp        q0, q0, [x8, #0x10]
0x0000000000b2dccc: add        x25, x8, #0x70
0x0000000000b2dcd0: str        q0, [x8]
0x0000000000b2dcd4: b          #0xb2ddc0
0x0000000000b2dcd8: mov        x9, #0x9249
0x0000000000b2dcdc: movk       x9, #0x4924, lsl #16
0x0000000000b2dce0: movk       x9, #0x2492, lsl #32
0x0000000000b2dce4: movk       x9, #0x249, lsl #48
0x0000000000b2dce8: ldr        x11, [x20]
0x0000000000b2dcec: sub        x8, x8, x11
0x0000000000b2dcf0: asr        x8, x8, #4
0x0000000000b2dcf4: mov        x12, #0x6db7
0x0000000000b2dcf8: movk       x12, #0xb6db, lsl #16
0x0000000000b2dcfc: movk       x12, #0xdb6d, lsl #32
0x0000000000b2dd00: movk       x12, #0x6db6, lsl #48
0x0000000000b2dd04: mul        x24, x8, x12
0x0000000000b2dd08: add        x8, x24, #1
0x0000000000b2dd0c: cmp        x8, x9
0x0000000000b2dd10: b.hi       #0xb2deb8
0x0000000000b2dd14: sub        x10, x10, x11
0x0000000000b2dd18: asr        x10, x10, #4
0x0000000000b2dd1c: mul        x10, x10, x12
0x0000000000b2dd20: lsl        x11, x10, #1
0x0000000000b2dd24: cmp        x11, x8
0x0000000000b2dd28: csel       x8, x11, x8, hi
0x0000000000b2dd2c: mov        x11, #0x4924
0x0000000000b2dd30: movk       x11, #0x2492, lsl #16
0x0000000000b2dd34: movk       x11, #0x9249, lsl #32
0x0000000000b2dd38: movk       x11, #0x124, lsl #48
0x0000000000b2dd3c: cmp        x10, x11
0x0000000000b2dd40: csel       x1, x8, x9, lo
0x0000000000b2dd44: str        x20, [sp, #0x20]
0x0000000000b2dd48: cbz        x1, #0xb2dd5c
0x0000000000b2dd4c: bl         #0x2ee70
0x0000000000b2dd50: mov        x20, x21
0x0000000000b2dd54: mov        x21, x28
0x0000000000b2dd58: b          #0xb2dd68
0x0000000000b2dd5c: mov        x20, x21
0x0000000000b2dd60: mov        x21, x28
0x0000000000b2dd64: mov        x0, #0
0x0000000000b2dd68: mov        w8, #0x70
0x0000000000b2dd6c: madd       x9, x24, x8, x0
0x0000000000b2dd70: madd       x28, x1, x8, x0
0x0000000000b2dd74: movi       v0.16b, #0
0x0000000000b2dd78: stp        q0, q0, [x9, #0x50]
0x0000000000b2dd7c: stp        q0, q0, [x9, #0x30]
0x0000000000b2dd80: stp        q0, q0, [x9, #0x10]
0x0000000000b2dd84: str        q0, [x9]
0x0000000000b2dd88: add        x25, x9, #0x70
0x0000000000b2dd8c: ldp        x1, x8, [x19, #0x38]
0x0000000000b2dd90: sub        x2, x8, x1
0x0000000000b2dd94: sub        x24, x9, x2
0x0000000000b2dd98: mov        x0, x24
0x0000000000b2dd9c: bl         #0x4b98ee4
0x0000000000b2dda0: ldr        x0, [x19, #0x38]
0x0000000000b2dda4: stp        x24, x25, [x19, #0x38]
0x0000000000b2dda8: str        x28, [x19, #0x48]
0x0000000000b2ddac: cbz        x0, #0xb2ddb4
0x0000000000b2ddb0: bl         #0x47e93a8
0x0000000000b2ddb4: mov        x28, x21
0x0000000000b2ddb8: mov        x21, x20
0x0000000000b2ddbc: ldr        x20, [sp, #0x20]
0x0000000000b2ddc0: str        x25, [x19, #0x40]
0x0000000000b2ddc4: mov        w0, #0x40000
0x0000000000b2ddc8: bl         #0x47e9370
0x0000000000b2ddcc: mov        x24, x0
0x0000000000b2ddd0: mov        w1, #0x40000
0x0000000000b2ddd4: bl         #0x4b987a0
0x0000000000b2ddd8: ldr        x0, [x26]
0x0000000000b2dddc: str        x24, [x26]
0x0000000000b2dde0: cbz        x0, #0xb2dde8
0x0000000000b2dde4: bl         #0x47e93a8
0x0000000000b2dde8: ldr        x0, [x23, #0x108]
0x0000000000b2ddec: ldr        x8, [x0]
0x0000000000b2ddf0: ldr        x8, [x8, #0xe0]
0x0000000000b2ddf4: blr        x8
0x0000000000b2ddf8: ldr        w8, [x0, #0x50]
0x0000000000b2ddfc: lsr        w8, w8, #4
0x0000000000b2de00: mov        w9, #0x4925
0x0000000000b2de04: movk       w9, #0x2492, lsl #16
0x0000000000b2de08: umull      x8, w8, w9
0x0000000000b2de0c: lsr        x8, x8, #0x20
0x0000000000b2de10: cmp        w8, #0x49
0x0000000000b2de14: mov        w9, #0x49
0x0000000000b2de18: csel       w8, w8, w9, lo
0x0000000000b2de1c: str        w8, [x19, #0x68]
0x0000000000b2de20: mov        x0, x23
0x0000000000b2de24: bl         #0xb2d9e8
0x0000000000b2de28: adrp       x8, #0x6197000
0x0000000000b2de2c: add        x8, x8, #0xc70
0x0000000000b2de30: ldr        x0, [x8]
0x0000000000b2de34: and        w9, w0, #0xff
0x0000000000b2de38: cmp        w9, #6
0x0000000000b2de3c: b.lo       #0xb2de7c
0x0000000000b2de40: lsr        x9, x0, #8
0x0000000000b2de44: and        w9, w9, #0xff
0x0000000000b2de48: cmp        w9, #3
0x0000000000b2de4c: b.lo       #0xb2de7c
0x0000000000b2de50: ldr        x1, [x8, #8]
0x0000000000b2de54: ldr        x8, [x19, #0x20]
0x0000000000b2de58: adrp       x9, #0x52a5000
0x0000000000b2de5c: add        x9, x9, #0x792
0x0000000000b2de60: adrp       x10, #0x52a5000
0x0000000000b2de64: add        x10, x10, #0x7a4
0x0000000000b2de68: cmp        x8, #0
0x0000000000b2de6c: csel       x3, x10, x9, eq
0x0000000000b2de70: adrp       x2, #0x52a5000
0x0000000000b2de74: add        x2, x2, #0x760
0x0000000000b2de78: bl         #0x47ee848
0x0000000000b2de7c: mov        x0, x19
0x0000000000b2de80: ldp        x29, x30, [sp, #0x80]
0x0000000000b2de84: ldp        x20, x19, [sp, #0x70]
0x0000000000b2de88: ldp        x22, x21, [sp, #0x60]
0x0000000000b2de8c: ldp        x24, x23, [sp, #0x50]
0x0000000000b2de90: ldp        x26, x25, [sp, #0x40]
0x0000000000b2de94: ldp        x28, x27, [sp, #0x30]
0x0000000000b2de98: add        sp, sp, #0x90
0x0000000000b2de9c: ret        
0x0000000000b2dea0: adrp       x0, #0x52a5000
0x0000000000b2dea4: add        x0, x0, #0x744
0x0000000000b2dea8: adrp       x1, #0x520c000
0x0000000000b2deac: add        x1, x1, #0xa35
0x0000000000b2deb0: bl         #0x47ecef8
0x0000000000b2deb4: b          #0xb2debc
0x0000000000b2deb8: bl         #0x2dc64
0x0000000000b2debc: brk        #1
0x0000000000b2dec0: b          #0xb2dee0
0x0000000000b2dec4: b          #0xb2dee0
0x0000000000b2dec8: b          #0xb2dee0
0x0000000000b2decc: str        x0, [sp, #0x10]
0x0000000000b2ded0: mov        x0, x25
0x0000000000b2ded4: bl         #0x47e93a8
0x0000000000b2ded8: b          #0xb2dee4
0x0000000000b2dedc: b          #0xb2dee0
0x0000000000b2dee0: str        x0, [sp, #0x10]
0x0000000000b2dee4: sub        x8, x22, #0xa8
0x0000000000b2dee8: str        x8, [sp, #8]
0x0000000000b2deec: add        x8, x22, #0x28
0x0000000000b2def0: str        x8, [sp, #0x18]
0x0000000000b2def4: add        x23, x22, #0x40
0x0000000000b2def8: add        x24, x22, #0xc0
0x0000000000b2defc: add        x0, x22, #0x270
0x0000000000b2df00: bl         #0x6991e0
0x0000000000b2df04: ldr        x0, [x19, #0x350]
0x0000000000b2df08: cbz        x0, #0xb2df14
0x0000000000b2df0c: str        x0, [x19, #0x358]
0x0000000000b2df10: bl         #0x47e93a8
0x0000000000b2df14: mov        x25, #0
0x0000000000b2df18: add        x8, x19, x25
0x0000000000b2df1c: ldr        x0, [x8, #0x338]
0x0000000000b2df20: cbz        x0, #0xb2df2c
0x0000000000b2df24: str        x0, [x8, #0x340]
0x0000000000b2df28: bl         #0x47e93a8
0x0000000000b2df2c: sub        x25, x25, #0x18
0x0000000000b2df30: cmn        x25, #0x48
0x0000000000b2df34: b.ne       #0xb2df18
0x0000000000b2df38: ldr        x0, [x22, #0x1e0]
0x0000000000b2df3c: cbz        x0, #0xb2df48
0x0000000000b2df40: str        x0, [x19, #0x2e0]
0x0000000000b2df44: bl         #0x47e93a8
0x0000000000b2df48: ldr        x0, [x19, #0x2a8]
0x0000000000b2df4c: cbz        x0, #0xb2df58
0x0000000000b2df50: str        x0, [x19, #0x2b0]
0x0000000000b2df54: bl         #0x47e93a8
0x0000000000b2df58: ldr        x0, [x19, #0x288]
0x0000000000b2df5c: cbz        x0, #0xb2df68
0x0000000000b2df60: str        x0, [x19, #0x290]
0x0000000000b2df64: bl         #0x47e93a8
0x0000000000b2df68: ldr        x0, [x28]
0x0000000000b2df6c: cbz        x0, #0xb2df78
0x0000000000b2df70: str        x0, [x19, #0x278]
0x0000000000b2df74: bl         #0x47e93a8
0x0000000000b2df78: add        x0, x22, #0x150
0x0000000000b2df7c: bl         #0xa76e40
0x0000000000b2df80: add        x0, x22, #0x148
0x0000000000b2df84: bl         #0x698120
0x0000000000b2df88: ldr        x0, [x19, #0x228]
0x0000000000b2df8c: cbz        x0, #0xb2df98
0x0000000000b2df90: str        x0, [x19, #0x230]
0x0000000000b2df94: bl         #0x47e93a8
0x0000000000b2df98: add        x0, x22, #0x100
0x0000000000b2df9c: bl         #0xa76e40
0x0000000000b2dfa0: add        x0, x22, #0xd8
0x0000000000b2dfa4: bl         #0x8f991c
0x0000000000b2dfa8: str        x24, [sp, #0x28]
0x0000000000b2dfac: add        x0, sp, #0x28
0x0000000000b2dfb0: bl         #0xb33e40
0x0000000000b2dfb4: add        x0, x22, #0x98
0x0000000000b2dfb8: bl         #0xb2fe18
0x0000000000b2dfbc: add        x0, x22, #0x70
0x0000000000b2dfc0: bl         #0xb2fe90
0x0000000000b2dfc4: ldr        x0, [x19, #0x150]
0x0000000000b2dfc8: cbz        x0, #0xb2dfd4
0x0000000000b2dfcc: str        x0, [x19, #0x158]
0x0000000000b2dfd0: bl         #0x47e93a8
0x0000000000b2dfd4: str        x23, [sp, #0x28]
0x0000000000b2dfd8: add        x0, sp, #0x28
0x0000000000b2dfdc: bl         #0xb33dac
0x0000000000b2dfe0: ldr        x8, [sp, #0x18]
0x0000000000b2dfe4: str        x8, [sp, #0x28]
0x0000000000b2dfe8: add        x0, sp, #0x28
0x0000000000b2dfec: bl         #0xb33dac
0x0000000000b2dff0: mov        x0, x22
0x0000000000b2dff4: bl         #0xb2ff08
0x0000000000b2dff8: ldr        x0, [x19, #0xe0]
0x0000000000b2dffc: cbz        x0, #0xb2e008
0x0000000000b2e000: str        x0, [x19, #0xe8]
0x0000000000b2e004: bl         #0x47e93a8
0x0000000000b2e008: ldr        x0, [x27]
0x0000000000b2e00c: cbz        x0, #0xb2e018
0x0000000000b2e010: str        x0, [x19, #0xd0]
0x0000000000b2e014: bl         #0x47e93a8
0x0000000000b2e018: ldr        x0, [x19, #0xa0]
0x0000000000b2e01c: cbz        x0, #0xb2e028
0x0000000000b2e020: str        x0, [x19, #0xa8]
0x0000000000b2e024: bl         #0x47e93a8
0x0000000000b2e028: ldr        x0, [x26]
0x0000000000b2e02c: str        xzr, [x26]
0x0000000000b2e030: cbz        x0, #0xb2e038
0x0000000000b2e034: bl         #0x47e93a8
0x0000000000b2e038: mov        x0, x21
0x0000000000b2e03c: bl         #0xb2fce0
0x0000000000b2e040: ldr        x0, [sp, #8]
0x0000000000b2e044: mov        x1, x19
0x0000000000b2e048: mov        x2, x20
0x0000000000b2e04c: bl         #0x4b1c188
0x0000000000b2e050: ldr        x0, [sp, #0x10]
0x0000000000b2e054: bl         #0x4b97984
0x0000000000b2e058: bl         #0x18bd8
