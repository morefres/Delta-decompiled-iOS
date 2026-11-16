; instruction-faithful ARM64 fallback for RobloxLib::function_b7dab8
0x0000000000b7dab8: sub        sp, sp, #0x1c0
0x0000000000b7dabc: stp        d9, d8, [sp, #0x150]
0x0000000000b7dac0: stp        x28, x27, [sp, #0x160]
0x0000000000b7dac4: stp        x26, x25, [sp, #0x170]
0x0000000000b7dac8: stp        x24, x23, [sp, #0x180]
0x0000000000b7dacc: stp        x22, x21, [sp, #0x190]
0x0000000000b7dad0: stp        x20, x19, [sp, #0x1a0]
0x0000000000b7dad4: stp        x29, x30, [sp, #0x1b0]
0x0000000000b7dad8: add        x29, sp, #0x1b0
0x0000000000b7dadc: str        x7, [sp, #0x20]
0x0000000000b7dae0: mov        x21, x6
0x0000000000b7dae4: stp        x5, x2, [sp, #0x60]
0x0000000000b7dae8: str        x4, [sp, #0x40]
0x0000000000b7daec: mov        x19, x1
0x0000000000b7daf0: mov        x24, x0
0x0000000000b7daf4: ldrb       w20, [x3, #0x168]
0x0000000000b7daf8: stp        xzr, xzr, [x29, #-0x80]
0x0000000000b7dafc: stur       xzr, [x29, #-0x70]
0x0000000000b7db00: ldr        s0, [x0, #0x168]
0x0000000000b7db04: sub        x1, x29, #0x80
0x0000000000b7db08: str        x3, [sp, #0x88]
0x0000000000b7db0c: mov        x0, x3
0x0000000000b7db10: bl         #0xb6da64
0x0000000000b7db14: str        w0, [sp, #0x78]
0x0000000000b7db18: str        x21, [sp, #0x80]
0x0000000000b7db1c: str        w20, [sp, #0x5c]
0x0000000000b7db20: stp        xzr, xzr, [x29, #-0x98]
0x0000000000b7db24: stur       xzr, [x29, #-0x88]
0x0000000000b7db28: ldp        x9, x8, [x19]
0x0000000000b7db2c: sub        x8, x8, x9
0x0000000000b7db30: asr        x8, x8, #3
0x0000000000b7db34: mov        x9, #-0x5555555555555556
0x0000000000b7db38: movk       x9, #0xaaab
0x0000000000b7db3c: mul        x1, x8, x9
0x0000000000b7db40: sub        x0, x29, #0x98
0x0000000000b7db44: bl         #0x257ba0
0x0000000000b7db48: ldp        x22, x23, [x19]
0x0000000000b7db4c: cmp        x22, x23
0x0000000000b7db50: b.eq       #0xb7dc0c
0x0000000000b7db54: sub        x25, x29, #0x98
0x0000000000b7db58: ldur       x21, [x29, #-0x90]
0x0000000000b7db5c: mov        x27, #0x7ffffffffffffff8
0x0000000000b7db60: mov        x28, #0x1fffffffffffffff
0x0000000000b7db64: ldur       x8, [x29, #-0x88]
0x0000000000b7db68: cmp        x21, x8
0x0000000000b7db6c: b.hs       #0xb7db7c
0x0000000000b7db70: ldr        x8, [x22]
0x0000000000b7db74: str        x8, [x21], #8
0x0000000000b7db78: b          #0xb7dbfc
0x0000000000b7db7c: ldur       x9, [x29, #-0x98]
0x0000000000b7db80: sub        x10, x21, x9
0x0000000000b7db84: asr        x20, x10, #3
0x0000000000b7db88: add        x10, x20, #1
0x0000000000b7db8c: lsr        x11, x10, #0x3d
0x0000000000b7db90: cbnz       x11, #0xb7e424
0x0000000000b7db94: sub        x8, x8, x9
0x0000000000b7db98: asr        x9, x8, #2
0x0000000000b7db9c: cmp        x9, x10
0x0000000000b7dba0: csel       x9, x9, x10, hi
0x0000000000b7dba4: cmp        x8, x27
0x0000000000b7dba8: csel       x1, x9, x28, lo
0x0000000000b7dbac: cbz        x1, #0xb7dbbc
0x0000000000b7dbb0: add        x0, x25, #0x10
0x0000000000b7dbb4: bl         #0x228164
0x0000000000b7dbb8: b          #0xb7dbc0
0x0000000000b7dbbc: mov        x0, #0
0x0000000000b7dbc0: add        x8, x0, x20, lsl #3
0x0000000000b7dbc4: add        x26, x0, x1, lsl #3
0x0000000000b7dbc8: ldr        x9, [x22]
0x0000000000b7dbcc: mov        x21, x8
0x0000000000b7dbd0: str        x9, [x21], #8
0x0000000000b7dbd4: ldp        x1, x9, [x29, #-0x98]
0x0000000000b7dbd8: sub        x2, x9, x1
0x0000000000b7dbdc: sub        x20, x8, x2
0x0000000000b7dbe0: mov        x0, x20
0x0000000000b7dbe4: bl         #0x4b98ee4
0x0000000000b7dbe8: ldur       x0, [x29, #-0x98]
0x0000000000b7dbec: stp        x20, x21, [x29, #-0x98]
0x0000000000b7dbf0: stur       x26, [x29, #-0x88]
0x0000000000b7dbf4: cbz        x0, #0xb7dbfc
0x0000000000b7dbf8: bl         #0x47e93a8
0x0000000000b7dbfc: stur       x21, [x29, #-0x90]
0x0000000000b7dc00: add        x22, x22, #0x18
0x0000000000b7dc04: cmp        x22, x23
0x0000000000b7dc08: b.ne       #0xb7db64
0x0000000000b7dc0c: mov        w0, #0x1f8
0x0000000000b7dc10: bl         #0x47e9370
0x0000000000b7dc14: mov        x20, x0
0x0000000000b7dc18: sub        x1, x29, #0x98
0x0000000000b7dc1c: sub        x2, x29, #0x80
0x0000000000b7dc20: ldr        w23, [sp, #0x5c]
0x0000000000b7dc24: mov        x3, x23
0x0000000000b7dc28: ldr        w4, [sp, #0x78]
0x0000000000b7dc2c: ldr        x5, [sp, #0x80]
0x0000000000b7dc30: bl         #0xdf5a4c
0x0000000000b7dc34: ldr        x0, [x24, #0x1d8]
0x0000000000b7dc38: str        x20, [x24, #0x1d8]
0x0000000000b7dc3c: cbz        x0, #0xb7dc4c
0x0000000000b7dc40: ldr        x8, [x0]
0x0000000000b7dc44: ldr        x8, [x8, #8]
0x0000000000b7dc48: blr        x8
0x0000000000b7dc4c: ldr        x0, [sp, #0x60]
0x0000000000b7dc50: bl         #0x41673c
0x0000000000b7dc54: stp        xzr, xzr, [x29, #-0xd0]
0x0000000000b7dc58: ldr        x0, [x24, #0x18]
0x0000000000b7dc5c: cbz        x0, #0xb7dcb8
0x0000000000b7dc60: bl         #0x4b98098
0x0000000000b7dc64: stur       x0, [x29, #-0xc8]
0x0000000000b7dc68: cbz        x0, #0xb7dc7c
0x0000000000b7dc6c: ldur       x8, [x24, #0x10]
0x0000000000b7dc70: stur       x8, [x29, #-0xd0]
0x0000000000b7dc74: cbnz       x8, #0xb7dc84
0x0000000000b7dc78: b          #0xb7dcb8
0x0000000000b7dc7c: ldur       x8, [x29, #-0xd0]
0x0000000000b7dc80: cbz        x8, #0xb7dcb8
0x0000000000b7dc84: bl         #0xad6088
0x0000000000b7dc88: mov        x20, x0
0x0000000000b7dc8c: cbz        x0, #0xb7dc98
0x0000000000b7dc90: ldr        x0, [x20, #0x18]
0x0000000000b7dc94: b          #0xb7dc9c
0x0000000000b7dc98: mov        x0, #0
0x0000000000b7dc9c: sub        x1, x29, #0xd0
0x0000000000b7dca0: bl         #0xad49a8
0x0000000000b7dca4: cbz        x20, #0xb7dcb8
0x0000000000b7dca8: ldr        x8, [x20]
0x0000000000b7dcac: ldr        x8, [x8, #0x10]
0x0000000000b7dcb0: mov        x0, x20
0x0000000000b7dcb4: blr        x8
0x0000000000b7dcb8: ldur       x20, [x29, #-0xc8]
0x0000000000b7dcbc: cbz        x20, #0xb7dcf0
0x0000000000b7dcc0: add        x8, x20, #8
0x0000000000b7dcc4: ldaxr      x9, [x8]
0x0000000000b7dcc8: sub        x10, x9, #1
0x0000000000b7dccc: stlxr      w11, x10, [x8]
0x0000000000b7dcd0: cbnz       w11, #0xb7dcc4
0x0000000000b7dcd4: cbnz       x9, #0xb7dcf0
0x0000000000b7dcd8: ldr        x8, [x20]
0x0000000000b7dcdc: ldr        x8, [x8, #0x10]
0x0000000000b7dce0: mov        x0, x20
0x0000000000b7dce4: blr        x8
0x0000000000b7dce8: mov        x0, x20
0x0000000000b7dcec: bl         #0x4b9808c
0x0000000000b7dcf0: ldp        x22, x8, [x19]
0x0000000000b7dcf4: str        x8, [sp, #0x50]
0x0000000000b7dcf8: cmp        x22, x8
0x0000000000b7dcfc: b.eq       #0xb7e3b8
0x0000000000b7dd00: mov        x27, #0
0x0000000000b7dd04: str        wzr, [sp, #0x2c]
0x0000000000b7dd08: mov        w8, #-1
0x0000000000b7dd0c: str        w8, [sp, #0x4c]
0x0000000000b7dd10: fmov       s8, #1.00000000
0x0000000000b7dd14: adrp       x8, #0x4bce000
0x0000000000b7dd18: ldr        q0, [x8, #0xa40]
0x0000000000b7dd1c: str        q0, [sp, #0x30]
0x0000000000b7dd20: ldr        x8, [x22, #8]
0x0000000000b7dd24: cbz        x8, #0xb7dd68
0x0000000000b7dd28: add        x0, x8, #0x70
0x0000000000b7dd2c: bl         #0xb6d2b8
0x0000000000b7dd30: mov        x25, x0
0x0000000000b7dd34: cbz        x0, #0xb7dd6c
0x0000000000b7dd38: ldr        x8, [x25]
0x0000000000b7dd3c: ldr        x8, [x8, #0x2a0]
0x0000000000b7dd40: mov        x0, x25
0x0000000000b7dd44: blr        x8
0x0000000000b7dd48: cbz        w0, #0xb7dd6c
0x0000000000b7dd4c: mov        x0, x25
0x0000000000b7dd50: bl         #0x13e33fc
0x0000000000b7dd54: cbz        w0, #0xb7dd6c
0x0000000000b7dd58: ldr        x8, [sp, #0x20]
0x0000000000b7dd5c: mov        w9, #1
0x0000000000b7dd60: strb       w9, [x8]
0x0000000000b7dd64: b          #0xb7dd6c
0x0000000000b7dd68: mov        x25, #0
0x0000000000b7dd6c: sturb      wzr, [x29, #-0x99]
0x0000000000b7dd70: ldrb       w8, [x22, #0x10]
0x0000000000b7dd74: tbnz       w8, #1, #0xb7dd80
0x0000000000b7dd78: mov        w19, #0
0x0000000000b7dd7c: b          #0xb7ddcc
0x0000000000b7dd80: bl         #0x12ea0f4
0x0000000000b7dd84: cbz        w0, #0xb7ddb0
0x0000000000b7dd88: ldr        x0, [x24, #0x1d8]
0x0000000000b7dd8c: ldr        x2, [x22]
0x0000000000b7dd90: mov        x1, x27
0x0000000000b7dd94: bl         #0xdf7438
0x0000000000b7dd98: mov        x19, x0
0x0000000000b7dd9c: eor        w8, w0, #1
0x0000000000b7dda0: ldr        w9, [sp, #0x2c]
0x0000000000b7dda4: add        w9, w9, w8
0x0000000000b7dda8: str        w9, [sp, #0x2c]
0x0000000000b7ddac: b          #0xb7ddb4
0x0000000000b7ddb0: mov        w19, #1
0x0000000000b7ddb4: bl         #0x12ea120
0x0000000000b7ddb8: tbnz       w0, #0, #0xb7ddcc
0x0000000000b7ddbc: ldr        x0, [x24, #0x1d8]
0x0000000000b7ddc0: mov        x1, x27
0x0000000000b7ddc4: bl         #0xdf746c
0x0000000000b7ddc8: mov        x19, x0
0x0000000000b7ddcc: sturh      wzr, [x29, #-0x9b]
0x0000000000b7ddd0: ldp        x20, x8, [x22]
0x0000000000b7ddd4: ldrb       w21, [x8, #0x80]
0x0000000000b7ddd8: ldr        x0, [sp, #0x88]
0x0000000000b7dddc: bl         #0xb6a390
0x0000000000b7dde0: mov        x5, x0
0x0000000000b7dde4: ldr        x9, [x24, #8]
0x0000000000b7dde8: add        x1, x24, #0x10
0x0000000000b7ddec: sub        x6, x29, #0x99
0x0000000000b7ddf0: sub        x7, x29, #0x9a
0x0000000000b7ddf4: sub        x8, x29, #0xa0
0x0000000000b7ddf8: stp        x8, x9, [sp, #8]
0x0000000000b7ddfc: sub        x8, x29, #0x9b
0x0000000000b7de00: str        x8, [sp]
0x0000000000b7de04: mov        x0, x20
0x0000000000b7de08: mov        x2, x21
0x0000000000b7de0c: mov        x3, x19
0x0000000000b7de10: mov        x4, x23
0x0000000000b7de14: bl         #0xb7e50c
0x0000000000b7de18: mov        x21, x0
0x0000000000b7de1c: ldr        x1, [x22]
0x0000000000b7de20: ldr        x0, [sp, #0x60]
0x0000000000b7de24: mov        x2, #0
0x0000000000b7de28: bl         #0x415b3c
0x0000000000b7de2c: mov        x19, x0
0x0000000000b7de30: tbnz       w23, #0, #0xb7de40
0x0000000000b7de34: ldr        x0, [x24, #0x1d8]
0x0000000000b7de38: ldr        x1, [x22]
0x0000000000b7de3c: bl         #0xdf5a50
0x0000000000b7de40: ldr        x0, [x24, #0x1d8]
0x0000000000b7de44: mov        x1, x19
0x0000000000b7de48: bl         #0xdf5a98
0x0000000000b7de4c: movi       v0.16b, #0
0x0000000000b7de50: stp        q0, q0, [x29, #-0xc0]
0x0000000000b7de54: stur       q0, [x29, #-0xd0]
0x0000000000b7de58: ldur       x8, [x29, #-0x80]
0x0000000000b7de5c: mov        w9, #0x38
0x0000000000b7de60: madd       x19, x27, x9, x8
0x0000000000b7de64: ldrb       w8, [x19, #0x30]
0x0000000000b7de68: cmp        w8, #1
0x0000000000b7de6c: b.ne       #0xb7deb4
0x0000000000b7de70: sub        x0, x29, #0xd0
0x0000000000b7de74: mov        x1, x19
0x0000000000b7de78: bl         #0x1de78
0x0000000000b7de7c: sub        x20, x29, #0xd0
0x0000000000b7de80: add        x0, x20, #0x10
0x0000000000b7de84: add        x1, x19, #0x10
0x0000000000b7de88: bl         #0x1de78
0x0000000000b7de8c: add        x0, x20, #0x20
0x0000000000b7de90: add        x1, x19, #0x20
0x0000000000b7de94: bl         #0x1de78
0x0000000000b7de98: ldur       x8, [x29, #-0xd0]
0x0000000000b7de9c: cbz        x8, #0xb7deb4
0x0000000000b7dea0: ldr        x0, [x24, #0x1d8]
0x0000000000b7dea4: ldr        x1, [x22]
0x0000000000b7dea8: sub        x3, x29, #0xd0
0x0000000000b7deac: mov        x2, x27
0x0000000000b7deb0: bl         #0xdf6630
0x0000000000b7deb4: ldr        x8, [x24, #0x1d8]
0x0000000000b7deb8: ldp        x20, x19, [x8, #8]
0x0000000000b7debc: adrp       x8, #0x6106000
0x0000000000b7dec0: ldrb       w8, [x8, #0xb50]
0x0000000000b7dec4: cmp        w8, #1
0x0000000000b7dec8: b.ne       #0xb7df14
0x0000000000b7decc: ldr        x8, [x24, #8]
0x0000000000b7ded0: ldr        x0, [x8, #0xc48]
0x0000000000b7ded4: cbz        x0, #0xb7df14
0x0000000000b7ded8: ldr        x1, [x22]
0x0000000000b7dedc: bl         #0xbb4eb8
0x0000000000b7dee0: cbz        w0, #0xb7df14
0x0000000000b7dee4: ldr        x0, [x22]
0x0000000000b7dee8: bl         #0x3f86420
0x0000000000b7deec: fcmp       s0, s8
0x0000000000b7def0: b.lt       #0xb7e3b0
0x0000000000b7def4: ldr        x0, [x22]
0x0000000000b7def8: bl         #0x1234ba4
0x0000000000b7defc: cbz        x0, #0xb7e3b0
0x0000000000b7df00: bl         #0x122bc34
0x0000000000b7df04: ldr        x8, [x22]
0x0000000000b7df08: cmp        x0, x8
0x0000000000b7df0c: cset       w23, ne
0x0000000000b7df10: b          #0xb7df18
0x0000000000b7df14: mov        w23, #0
0x0000000000b7df18: ldr        x0, [x22]
0x0000000000b7df1c: bl         #0x3f86420
0x0000000000b7df20: sub        x8, x19, x20
0x0000000000b7df24: lsr        x8, x8, #3
0x0000000000b7df28: mov        w9, #0xcccd
0x0000000000b7df2c: movk       w9, #0xcccc, lsl #16
0x0000000000b7df30: ldr        w10, [sp, #0x4c]
0x0000000000b7df34: madd       w19, w8, w9, w10
0x0000000000b7df38: fcmp       s0, s8
0x0000000000b7df3c: cset       w8, pl
0x0000000000b7df40: bic        w8, w8, w23
0x0000000000b7df44: str        x19, [sp, #0x78]
0x0000000000b7df48: tbnz       w8, #0, #0xb7df88
0x0000000000b7df4c: ldr        x2, [x22]
0x0000000000b7df50: ldur       w7, [x29, #-0xa0]
0x0000000000b7df54: ldr        x9, [sp, #0x68]
0x0000000000b7df58: sub        x8, x29, #0xd0
0x0000000000b7df5c: stp        x8, x9, [sp, #8]
0x0000000000b7df60: ldr        x8, [sp, #0x88]
0x0000000000b7df64: str        x8, [sp]
0x0000000000b7df68: mov        x0, x24
0x0000000000b7df6c: mov        x1, x19
0x0000000000b7df70: mov        x3, x25
0x0000000000b7df74: mov        x4, x27
0x0000000000b7df78: mov        x5, #0
0x0000000000b7df7c: mov        x6, x21
0x0000000000b7df80: bl         #0xb7e668
0x0000000000b7df84: b          #0xb7e014
0x0000000000b7df88: ldr        x8, [x24, #8]
0x0000000000b7df8c: ldr        x0, [x8, #0xd38]
0x0000000000b7df90: ldr        x1, [x22]
0x0000000000b7df94: mov        w8, #0x428c0000
0x0000000000b7df98: fmov       s0, w8
0x0000000000b7df9c: add        x8, sp, #0xb8
0x0000000000b7dfa0: add        x3, x24, #0x10
0x0000000000b7dfa4: mov        x2, #0
0x0000000000b7dfa8: mov        x4, x21
0x0000000000b7dfac: bl         #0xc1c1ac
0x0000000000b7dfb0: ldr        x8, [sp, #0xb8]
0x0000000000b7dfb4: cbz        x8, #0xb7dfdc
0x0000000000b7dfb8: ldr        x8, [x22]
0x0000000000b7dfbc: stp        x8, xzr, [sp, #0x90]
0x0000000000b7dfc0: ldr        w8, [sp, #0xc8]
0x0000000000b7dfc4: stp        w21, w8, [sp, #0xa0]
0x0000000000b7dfc8: ldr        q0, [sp, #0x30]
0x0000000000b7dfcc: stur       q0, [sp, #0xa8]
0x0000000000b7dfd0: add        x1, sp, #0x90
0x0000000000b7dfd4: ldr        x0, [sp, #0x40]
0x0000000000b7dfd8: bl         #0xb7cb54
0x0000000000b7dfdc: ldr        x20, [sp, #0xc0]
0x0000000000b7dfe0: cbz        x20, #0xb7e014
0x0000000000b7dfe4: add        x8, x20, #8
0x0000000000b7dfe8: ldaxr      x9, [x8]
0x0000000000b7dfec: sub        x10, x9, #1
0x0000000000b7dff0: stlxr      w11, x10, [x8]
0x0000000000b7dff4: cbnz       w11, #0xb7dfe8
0x0000000000b7dff8: cbnz       x9, #0xb7e014
0x0000000000b7dffc: ldr        x8, [x20]
0x0000000000b7e000: ldr        x8, [x8, #0x10]
0x0000000000b7e004: mov        x0, x20
0x0000000000b7e008: blr        x8
0x0000000000b7e00c: mov        x0, x20
0x0000000000b7e010: bl         #0x4b9808c
0x0000000000b7e014: str        x25, [sp, #0x70]
0x0000000000b7e018: ldr        x8, [x22]
0x0000000000b7e01c: ldrb       w9, [x8, #0x180]
0x0000000000b7e020: tbz        w9, #0, #0xb7e2ec
0x0000000000b7e024: ldr        x19, [x8, #0x70]
0x0000000000b7e028: cbz        x19, #0xb7e2ec
0x0000000000b7e02c: ldp        x8, x9, [x19]
0x0000000000b7e030: cmp        x9, x8
0x0000000000b7e034: b.eq       #0xb7e2ec
0x0000000000b7e038: mov        x28, #0
0x0000000000b7e03c: mov        w9, #0x281
0x0000000000b7e040: and        w9, w21, w9
0x0000000000b7e044: orr        w9, w9, #2
0x0000000000b7e048: str        w9, [sp, #0x80]
0x0000000000b7e04c: lsl        x9, x28, #4
0x0000000000b7e050: ldr        x26, [x8, x9]
0x0000000000b7e054: ldr        x20, [x26, #0x18]
0x0000000000b7e058: bl         #0x1ba9da8
0x0000000000b7e05c: ldrh       w8, [x20, #0x1b8]
0x0000000000b7e060: ldrh       w9, [x0, #0x1b8]
0x0000000000b7e064: sub        w8, w8, w9
0x0000000000b7e068: ldrh       w9, [x0, #0x1ba]
0x0000000000b7e06c: cmp        w8, w9
0x0000000000b7e070: b.hi       #0xb7e2d8
0x0000000000b7e074: ldurb      w8, [x29, #-0x99]
0x0000000000b7e078: cmp        w8, #1
0x0000000000b7e07c: b.ne       #0xb7e0b8
0x0000000000b7e080: ldr        x23, [x26, #0x268]
0x0000000000b7e084: ldr        x20, [x26, #0x270]
0x0000000000b7e088: cbz        x20, #0xb7e0b4
0x0000000000b7e08c: add        x8, x20, #8
0x0000000000b7e090: ldxr       x9, [x8]
0x0000000000b7e094: add        x9, x9, #1
0x0000000000b7e098: stxr       w10, x9, [x8]
0x0000000000b7e09c: cbnz       w10, #0xb7e090
0x0000000000b7e0a0: ldaxr      x9, [x8]
0x0000000000b7e0a4: sub        x10, x9, #1
0x0000000000b7e0a8: stlxr      w11, x10, [x8]
0x0000000000b7e0ac: cbnz       w11, #0xb7e0a0
0x0000000000b7e0b0: cbz        x9, #0xb7e2bc
0x0000000000b7e0b4: cbz        x23, #0xb7e2d8
0x0000000000b7e0b8: ldr        x8, [x26, #0x268]
0x0000000000b7e0bc: ldr        x20, [x26, #0x270]
0x0000000000b7e0c0: cbz        x20, #0xb7e0d8
0x0000000000b7e0c4: add        x9, x20, #8
0x0000000000b7e0c8: ldxr       x10, [x9]
0x0000000000b7e0cc: add        x10, x10, #1
0x0000000000b7e0d0: stxr       w11, x10, [x9]
0x0000000000b7e0d4: cbnz       w11, #0xb7e0c8
0x0000000000b7e0d8: cbz        x8, #0xb7e188
0x0000000000b7e0dc: ldr        x8, [x26, #0x268]
0x0000000000b7e0e0: ldr        x23, [x26, #0x270]
0x0000000000b7e0e4: cbz        x23, #0xb7e0fc
0x0000000000b7e0e8: add        x9, x23, #8
0x0000000000b7e0ec: ldxr       x10, [x9]
0x0000000000b7e0f0: add        x10, x10, #1
0x0000000000b7e0f4: stxr       w11, x10, [x9]
0x0000000000b7e0f8: cbnz       w11, #0xb7e0ec
0x0000000000b7e0fc: ldp        x21, x25, [x8, #0xd0]
0x0000000000b7e100: cbz        x25, #0xb7e144
0x0000000000b7e104: add        x8, x25, #8
0x0000000000b7e108: ldxr       x9, [x8]
0x0000000000b7e10c: add        x9, x9, #1
0x0000000000b7e110: stxr       w10, x9, [x8]
0x0000000000b7e114: cbnz       w10, #0xb7e108
0x0000000000b7e118: ldaxr      x9, [x8]
0x0000000000b7e11c: sub        x10, x9, #1
0x0000000000b7e120: stlxr      w11, x10, [x8]
0x0000000000b7e124: cbnz       w11, #0xb7e118
0x0000000000b7e128: cbnz       x9, #0xb7e144
0x0000000000b7e12c: ldr        x8, [x25]
0x0000000000b7e130: ldr        x8, [x8, #0x10]
0x0000000000b7e134: mov        x0, x25
0x0000000000b7e138: blr        x8
0x0000000000b7e13c: mov        x0, x25
0x0000000000b7e140: bl         #0x4b9808c
0x0000000000b7e144: cmp        x21, #0
0x0000000000b7e148: cset       w25, eq
0x0000000000b7e14c: cbz        x23, #0xb7e180
0x0000000000b7e150: add        x8, x23, #8
0x0000000000b7e154: ldaxr      x9, [x8]
0x0000000000b7e158: sub        x10, x9, #1
0x0000000000b7e15c: stlxr      w11, x10, [x8]
0x0000000000b7e160: cbnz       w11, #0xb7e154
0x0000000000b7e164: cbnz       x9, #0xb7e180
0x0000000000b7e168: ldr        x8, [x23]
0x0000000000b7e16c: ldr        x8, [x8, #0x10]
0x0000000000b7e170: mov        x0, x23
0x0000000000b7e174: blr        x8
0x0000000000b7e178: mov        x0, x23
0x0000000000b7e17c: bl         #0x4b9808c
0x0000000000b7e180: cbnz       x20, #0xb7e190
0x0000000000b7e184: b          #0xb7e1a8
0x0000000000b7e188: mov        w25, #0
0x0000000000b7e18c: cbz        x20, #0xb7e1a8
0x0000000000b7e190: add        x8, x20, #8
0x0000000000b7e194: ldaxr      x9, [x8]
0x0000000000b7e198: sub        x10, x9, #1
0x0000000000b7e19c: stlxr      w11, x10, [x8]
0x0000000000b7e1a0: cbnz       w11, #0xb7e194
0x0000000000b7e1a4: cbz        x9, #0xb7e29c
0x0000000000b7e1a8: tbnz       w25, #0, #0xb7e2d8
0x0000000000b7e1ac: mov        x0, x26
0x0000000000b7e1b0: bl         #0x22cd098
0x0000000000b7e1b4: fcmp       s0, s8
0x0000000000b7e1b8: b.pl       #0xb7e208
0x0000000000b7e1bc: ldurb      w8, [x29, #-0x9a]
0x0000000000b7e1c0: ldurb      w9, [x29, #-0x9b]
0x0000000000b7e1c4: orr        w8, w8, w9
0x0000000000b7e1c8: tst        w8, #1
0x0000000000b7e1cc: mov        w8, #2
0x0000000000b7e1d0: mov        w9, #9
0x0000000000b7e1d4: csel       w7, w9, w8, ne
0x0000000000b7e1d8: ldr        x2, [x22]
0x0000000000b7e1dc: ldp        x8, x3, [sp, #0x68]
0x0000000000b7e1e0: stp        xzr, x8, [sp, #8]
0x0000000000b7e1e4: ldr        x8, [sp, #0x88]
0x0000000000b7e1e8: str        x8, [sp]
0x0000000000b7e1ec: mov        x0, x24
0x0000000000b7e1f0: ldr        x1, [sp, #0x78]
0x0000000000b7e1f4: mov        x4, x27
0x0000000000b7e1f8: mov        x5, x26
0x0000000000b7e1fc: ldr        w6, [sp, #0x80]
0x0000000000b7e200: bl         #0xb7e668
0x0000000000b7e204: b          #0xb7e2d8
0x0000000000b7e208: ldr        x8, [x24, #8]
0x0000000000b7e20c: ldr        x0, [x8, #0xd38]
0x0000000000b7e210: ldr        x1, [x22]
0x0000000000b7e214: mov        w8, #0x428c0000
0x0000000000b7e218: fmov       s0, w8
0x0000000000b7e21c: add        x8, sp, #0xb8
0x0000000000b7e220: add        x3, x24, #0x10
0x0000000000b7e224: mov        x2, x26
0x0000000000b7e228: ldr        w4, [sp, #0x80]
0x0000000000b7e22c: bl         #0xc1c1ac
0x0000000000b7e230: ldr        x8, [sp, #0xb8]
0x0000000000b7e234: cbz        x8, #0xb7e260
0x0000000000b7e238: ldr        x8, [x22]
0x0000000000b7e23c: stp        x8, x26, [sp, #0x90]
0x0000000000b7e240: ldr        w8, [sp, #0xc8]
0x0000000000b7e244: ldr        w9, [sp, #0x80]
0x0000000000b7e248: stp        w9, w8, [sp, #0xa0]
0x0000000000b7e24c: ldr        q0, [sp, #0x30]
0x0000000000b7e250: stur       q0, [sp, #0xa8]
0x0000000000b7e254: add        x1, sp, #0x90
0x0000000000b7e258: ldr        x0, [sp, #0x40]
0x0000000000b7e25c: bl         #0xb7cb54
0x0000000000b7e260: ldr        x20, [sp, #0xc0]
0x0000000000b7e264: cbz        x20, #0xb7e2d8
0x0000000000b7e268: add        x8, x20, #8
0x0000000000b7e26c: ldaxr      x9, [x8]
0x0000000000b7e270: sub        x10, x9, #1
0x0000000000b7e274: stlxr      w11, x10, [x8]
0x0000000000b7e278: cbnz       w11, #0xb7e26c
0x0000000000b7e27c: cbnz       x9, #0xb7e2d8
0x0000000000b7e280: ldr        x8, [x20]
0x0000000000b7e284: ldr        x8, [x8, #0x10]
0x0000000000b7e288: mov        x0, x20
0x0000000000b7e28c: blr        x8
0x0000000000b7e290: mov        x0, x20
0x0000000000b7e294: bl         #0x4b9808c
0x0000000000b7e298: b          #0xb7e2d8
0x0000000000b7e29c: ldr        x8, [x20]
0x0000000000b7e2a0: ldr        x8, [x8, #0x10]
0x0000000000b7e2a4: mov        x0, x20
0x0000000000b7e2a8: blr        x8
0x0000000000b7e2ac: mov        x0, x20
0x0000000000b7e2b0: bl         #0x4b9808c
0x0000000000b7e2b4: tbz        w25, #0, #0xb7e1ac
0x0000000000b7e2b8: b          #0xb7e2d8
0x0000000000b7e2bc: ldr        x8, [x20]
0x0000000000b7e2c0: ldr        x8, [x8, #0x10]
0x0000000000b7e2c4: mov        x0, x20
0x0000000000b7e2c8: blr        x8
0x0000000000b7e2cc: mov        x0, x20
0x0000000000b7e2d0: bl         #0x4b9808c
0x0000000000b7e2d4: cbnz       x23, #0xb7e0b8
0x0000000000b7e2d8: add        x28, x28, #1
0x0000000000b7e2dc: ldp        x8, x9, [x19]
0x0000000000b7e2e0: sub        x9, x9, x8
0x0000000000b7e2e4: cmp        x28, x9, asr #4
0x0000000000b7e2e8: b.lo       #0xb7e04c
0x0000000000b7e2ec: ldur       x19, [x29, #-0xa8]
0x0000000000b7e2f0: ldr        w23, [sp, #0x5c]
0x0000000000b7e2f4: cbz        x19, #0xb7e328
0x0000000000b7e2f8: add        x8, x19, #8
0x0000000000b7e2fc: ldaxr      x9, [x8]
0x0000000000b7e300: sub        x10, x9, #1
0x0000000000b7e304: stlxr      w11, x10, [x8]
0x0000000000b7e308: cbnz       w11, #0xb7e2fc
0x0000000000b7e30c: cbnz       x9, #0xb7e328
0x0000000000b7e310: ldr        x8, [x19]
0x0000000000b7e314: ldr        x8, [x8, #0x10]
0x0000000000b7e318: mov        x0, x19
0x0000000000b7e31c: blr        x8
0x0000000000b7e320: mov        x0, x19
0x0000000000b7e324: bl         #0x4b9808c
0x0000000000b7e328: ldur       x19, [x29, #-0xb8]
0x0000000000b7e32c: cbz        x19, #0xb7e360
0x0000000000b7e330: add        x8, x19, #8
0x0000000000b7e334: ldaxr      x9, [x8]
0x0000000000b7e338: sub        x10, x9, #1
0x0000000000b7e33c: stlxr      w11, x10, [x8]
0x0000000000b7e340: cbnz       w11, #0xb7e334
0x0000000000b7e344: cbnz       x9, #0xb7e360
0x0000000000b7e348: ldr        x8, [x19]
0x0000000000b7e34c: ldr        x8, [x8, #0x10]
0x0000000000b7e350: mov        x0, x19
0x0000000000b7e354: blr        x8
0x0000000000b7e358: mov        x0, x19
0x0000000000b7e35c: bl         #0x4b9808c
0x0000000000b7e360: ldur       x19, [x29, #-0xc8]
0x0000000000b7e364: cbz        x19, #0xb7e398
0x0000000000b7e368: add        x8, x19, #8
0x0000000000b7e36c: ldaxr      x9, [x8]
0x0000000000b7e370: sub        x10, x9, #1
0x0000000000b7e374: stlxr      w11, x10, [x8]
0x0000000000b7e378: cbnz       w11, #0xb7e36c
0x0000000000b7e37c: cbnz       x9, #0xb7e398
0x0000000000b7e380: ldr        x8, [x19]
0x0000000000b7e384: ldr        x8, [x8, #0x10]
0x0000000000b7e388: mov        x0, x19
0x0000000000b7e38c: blr        x8
0x0000000000b7e390: mov        x0, x19
0x0000000000b7e394: bl         #0x4b9808c
0x0000000000b7e398: add        x27, x27, #1
0x0000000000b7e39c: add        x22, x22, #0x18
0x0000000000b7e3a0: ldr        x8, [sp, #0x50]
0x0000000000b7e3a4: cmp        x22, x8
0x0000000000b7e3a8: b.ne       #0xb7dd20
0x0000000000b7e3ac: b          #0xb7e3bc
0x0000000000b7e3b0: mov        w23, #1
0x0000000000b7e3b4: b          #0xb7df18
0x0000000000b7e3b8: str        wzr, [sp, #0x2c]
0x0000000000b7e3bc: bl         #0x12ea108
0x0000000000b7e3c0: ldr        w9, [sp, #0x2c]
0x0000000000b7e3c4: cmp        w9, #0
0x0000000000b7e3c8: csel       w8, wzr, w0, eq
0x0000000000b7e3cc: cmp        w8, #1
0x0000000000b7e3d0: b.ne       #0xb7e3dc
0x0000000000b7e3d4: mov        x0, x9
0x0000000000b7e3d8: bl         #0x13028a8
0x0000000000b7e3dc: ldur       x0, [x29, #-0x98]
0x0000000000b7e3e0: cbz        x0, #0xb7e3ec
0x0000000000b7e3e4: stur       x0, [x29, #-0x90]
0x0000000000b7e3e8: bl         #0x47e93a8
0x0000000000b7e3ec: sub        x8, x29, #0x80
0x0000000000b7e3f0: stur       x8, [x29, #-0xd0]
0x0000000000b7e3f4: sub        x0, x29, #0xd0
0x0000000000b7e3f8: bl         #0xb80d10
0x0000000000b7e3fc: mov        w0, #1
0x0000000000b7e400: ldp        x29, x30, [sp, #0x1b0]
0x0000000000b7e404: ldp        x20, x19, [sp, #0x1a0]
0x0000000000b7e408: ldp        x22, x21, [sp, #0x190]
0x0000000000b7e40c: ldp        x24, x23, [sp, #0x180]
0x0000000000b7e410: ldp        x26, x25, [sp, #0x170]
0x0000000000b7e414: ldp        x28, x27, [sp, #0x160]
0x0000000000b7e418: ldp        d9, d8, [sp, #0x150]
0x0000000000b7e41c: add        sp, sp, #0x1c0
0x0000000000b7e420: ret        
0x0000000000b7e424: bl         #0x2dc64
0x0000000000b7e428: brk        #1
0x0000000000b7e42c: bl         #0x18bd8
0x0000000000b7e430: mov        x19, x0
0x0000000000b7e434: cbz        x20, #0xb7e454
0x0000000000b7e438: ldr        x8, [x20]
0x0000000000b7e43c: ldr        x8, [x8, #0x10]
0x0000000000b7e440: mov        x0, x20
0x0000000000b7e444: blr        x8
0x0000000000b7e448: b          #0xb7e454
0x0000000000b7e44c: bl         #0x18bd8
0x0000000000b7e450: mov        x19, x0
0x0000000000b7e454: sub        x0, x29, #0xd0
0x0000000000b7e458: bl         #0x1df28
0x0000000000b7e45c: b          #0xb7e4e4
0x0000000000b7e460: b          #0xb7e4d0
0x0000000000b7e464: mov        x19, x0
0x0000000000b7e468: mov        x0, x20
0x0000000000b7e46c: bl         #0x47e93a8
0x0000000000b7e470: b          #0xb7e4e4
0x0000000000b7e474: b          #0xb7e4d0
0x0000000000b7e478: b          #0xb7e4d0
0x0000000000b7e47c: mov        x19, x0
0x0000000000b7e480: b          #0xb7e4f4
0x0000000000b7e484: b          #0xb7e4d0
0x0000000000b7e488: b          #0xb7e4d8
0x0000000000b7e48c: b          #0xb7e4d8
0x0000000000b7e490: b          #0xb7e498
0x0000000000b7e494: b          #0xb7e4d0
0x0000000000b7e498: mov        x19, x0
0x0000000000b7e49c: add        x0, sp, #0xb8
0x0000000000b7e4a0: bl         #0x1df28
0x0000000000b7e4a4: b          #0xb7e4dc
0x0000000000b7e4a8: b          #0xb7e4d8
0x0000000000b7e4ac: b          #0xb7e4d0
0x0000000000b7e4b0: b          #0xb7e4d8
0x0000000000b7e4b4: b          #0xb7e4d0
0x0000000000b7e4b8: b          #0xb7e4d8
0x0000000000b7e4bc: b          #0xb7e4d8
0x0000000000b7e4c0: b          #0xb7e4d8
0x0000000000b7e4c4: b          #0xb7e4d0
0x0000000000b7e4c8: b          #0xb7e4d8
0x0000000000b7e4cc: b          #0xb7e4d0
0x0000000000b7e4d0: mov        x19, x0
0x0000000000b7e4d4: b          #0xb7e4e4
0x0000000000b7e4d8: mov        x19, x0
0x0000000000b7e4dc: sub        x0, x29, #0xd0
0x0000000000b7e4e0: bl         #0x538840
0x0000000000b7e4e4: ldur       x0, [x29, #-0x98]
0x0000000000b7e4e8: cbz        x0, #0xb7e4f4
0x0000000000b7e4ec: stur       x0, [x29, #-0x90]
0x0000000000b7e4f0: bl         #0x47e93a8
0x0000000000b7e4f4: sub        x8, x29, #0x80
0x0000000000b7e4f8: stur       x8, [x29, #-0xd0]
0x0000000000b7e4fc: sub        x0, x29, #0xd0
0x0000000000b7e500: bl         #0xb80d10
0x0000000000b7e504: mov        x0, x19
0x0000000000b7e508: bl         #0x4b97984
