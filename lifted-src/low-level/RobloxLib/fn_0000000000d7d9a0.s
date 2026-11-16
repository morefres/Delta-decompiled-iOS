; instruction-faithful ARM64 fallback for RobloxLib::function_d7d9a0
0x0000000000d7d9a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000d7d9a4: stp        x26, x25, [sp, #0x10]
0x0000000000d7d9a8: stp        x24, x23, [sp, #0x20]
0x0000000000d7d9ac: stp        x22, x21, [sp, #0x30]
0x0000000000d7d9b0: stp        x20, x19, [sp, #0x40]
0x0000000000d7d9b4: stp        x29, x30, [sp, #0x50]
0x0000000000d7d9b8: add        x29, sp, #0x50
0x0000000000d7d9bc: sub        sp, sp, #0x240
0x0000000000d7d9c0: mov        x24, x1
0x0000000000d7d9c4: str        x0, [sp, #0x58]
0x0000000000d7d9c8: mov        x19, x8
0x0000000000d7d9cc: adrp       x8, #0x6266000
0x0000000000d7d9d0: add        x8, x8, #0xe18
0x0000000000d7d9d4: ldarb      w8, [x8]
0x0000000000d7d9d8: adrp       x20, #0x6266000
0x0000000000d7d9dc: tbz        w8, #0, #0xd7eaa0
0x0000000000d7d9e0: ldr        x1, [x20, #0xe10]
0x0000000000d7d9e4: movi       v0.16b, #0
0x0000000000d7d9e8: stp        q0, q0, [x29, #-0xe0]
0x0000000000d7d9ec: mov        x8, #-1
0x0000000000d7d9f0: stp        xzr, x8, [x29, #-0xc0]
0x0000000000d7d9f4: stp        q0, q0, [x29, #-0xb0]
0x0000000000d7d9f8: stur       q0, [x29, #-0x90]
0x0000000000d7d9fc: stur       wzr, [x29, #-0x80]
0x0000000000d7da00: stp        xzr, xzr, [x29, #-0x78]
0x0000000000d7da04: sub        x0, x29, #0xe0
0x0000000000d7da08: mov        x2, #-1
0x0000000000d7da0c: mov        x3, #0
0x0000000000d7da10: mov        w4, #0
0x0000000000d7da14: bl         #0x477d320
0x0000000000d7da18: adrp       x8, #0x65e1000
0x0000000000d7da1c: add        x8, x8, #0x188
0x0000000000d7da20: ldr        w0, [x8]
0x0000000000d7da24: bl         #0x47e85ac
0x0000000000d7da28: mov        x20, x0
0x0000000000d7da2c: adrp       x8, #0x60f0000
0x0000000000d7da30: add        x8, x8, #0xd8
0x0000000000d7da34: ldrb       w8, [x8]
0x0000000000d7da38: cmp        w8, #0
0x0000000000d7da3c: mov        w8, #0x30
0x0000000000d7da40: mov        w9, #0x48
0x0000000000d7da44: csel       x8, x9, x8, ne
0x0000000000d7da48: mov        w9, #0x38
0x0000000000d7da4c: mov        w10, #0x50
0x0000000000d7da50: csel       x9, x10, x9, ne
0x0000000000d7da54: mov        w10, #0x14
0x0000000000d7da58: mov        w11, #0x18
0x0000000000d7da5c: csel       x23, x11, x10, ne
0x0000000000d7da60: ldp        x11, x10, [x24, #0x60]
0x0000000000d7da64: sub        x28, x10, x11
0x0000000000d7da68: asr        x26, x28, #3
0x0000000000d7da6c: ldp        x11, x10, [x24, #0x90]
0x0000000000d7da70: sub        x10, x10, x11
0x0000000000d7da74: asr        x10, x10, #2
0x0000000000d7da78: mov        x11, #-0x5555555555555556
0x0000000000d7da7c: movk       x11, #0xaaab
0x0000000000d7da80: adrp       x12, #0x60ef000
0x0000000000d7da84: add        x12, x12, #0xf18
0x0000000000d7da88: ldrb       w12, [x12]
0x0000000000d7da8c: cmp        w12, #1
0x0000000000d7da90: b.ne       #0xd7dab4
0x0000000000d7da94: ldp        x13, x12, [x24, #0x78]
0x0000000000d7da98: sub        x12, x12, x13
0x0000000000d7da9c: asr        x12, x12, #2
0x0000000000d7daa0: mul        x12, x12, x11
0x0000000000d7daa4: mov        w13, #0xfffe
0x0000000000d7daa8: cmp        x12, x13
0x0000000000d7daac: cset       w21, hi
0x0000000000d7dab0: b          #0xd7dab8
0x0000000000d7dab4: mov        w21, #0
0x0000000000d7dab8: ldr        x25, [x24, x9]
0x0000000000d7dabc: ldp        x27, x22, [x24, #0x18]
0x0000000000d7dac0: ldr        x9, [x24, x8]
0x0000000000d7dac4: mul        x8, x10, x11
0x0000000000d7dac8: stp        x8, x9, [sp, #0x48]
0x0000000000d7dacc: mov        w8, #0xfffe
0x0000000000d7dad0: cmp        x26, x8
0x0000000000d7dad4: b.hi       #0xd7daec
0x0000000000d7dad8: mov        w8, #0xfffe
0x0000000000d7dadc: ldr        x9, [sp, #0x48]
0x0000000000d7dae0: cmp        x9, x8
0x0000000000d7dae4: b.hi       #0xd7daec
0x0000000000d7dae8: cbz        w21, #0xd7db08
0x0000000000d7daec: ldr        x8, [sp, #0x58]
0x0000000000d7daf0: ldr        x0, [x8, #0xc8]
0x0000000000d7daf4: ldr        x8, [x0]
0x0000000000d7daf8: ldr        x8, [x8, #0xe0]
0x0000000000d7dafc: blr        x8
0x0000000000d7db00: ldrb       w8, [x0, #0x13]
0x0000000000d7db04: tbz        w8, #0, #0xd7de8c
0x0000000000d7db08: str        w21, [sp, #0x14]
0x0000000000d7db0c: sub        x21, x22, x27
0x0000000000d7db10: asr        x8, x21, #2
0x0000000000d7db14: mov        x9, #-0x3333333333333334
0x0000000000d7db18: movk       x9, #0xcccd
0x0000000000d7db1c: ldr        x10, [sp, #0x50]
0x0000000000d7db20: sub        x10, x25, x10
0x0000000000d7db24: mul        x8, x8, x9
0x0000000000d7db28: str        x8, [sp, #0x40]
0x0000000000d7db2c: stp        x10, x23, [sp, #0x18]
0x0000000000d7db30: sdiv       x8, x10, x23
0x0000000000d7db34: stp        x8, x25, [sp, #0x28]
0x0000000000d7db38: add        x25, sp, #0xe0
0x0000000000d7db3c: add        x0, sp, #0xe0
0x0000000000d7db40: str        w20, [sp, #0x3c]
0x0000000000d7db44: str        x21, [sp, #8]
0x0000000000d7db48: bl         #0x40b6d30
0x0000000000d7db4c: add        x0, x25, #0x28
0x0000000000d7db50: bl         #0x40b6d30
0x0000000000d7db54: add        x25, sp, #0xe0
0x0000000000d7db58: add        x0, x25, #0x50
0x0000000000d7db5c: bl         #0x40b6d30
0x0000000000d7db60: add        x23, sp, #0xe0
0x0000000000d7db64: add        x0, x25, #0x78
0x0000000000d7db68: bl         #0x40b6d30
0x0000000000d7db6c: add        x25, sp, #0xe0
0x0000000000d7db70: add        x8, sp, #0xe0
0x0000000000d7db74: add        x0, x8, #0xa0
0x0000000000d7db78: bl         #0x40b6d30
0x0000000000d7db7c: add        x25, sp, #0xe0
0x0000000000d7db80: cmp        x22, x27
0x0000000000d7db84: b.eq       #0xd7e7a0
0x0000000000d7db88: ldr        x8, [sp, #0x58]
0x0000000000d7db8c: ldr        x27, [x8, #0xc8]
0x0000000000d7db90: adrp       x1, #0x52c7000
0x0000000000d7db94: add        x1, x1, #0x7ed
0x0000000000d7db98: add        x0, sp, #0x80
0x0000000000d7db9c: bl         #0x18aac
0x0000000000d7dba0: ldr        x8, [sp, #0x40]
0x0000000000d7dba4: add        w8, w8, w8, lsl #2
0x0000000000d7dba8: lsl        w22, w8, #2
0x0000000000d7dbac: ldr        x8, [x27]
0x0000000000d7dbb0: ldr        x9, [x8, #0xd8]
0x0000000000d7dbb4: add        x8, sp, #0xd0
0x0000000000d7dbb8: add        x5, sp, #0x80
0x0000000000d7dbbc: mov        x0, x27
0x0000000000d7dbc0: mov        w1, #2
0x0000000000d7dbc4: mov        x2, x22
0x0000000000d7dbc8: mov        w3, #0x14
0x0000000000d7dbcc: mov        w4, #0
0x0000000000d7dbd0: blr        x9
0x0000000000d7dbd4: ldrsb      w8, [sp, #0x97]
0x0000000000d7dbd8: tbz        w8, #0x1f, #0xd7dbe4
0x0000000000d7dbdc: ldr        x0, [sp, #0x80]
0x0000000000d7dbe0: bl         #0x47e93a8
0x0000000000d7dbe4: ldr        x0, [sp, #0xd0]
0x0000000000d7dbe8: ldr        x2, [x24, #0x18]
0x0000000000d7dbec: ldr        x8, [x0]
0x0000000000d7dbf0: ldr        x8, [x8, #0x30]
0x0000000000d7dbf4: mov        w1, #0
0x0000000000d7dbf8: mov        x3, x22
0x0000000000d7dbfc: blr        x8
0x0000000000d7dc00: ldr        x20, [sp, #0x58]
0x0000000000d7dc04: ldr        x22, [x20, #0xc8]
0x0000000000d7dc08: stp        xzr, xzr, [sp, #0xb0]
0x0000000000d7dc0c: adrp       x1, #0x52c7000
0x0000000000d7dc10: add        x1, x1, #0x802
0x0000000000d7dc14: add        x0, sp, #0x80
0x0000000000d7dc18: bl         #0x18aac
0x0000000000d7dc1c: add        x8, sp, #0xc0
0x0000000000d7dc20: add        x1, x20, #0x38
0x0000000000d7dc24: add        x2, sp, #0xd0
0x0000000000d7dc28: add        x3, sp, #0xb0
0x0000000000d7dc2c: add        x5, sp, #0x80
0x0000000000d7dc30: mov        x0, x22
0x0000000000d7dc34: mov        w4, #0
0x0000000000d7dc38: bl         #0x40b4e34
0x0000000000d7dc3c: ldrsb      w8, [sp, #0x97]
0x0000000000d7dc40: tbz        w8, #0x1f, #0xd7dc4c
0x0000000000d7dc44: ldr        x0, [sp, #0x80]
0x0000000000d7dc48: bl         #0x47e93a8
0x0000000000d7dc4c: ldr        x22, [sp, #0xb8]
0x0000000000d7dc50: cbz        x22, #0xd7dc84
0x0000000000d7dc54: add        x8, x22, #8
0x0000000000d7dc58: ldaxr      x9, [x8]
0x0000000000d7dc5c: sub        x10, x9, #1
0x0000000000d7dc60: stlxr      w11, x10, [x8]
0x0000000000d7dc64: cbnz       w11, #0xd7dc58
0x0000000000d7dc68: cbnz       x9, #0xd7dc84
0x0000000000d7dc6c: ldr        x8, [x22]
0x0000000000d7dc70: ldr        x8, [x8, #0x10]
0x0000000000d7dc74: mov        x0, x22
0x0000000000d7dc78: blr        x8
0x0000000000d7dc7c: mov        x0, x22
0x0000000000d7dc80: bl         #0x4b9808c
0x0000000000d7dc84: add        x0, sp, #0x80
0x0000000000d7dc88: add        x1, sp, #0xc0
0x0000000000d7dc8c: mov        w2, #0
0x0000000000d7dc90: mov        w3, #0
0x0000000000d7dc94: mov        w4, #0
0x0000000000d7dc98: ldr        x5, [sp, #0x40]
0x0000000000d7dc9c: mov        w6, #0
0x0000000000d7dca0: mov        w7, #0
0x0000000000d7dca4: bl         #0x40b6d40
0x0000000000d7dca8: ldr        q0, [sp, #0x80]
0x0000000000d7dcac: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7dcb0: ldr        x22, [sp, #0xe8]
0x0000000000d7dcb4: str        q0, [sp, #0xe0]
0x0000000000d7dcb8: cbz        x22, #0xd7dcec
0x0000000000d7dcbc: add        x8, x22, #8
0x0000000000d7dcc0: ldaxr      x9, [x8]
0x0000000000d7dcc4: sub        x10, x9, #1
0x0000000000d7dcc8: stlxr      w11, x10, [x8]
0x0000000000d7dccc: cbnz       w11, #0xd7dcc0
0x0000000000d7dcd0: cbnz       x9, #0xd7dcec
0x0000000000d7dcd4: ldr        x8, [x22]
0x0000000000d7dcd8: ldr        x8, [x8, #0x10]
0x0000000000d7dcdc: mov        x0, x22
0x0000000000d7dce0: blr        x8
0x0000000000d7dce4: mov        x0, x22
0x0000000000d7dce8: bl         #0x4b9808c
0x0000000000d7dcec: ldr        q0, [sp, #0x90]
0x0000000000d7dcf0: str        q0, [sp, #0xf0]
0x0000000000d7dcf4: ldur       x8, [sp, #0x9f]
0x0000000000d7dcf8: stur       x8, [x25, #0x1f]
0x0000000000d7dcfc: ldr        x22, [sp, #0x88]
0x0000000000d7dd00: cbz        x22, #0xd7dd34
0x0000000000d7dd04: add        x8, x22, #8
0x0000000000d7dd08: ldaxr      x9, [x8]
0x0000000000d7dd0c: sub        x10, x9, #1
0x0000000000d7dd10: stlxr      w11, x10, [x8]
0x0000000000d7dd14: cbnz       w11, #0xd7dd08
0x0000000000d7dd18: cbnz       x9, #0xd7dd34
0x0000000000d7dd1c: ldr        x8, [x22]
0x0000000000d7dd20: ldr        x8, [x8, #0x10]
0x0000000000d7dd24: mov        x0, x22
0x0000000000d7dd28: blr        x8
0x0000000000d7dd2c: mov        x0, x22
0x0000000000d7dd30: bl         #0x4b9808c
0x0000000000d7dd34: ldp        x8, x9, [x24, #0xa8]
0x0000000000d7dd38: cmp        x8, x9
0x0000000000d7dd3c: b.eq       #0xd7e0ac
0x0000000000d7dd40: ldr        x8, [sp, #0x58]
0x0000000000d7dd44: ldr        x22, [x8, #0xc8]
0x0000000000d7dd48: adrp       x1, #0x52c7000
0x0000000000d7dd4c: add        x1, x1, #0x817
0x0000000000d7dd50: add        x0, sp, #0x80
0x0000000000d7dd54: bl         #0x18aac
0x0000000000d7dd58: ldr        x8, [x22]
0x0000000000d7dd5c: ldr        x9, [x8, #0xd8]
0x0000000000d7dd60: add        x8, sp, #0xb0
0x0000000000d7dd64: and        w2, w28, #0xfffffff8
0x0000000000d7dd68: add        x5, sp, #0x80
0x0000000000d7dd6c: mov        x0, x22
0x0000000000d7dd70: mov        w1, #2
0x0000000000d7dd74: mov        w4, #0
0x0000000000d7dd78: mov        w3, #8
0x0000000000d7dd7c: blr        x9
0x0000000000d7dd80: ldrsb      w8, [sp, #0x97]
0x0000000000d7dd84: tbz        w8, #0x1f, #0xd7dd90
0x0000000000d7dd88: ldr        x0, [sp, #0x80]
0x0000000000d7dd8c: bl         #0x47e93a8
0x0000000000d7dd90: ldr        x0, [sp, #0xb0]
0x0000000000d7dd94: ldr        x2, [x24, #0x60]
0x0000000000d7dd98: ldr        x8, [x0]
0x0000000000d7dd9c: ldr        x8, [x8, #0x30]
0x0000000000d7dda0: and        w3, w28, #0xfffffff8
0x0000000000d7dda4: mov        w1, #0
0x0000000000d7dda8: blr        x8
0x0000000000d7ddac: mov        w8, #0xfffe
0x0000000000d7ddb0: cmp        x26, x8
0x0000000000d7ddb4: mov        w8, #2
0x0000000000d7ddb8: mov        w9, #4
0x0000000000d7ddbc: csel       w27, w9, w8, hi
0x0000000000d7ddc0: ldr        x8, [sp, #0x58]
0x0000000000d7ddc4: ldr        x22, [x8, #0xc8]
0x0000000000d7ddc8: ldp        x21, x20, [x24, #0xa8]
0x0000000000d7ddcc: adrp       x1, #0x52c7000
0x0000000000d7ddd0: add        x1, x1, #0x833
0x0000000000d7ddd4: add        x0, sp, #0x80
0x0000000000d7ddd8: bl         #0x18aac
0x0000000000d7dddc: sub        x8, x20, x21
0x0000000000d7dde0: lsr        x8, x8, #2
0x0000000000d7dde4: mov        w9, #0xfffe
0x0000000000d7dde8: cmp        x26, x9
0x0000000000d7ddec: mov        w9, #1
0x0000000000d7ddf0: cinc       x9, x9, hi
0x0000000000d7ddf4: lsl        w2, w8, w9
0x0000000000d7ddf8: ldr        x8, [x22]
0x0000000000d7ddfc: ldr        x9, [x8, #0xd8]
0x0000000000d7de00: add        x8, sp, #0x70
0x0000000000d7de04: add        x5, sp, #0x80
0x0000000000d7de08: mov        x0, x22
0x0000000000d7de0c: mov        w1, #3
0x0000000000d7de10: mov        x3, x27
0x0000000000d7de14: mov        w4, #0
0x0000000000d7de18: blr        x9
0x0000000000d7de1c: ldrsb      w8, [sp, #0x97]
0x0000000000d7de20: tbz        w8, #0x1f, #0xd7de2c
0x0000000000d7de24: ldr        x0, [sp, #0x80]
0x0000000000d7de28: bl         #0x47e93a8
0x0000000000d7de2c: adrp       x8, #0x60ef000
0x0000000000d7de30: add        x8, x8, #0xf18
0x0000000000d7de34: ldrb       w8, [x8]
0x0000000000d7de38: ldr        x28, [sp, #0x70]
0x0000000000d7de3c: cmp        w8, #1
0x0000000000d7de40: b.ne       #0xd7de98
0x0000000000d7de44: ldp        x22, x21, [x24, #0xa8]
0x0000000000d7de48: sub        x8, x21, x22
0x0000000000d7de4c: asr        x20, x8, #2
0x0000000000d7de50: ldr        x8, [x28]
0x0000000000d7de54: ldr        x8, [x8, #0x20]
0x0000000000d7de58: mov        w9, #0xffff
0x0000000000d7de5c: cmp        x26, x9
0x0000000000d7de60: b.lo       #0xd7ded0
0x0000000000d7de64: mov        x0, x28
0x0000000000d7de68: blr        x8
0x0000000000d7de6c: ldr        x23, [sp, #0x58]
0x0000000000d7de70: cmp        x21, x22
0x0000000000d7de74: b.eq       #0xd7def4
0x0000000000d7de78: ldr        w8, [x22], #4
0x0000000000d7de7c: str        w8, [x0], #4
0x0000000000d7de80: subs       x20, x20, #1
0x0000000000d7de84: b.ne       #0xd7de78
0x0000000000d7de88: b          #0xd7def4
0x0000000000d7de8c: strb       wzr, [x19]
0x0000000000d7de90: strb       wzr, [x19, #0xc8]
0x0000000000d7de94: b          #0xd7ea70
0x0000000000d7de98: ldr        x8, [x28]
0x0000000000d7de9c: ldr        x8, [x8, #0x20]
0x0000000000d7dea0: mov        w9, #0xffff
0x0000000000d7dea4: cmp        x26, x9
0x0000000000d7dea8: b.lo       #0xd7e540
0x0000000000d7deac: mov        x0, x28
0x0000000000d7deb0: blr        x8
0x0000000000d7deb4: ldr        x23, [sp, #0x58]
0x0000000000d7deb8: ldp        x8, x9, [x24, #0xa8]
0x0000000000d7debc: cmp        x8, x9
0x0000000000d7dec0: b.eq       #0xd7def4
0x0000000000d7dec4: ldr        w10, [x8], #4
0x0000000000d7dec8: str        w10, [x0], #4
0x0000000000d7decc: b          #0xd7debc
0x0000000000d7ded0: mov        x0, x28
0x0000000000d7ded4: blr        x8
0x0000000000d7ded8: ldr        x23, [sp, #0x58]
0x0000000000d7dedc: cmp        x21, x22
0x0000000000d7dee0: b.eq       #0xd7def4
0x0000000000d7dee4: ldr        w8, [x22], #4
0x0000000000d7dee8: strh       w8, [x0], #2
0x0000000000d7deec: subs       x20, x20, #1
0x0000000000d7def0: b.ne       #0xd7dee4
0x0000000000d7def4: ldr        x8, [x28]
0x0000000000d7def8: ldr        x8, [x8, #0x28]
0x0000000000d7defc: mov        x0, x28
0x0000000000d7df00: mov        w1, #-1
0x0000000000d7df04: blr        x8
0x0000000000d7df08: ldr        x22, [x23, #0xc8]
0x0000000000d7df0c: adrp       x1, #0x52c7000
0x0000000000d7df10: add        x1, x1, #0x84e
0x0000000000d7df14: add        x0, sp, #0x80
0x0000000000d7df18: bl         #0x18aac
0x0000000000d7df1c: add        x8, sp, #0x60
0x0000000000d7df20: add        x1, x23, #0x58
0x0000000000d7df24: add        x2, sp, #0xb0
0x0000000000d7df28: add        x3, sp, #0x70
0x0000000000d7df2c: add        x5, sp, #0x80
0x0000000000d7df30: mov        x0, x22
0x0000000000d7df34: mov        x4, x27
0x0000000000d7df38: bl         #0x40b4e34
0x0000000000d7df3c: ldrsb      w8, [sp, #0x97]
0x0000000000d7df40: tbz        w8, #0x1f, #0xd7df4c
0x0000000000d7df44: ldr        x0, [sp, #0x80]
0x0000000000d7df48: bl         #0x47e93a8
0x0000000000d7df4c: ldp        x9, x8, [x24, #0xa8]
0x0000000000d7df50: sub        x8, x8, x9
0x0000000000d7df54: lsr        x5, x8, #2
0x0000000000d7df58: add        x0, sp, #0x80
0x0000000000d7df5c: add        x1, sp, #0x60
0x0000000000d7df60: mov        w2, #0
0x0000000000d7df64: mov        w3, #0
0x0000000000d7df68: mov        w4, #0
0x0000000000d7df6c: mov        w6, #0
0x0000000000d7df70: mov        w7, #0
0x0000000000d7df74: bl         #0x40b6d40
0x0000000000d7df78: ldr        q0, [sp, #0x80]
0x0000000000d7df7c: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7df80: ldr        x22, [sp, #0x138]
0x0000000000d7df84: str        q0, [sp, #0x130]
0x0000000000d7df88: cbz        x22, #0xd7dfbc
0x0000000000d7df8c: add        x8, x22, #8
0x0000000000d7df90: ldaxr      x9, [x8]
0x0000000000d7df94: sub        x10, x9, #1
0x0000000000d7df98: stlxr      w11, x10, [x8]
0x0000000000d7df9c: cbnz       w11, #0xd7df90
0x0000000000d7dfa0: cbnz       x9, #0xd7dfbc
0x0000000000d7dfa4: ldr        x8, [x22]
0x0000000000d7dfa8: ldr        x8, [x8, #0x10]
0x0000000000d7dfac: mov        x0, x22
0x0000000000d7dfb0: blr        x8
0x0000000000d7dfb4: mov        x0, x22
0x0000000000d7dfb8: bl         #0x4b9808c
0x0000000000d7dfbc: ldr        q0, [sp, #0x90]
0x0000000000d7dfc0: str        q0, [sp, #0x140]
0x0000000000d7dfc4: ldur       x8, [sp, #0x9f]
0x0000000000d7dfc8: stur       x8, [x25, #0x6f]
0x0000000000d7dfcc: ldr        x22, [sp, #0x88]
0x0000000000d7dfd0: cbz        x22, #0xd7e004
0x0000000000d7dfd4: add        x8, x22, #8
0x0000000000d7dfd8: ldaxr      x9, [x8]
0x0000000000d7dfdc: sub        x10, x9, #1
0x0000000000d7dfe0: stlxr      w11, x10, [x8]
0x0000000000d7dfe4: cbnz       w11, #0xd7dfd8
0x0000000000d7dfe8: cbnz       x9, #0xd7e004
0x0000000000d7dfec: ldr        x8, [x22]
0x0000000000d7dff0: ldr        x8, [x8, #0x10]
0x0000000000d7dff4: mov        x0, x22
0x0000000000d7dff8: blr        x8
0x0000000000d7dffc: mov        x0, x22
0x0000000000d7e000: bl         #0x4b9808c
0x0000000000d7e004: ldr        x22, [sp, #0x68]
0x0000000000d7e008: cbz        x22, #0xd7e03c
0x0000000000d7e00c: add        x8, x22, #8
0x0000000000d7e010: ldaxr      x9, [x8]
0x0000000000d7e014: sub        x10, x9, #1
0x0000000000d7e018: stlxr      w11, x10, [x8]
0x0000000000d7e01c: cbnz       w11, #0xd7e010
0x0000000000d7e020: cbnz       x9, #0xd7e03c
0x0000000000d7e024: ldr        x8, [x22]
0x0000000000d7e028: ldr        x8, [x8, #0x10]
0x0000000000d7e02c: mov        x0, x22
0x0000000000d7e030: blr        x8
0x0000000000d7e034: mov        x0, x22
0x0000000000d7e038: bl         #0x4b9808c
0x0000000000d7e03c: ldr        x22, [sp, #0x78]
0x0000000000d7e040: cbz        x22, #0xd7e074
0x0000000000d7e044: add        x8, x22, #8
0x0000000000d7e048: ldaxr      x9, [x8]
0x0000000000d7e04c: sub        x10, x9, #1
0x0000000000d7e050: stlxr      w11, x10, [x8]
0x0000000000d7e054: cbnz       w11, #0xd7e048
0x0000000000d7e058: cbnz       x9, #0xd7e074
0x0000000000d7e05c: ldr        x8, [x22]
0x0000000000d7e060: ldr        x8, [x8, #0x10]
0x0000000000d7e064: mov        x0, x22
0x0000000000d7e068: blr        x8
0x0000000000d7e06c: mov        x0, x22
0x0000000000d7e070: bl         #0x4b9808c
0x0000000000d7e074: ldr        x22, [sp, #0xb8]
0x0000000000d7e078: cbz        x22, #0xd7e0ac
0x0000000000d7e07c: add        x8, x22, #8
0x0000000000d7e080: ldaxr      x9, [x8]
0x0000000000d7e084: sub        x10, x9, #1
0x0000000000d7e088: stlxr      w11, x10, [x8]
0x0000000000d7e08c: cbnz       w11, #0xd7e080
0x0000000000d7e090: cbnz       x9, #0xd7e0ac
0x0000000000d7e094: ldr        x8, [x22]
0x0000000000d7e098: ldr        x8, [x8, #0x10]
0x0000000000d7e09c: mov        x0, x22
0x0000000000d7e0a0: blr        x8
0x0000000000d7e0a4: mov        x0, x22
0x0000000000d7e0a8: bl         #0x4b9808c
0x0000000000d7e0ac: ldp        x8, x9, [x24, #0xc0]
0x0000000000d7e0b0: cmp        x8, x9
0x0000000000d7e0b4: ldr        x23, [sp, #0x58]
0x0000000000d7e0b8: b.eq       #0xd7e3bc
0x0000000000d7e0bc: ldr        x0, [x23, #0xc8]
0x0000000000d7e0c0: ldr        w8, [x24, #0x98]
0x0000000000d7e0c4: ldr        w9, [x24, #0x90]
0x0000000000d7e0c8: sub        w9, w8, w9
0x0000000000d7e0cc: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e0d0: str        xzr, [sp, #0x90]
0x0000000000d7e0d4: ldr        x8, [x0]
0x0000000000d7e0d8: ldr        x10, [x8, #0xd8]
0x0000000000d7e0dc: add        x8, sp, #0xb0
0x0000000000d7e0e0: and        w2, w9, #0xfffffffc
0x0000000000d7e0e4: add        x5, sp, #0x80
0x0000000000d7e0e8: mov        w1, #2
0x0000000000d7e0ec: mov        w4, #0
0x0000000000d7e0f0: mov        w3, #0xc
0x0000000000d7e0f4: blr        x10
0x0000000000d7e0f8: ldrsb      w8, [sp, #0x97]
0x0000000000d7e0fc: tbz        w8, #0x1f, #0xd7e108
0x0000000000d7e100: ldr        x0, [sp, #0x80]
0x0000000000d7e104: bl         #0x47e93a8
0x0000000000d7e108: ldr        x0, [sp, #0xb0]
0x0000000000d7e10c: ldr        x2, [x24, #0x90]
0x0000000000d7e110: ldr        w8, [x24, #0x98]
0x0000000000d7e114: sub        w8, w8, w2
0x0000000000d7e118: ldr        x9, [x0]
0x0000000000d7e11c: ldr        x9, [x9, #0x30]
0x0000000000d7e120: and        w3, w8, #0xfffffffc
0x0000000000d7e124: mov        w1, #0
0x0000000000d7e128: blr        x9
0x0000000000d7e12c: ldp        x9, x8, [x24, #0xc0]
0x0000000000d7e130: sub        x8, x8, x9
0x0000000000d7e134: mov        w9, #0xfffe
0x0000000000d7e138: ldr        x10, [sp, #0x48]
0x0000000000d7e13c: cmp        x10, x9
0x0000000000d7e140: mov        w9, #2
0x0000000000d7e144: mov        w10, #4
0x0000000000d7e148: csel       w27, w10, w9, hi
0x0000000000d7e14c: ldr        x0, [x23, #0xc8]
0x0000000000d7e150: lsr        x8, x8, #2
0x0000000000d7e154: mov        w9, #1
0x0000000000d7e158: cinc       x9, x9, hi
0x0000000000d7e15c: lsl        w2, w8, w9
0x0000000000d7e160: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e164: str        xzr, [sp, #0x90]
0x0000000000d7e168: ldr        x8, [x0]
0x0000000000d7e16c: ldr        x9, [x8, #0xd8]
0x0000000000d7e170: add        x8, sp, #0x70
0x0000000000d7e174: add        x5, sp, #0x80
0x0000000000d7e178: mov        w1, #3
0x0000000000d7e17c: mov        x3, x27
0x0000000000d7e180: mov        w4, #0
0x0000000000d7e184: blr        x9
0x0000000000d7e188: ldrsb      w8, [sp, #0x97]
0x0000000000d7e18c: tbz        w8, #0x1f, #0xd7e198
0x0000000000d7e190: ldr        x0, [sp, #0x80]
0x0000000000d7e194: bl         #0x47e93a8
0x0000000000d7e198: ldr        x28, [sp, #0x70]
0x0000000000d7e19c: ldp        x22, x21, [x24, #0xc0]
0x0000000000d7e1a0: sub        x8, x21, x22
0x0000000000d7e1a4: asr        x20, x8, #2
0x0000000000d7e1a8: ldr        x8, [x28]
0x0000000000d7e1ac: ldr        x8, [x8, #0x20]
0x0000000000d7e1b0: mov        w9, #0xffff
0x0000000000d7e1b4: ldr        x10, [sp, #0x48]
0x0000000000d7e1b8: cmp        x10, x9
0x0000000000d7e1bc: b.lo       #0xd7e1e4
0x0000000000d7e1c0: mov        x0, x28
0x0000000000d7e1c4: blr        x8
0x0000000000d7e1c8: cmp        x21, x22
0x0000000000d7e1cc: b.eq       #0xd7e204
0x0000000000d7e1d0: ldr        w8, [x22], #4
0x0000000000d7e1d4: str        w8, [x0], #4
0x0000000000d7e1d8: subs       x20, x20, #1
0x0000000000d7e1dc: b.ne       #0xd7e1d0
0x0000000000d7e1e0: b          #0xd7e204
0x0000000000d7e1e4: mov        x0, x28
0x0000000000d7e1e8: blr        x8
0x0000000000d7e1ec: cmp        x21, x22
0x0000000000d7e1f0: b.eq       #0xd7e204
0x0000000000d7e1f4: ldr        w8, [x22], #4
0x0000000000d7e1f8: strh       w8, [x0], #2
0x0000000000d7e1fc: subs       x20, x20, #1
0x0000000000d7e200: b.ne       #0xd7e1f4
0x0000000000d7e204: ldr        x8, [x28]
0x0000000000d7e208: ldr        x8, [x8, #0x28]
0x0000000000d7e20c: mov        x0, x28
0x0000000000d7e210: mov        w1, #-1
0x0000000000d7e214: blr        x8
0x0000000000d7e218: ldr        x22, [x23, #0xc8]
0x0000000000d7e21c: adrp       x1, #0x52c7000
0x0000000000d7e220: add        x1, x1, #0x86a
0x0000000000d7e224: add        x0, sp, #0x80
0x0000000000d7e228: bl         #0x18aac
0x0000000000d7e22c: add        x8, sp, #0x60
0x0000000000d7e230: add        x1, x23, #0x68
0x0000000000d7e234: add        x2, sp, #0xb0
0x0000000000d7e238: add        x3, sp, #0x70
0x0000000000d7e23c: add        x5, sp, #0x80
0x0000000000d7e240: mov        x0, x22
0x0000000000d7e244: mov        x4, x27
0x0000000000d7e248: bl         #0x40b4e34
0x0000000000d7e24c: ldrsb      w8, [sp, #0x97]
0x0000000000d7e250: tbz        w8, #0x1f, #0xd7e25c
0x0000000000d7e254: ldr        x0, [sp, #0x80]
0x0000000000d7e258: bl         #0x47e93a8
0x0000000000d7e25c: ldp        x9, x8, [x24, #0xc0]
0x0000000000d7e260: sub        x8, x8, x9
0x0000000000d7e264: lsr        x5, x8, #2
0x0000000000d7e268: add        x0, sp, #0x80
0x0000000000d7e26c: add        x1, sp, #0x60
0x0000000000d7e270: mov        w2, #0
0x0000000000d7e274: mov        w3, #0
0x0000000000d7e278: mov        w4, #0
0x0000000000d7e27c: mov        w6, #0
0x0000000000d7e280: mov        w7, #0
0x0000000000d7e284: bl         #0x40b6d40
0x0000000000d7e288: ldr        q0, [sp, #0x80]
0x0000000000d7e28c: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e290: ldr        x22, [sp, #0x160]
0x0000000000d7e294: stur       q0, [x25, #0x78]
0x0000000000d7e298: cbz        x22, #0xd7e2cc
0x0000000000d7e29c: add        x8, x22, #8
0x0000000000d7e2a0: ldaxr      x9, [x8]
0x0000000000d7e2a4: sub        x10, x9, #1
0x0000000000d7e2a8: stlxr      w11, x10, [x8]
0x0000000000d7e2ac: cbnz       w11, #0xd7e2a0
0x0000000000d7e2b0: cbnz       x9, #0xd7e2cc
0x0000000000d7e2b4: ldr        x8, [x22]
0x0000000000d7e2b8: ldr        x8, [x8, #0x10]
0x0000000000d7e2bc: mov        x0, x22
0x0000000000d7e2c0: blr        x8
0x0000000000d7e2c4: mov        x0, x22
0x0000000000d7e2c8: bl         #0x4b9808c
0x0000000000d7e2cc: ldr        q0, [sp, #0x90]
0x0000000000d7e2d0: stur       q0, [x25, #0x88]
0x0000000000d7e2d4: ldur       x8, [sp, #0x9f]
0x0000000000d7e2d8: stur       x8, [x25, #0x97]
0x0000000000d7e2dc: ldr        x22, [sp, #0x88]
0x0000000000d7e2e0: cbz        x22, #0xd7e314
0x0000000000d7e2e4: add        x8, x22, #8
0x0000000000d7e2e8: ldaxr      x9, [x8]
0x0000000000d7e2ec: sub        x10, x9, #1
0x0000000000d7e2f0: stlxr      w11, x10, [x8]
0x0000000000d7e2f4: cbnz       w11, #0xd7e2e8
0x0000000000d7e2f8: cbnz       x9, #0xd7e314
0x0000000000d7e2fc: ldr        x8, [x22]
0x0000000000d7e300: ldr        x8, [x8, #0x10]
0x0000000000d7e304: mov        x0, x22
0x0000000000d7e308: blr        x8
0x0000000000d7e30c: mov        x0, x22
0x0000000000d7e310: bl         #0x4b9808c
0x0000000000d7e314: ldr        x22, [sp, #0x68]
0x0000000000d7e318: cbz        x22, #0xd7e34c
0x0000000000d7e31c: add        x8, x22, #8
0x0000000000d7e320: ldaxr      x9, [x8]
0x0000000000d7e324: sub        x10, x9, #1
0x0000000000d7e328: stlxr      w11, x10, [x8]
0x0000000000d7e32c: cbnz       w11, #0xd7e320
0x0000000000d7e330: cbnz       x9, #0xd7e34c
0x0000000000d7e334: ldr        x8, [x22]
0x0000000000d7e338: ldr        x8, [x8, #0x10]
0x0000000000d7e33c: mov        x0, x22
0x0000000000d7e340: blr        x8
0x0000000000d7e344: mov        x0, x22
0x0000000000d7e348: bl         #0x4b9808c
0x0000000000d7e34c: ldr        x22, [sp, #0x78]
0x0000000000d7e350: cbz        x22, #0xd7e384
0x0000000000d7e354: add        x8, x22, #8
0x0000000000d7e358: ldaxr      x9, [x8]
0x0000000000d7e35c: sub        x10, x9, #1
0x0000000000d7e360: stlxr      w11, x10, [x8]
0x0000000000d7e364: cbnz       w11, #0xd7e358
0x0000000000d7e368: cbnz       x9, #0xd7e384
0x0000000000d7e36c: ldr        x8, [x22]
0x0000000000d7e370: ldr        x8, [x8, #0x10]
0x0000000000d7e374: mov        x0, x22
0x0000000000d7e378: blr        x8
0x0000000000d7e37c: mov        x0, x22
0x0000000000d7e380: bl         #0x4b9808c
0x0000000000d7e384: ldr        x22, [sp, #0xb8]
0x0000000000d7e388: cbz        x22, #0xd7e3bc
0x0000000000d7e38c: add        x8, x22, #8
0x0000000000d7e390: ldaxr      x9, [x8]
0x0000000000d7e394: sub        x10, x9, #1
0x0000000000d7e398: stlxr      w11, x10, [x8]
0x0000000000d7e39c: cbnz       w11, #0xd7e390
0x0000000000d7e3a0: cbnz       x9, #0xd7e3bc
0x0000000000d7e3a4: ldr        x8, [x22]
0x0000000000d7e3a8: ldr        x8, [x8, #0x10]
0x0000000000d7e3ac: mov        x0, x22
0x0000000000d7e3b0: blr        x8
0x0000000000d7e3b4: mov        x0, x22
0x0000000000d7e3b8: bl         #0x4b9808c
0x0000000000d7e3bc: adrp       x8, #0x60ef000
0x0000000000d7e3c0: add        x8, x8, #0xf18
0x0000000000d7e3c4: ldrb       w8, [x8]
0x0000000000d7e3c8: cmp        w8, #1
0x0000000000d7e3cc: b.ne       #0xd7e730
0x0000000000d7e3d0: ldp        x21, x8, [x24, #0x138]
0x0000000000d7e3d4: cmp        x21, x8
0x0000000000d7e3d8: b.eq       #0xd7e3ec
0x0000000000d7e3dc: sub        x8, x8, x21
0x0000000000d7e3e0: asr        x27, x8, #2
0x0000000000d7e3e4: cbnz       x27, #0xd7e448
0x0000000000d7e3e8: b          #0xd7e730
0x0000000000d7e3ec: mov        x27, #0
0x0000000000d7e3f0: add        x20, x24, #0xe0
0x0000000000d7e3f4: mov        w21, #0x60
0x0000000000d7e3f8: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e3fc: str        xzr, [sp, #0x90]
0x0000000000d7e400: ldp        x1, x2, [x20, #-8]
0x0000000000d7e404: sub        x8, x2, x1
0x0000000000d7e408: asr        x3, x8, #2
0x0000000000d7e40c: add        x0, sp, #0x80
0x0000000000d7e410: bl         #0x47a960
0x0000000000d7e414: ldp        x22, x26, [sp, #0x80]
0x0000000000d7e418: cbz        x22, #0xd7e428
0x0000000000d7e41c: str        x22, [sp, #0x88]
0x0000000000d7e420: mov        x0, x22
0x0000000000d7e424: bl         #0x47e93a8
0x0000000000d7e428: sub        x8, x26, x22
0x0000000000d7e42c: add        x27, x27, x8, asr #2
0x0000000000d7e430: add        x20, x20, #0x18
0x0000000000d7e434: subs       x21, x21, #0x18
0x0000000000d7e438: b.ne       #0xd7e3f8
0x0000000000d7e43c: ldr        x21, [x24, #0xd8]
0x0000000000d7e440: ldr        x23, [sp, #0x58]
0x0000000000d7e444: cbz        x27, #0xd7e730
0x0000000000d7e448: ldr        w8, [x24, #0x80]
0x0000000000d7e44c: ldr        w9, [x24, #0x78]
0x0000000000d7e450: sub        w20, w8, w9
0x0000000000d7e454: ldr        x0, [x23, #0xc8]
0x0000000000d7e458: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e45c: str        xzr, [sp, #0x90]
0x0000000000d7e460: ldr        x8, [x0]
0x0000000000d7e464: ldr        x9, [x8, #0xd8]
0x0000000000d7e468: add        x8, sp, #0xb0
0x0000000000d7e46c: and        w2, w20, #0xfffffffc
0x0000000000d7e470: add        x5, sp, #0x80
0x0000000000d7e474: mov        w1, #2
0x0000000000d7e478: mov        w4, #0
0x0000000000d7e47c: mov        w3, #0xc
0x0000000000d7e480: blr        x9
0x0000000000d7e484: ldrsb      w8, [sp, #0x97]
0x0000000000d7e488: tbz        w8, #0x1f, #0xd7e494
0x0000000000d7e48c: ldr        x0, [sp, #0x80]
0x0000000000d7e490: bl         #0x47e93a8
0x0000000000d7e494: ldr        x0, [sp, #0xb0]
0x0000000000d7e498: ldr        x2, [x24, #0x78]
0x0000000000d7e49c: ldr        x8, [x0]
0x0000000000d7e4a0: ldr        x8, [x8, #0x30]
0x0000000000d7e4a4: and        w3, w20, #0xfffffffc
0x0000000000d7e4a8: mov        w1, #0
0x0000000000d7e4ac: blr        x8
0x0000000000d7e4b0: ldr        w8, [sp, #0x14]
0x0000000000d7e4b4: cmp        w8, #0
0x0000000000d7e4b8: mov        w8, #2
0x0000000000d7e4bc: mov        w9, #4
0x0000000000d7e4c0: csel       w28, w9, w8, ne
0x0000000000d7e4c4: ldr        x0, [x23, #0xc8]
0x0000000000d7e4c8: mov        w8, #1
0x0000000000d7e4cc: cinc       x8, x8, ne
0x0000000000d7e4d0: lsl        w2, w27, w8
0x0000000000d7e4d4: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e4d8: str        xzr, [sp, #0x90]
0x0000000000d7e4dc: ldr        x8, [x0]
0x0000000000d7e4e0: ldr        x9, [x8, #0xd8]
0x0000000000d7e4e4: add        x8, sp, #0x70
0x0000000000d7e4e8: add        x5, sp, #0x80
0x0000000000d7e4ec: mov        w1, #3
0x0000000000d7e4f0: mov        x3, x28
0x0000000000d7e4f4: mov        w4, #0
0x0000000000d7e4f8: blr        x9
0x0000000000d7e4fc: ldrsb      w8, [sp, #0x97]
0x0000000000d7e500: tbz        w8, #0x1f, #0xd7e50c
0x0000000000d7e504: ldr        x0, [sp, #0x80]
0x0000000000d7e508: bl         #0x47e93a8
0x0000000000d7e50c: ldr        x22, [sp, #0x70]
0x0000000000d7e510: ldr        x8, [x22]
0x0000000000d7e514: ldr        x8, [x8, #0x20]
0x0000000000d7e518: ldr        w9, [sp, #0x14]
0x0000000000d7e51c: cbz        w9, #0xd7e564
0x0000000000d7e520: mov        x0, x22
0x0000000000d7e524: blr        x8
0x0000000000d7e528: mov        x8, x27
0x0000000000d7e52c: ldr        w9, [x21], #4
0x0000000000d7e530: str        w9, [x0], #4
0x0000000000d7e534: subs       x8, x8, #1
0x0000000000d7e538: b.ne       #0xd7e52c
0x0000000000d7e53c: b          #0xd7e580
0x0000000000d7e540: mov        x0, x28
0x0000000000d7e544: blr        x8
0x0000000000d7e548: ldr        x23, [sp, #0x58]
0x0000000000d7e54c: ldp        x8, x9, [x24, #0xa8]
0x0000000000d7e550: cmp        x8, x9
0x0000000000d7e554: b.eq       #0xd7def4
0x0000000000d7e558: ldr        w10, [x8], #4
0x0000000000d7e55c: strh       w10, [x0], #2
0x0000000000d7e560: b          #0xd7e550
0x0000000000d7e564: mov        x0, x22
0x0000000000d7e568: blr        x8
0x0000000000d7e56c: mov        x8, x27
0x0000000000d7e570: ldr        w9, [x21], #4
0x0000000000d7e574: strh       w9, [x0], #2
0x0000000000d7e578: subs       x8, x8, #1
0x0000000000d7e57c: b.ne       #0xd7e570
0x0000000000d7e580: ldr        x8, [x22]
0x0000000000d7e584: ldr        x8, [x8, #0x28]
0x0000000000d7e588: mov        x0, x22
0x0000000000d7e58c: mov        w1, #-1
0x0000000000d7e590: blr        x8
0x0000000000d7e594: ldr        x22, [x23, #0xc8]
0x0000000000d7e598: adrp       x1, #0x52c7000
0x0000000000d7e59c: add        x1, x1, #0x882
0x0000000000d7e5a0: add        x0, sp, #0x80
0x0000000000d7e5a4: bl         #0x18aac
0x0000000000d7e5a8: add        x8, sp, #0x60
0x0000000000d7e5ac: add        x1, x23, #0x78
0x0000000000d7e5b0: add        x2, sp, #0xb0
0x0000000000d7e5b4: add        x3, sp, #0x70
0x0000000000d7e5b8: add        x5, sp, #0x80
0x0000000000d7e5bc: mov        x0, x22
0x0000000000d7e5c0: mov        x4, x28
0x0000000000d7e5c4: bl         #0x40b4e34
0x0000000000d7e5c8: ldrsb      w8, [sp, #0x97]
0x0000000000d7e5cc: tbz        w8, #0x1f, #0xd7e5d8
0x0000000000d7e5d0: ldr        x0, [sp, #0x80]
0x0000000000d7e5d4: bl         #0x47e93a8
0x0000000000d7e5d8: add        x0, sp, #0x80
0x0000000000d7e5dc: add        x1, sp, #0x60
0x0000000000d7e5e0: mov        w2, #0
0x0000000000d7e5e4: mov        w3, #0
0x0000000000d7e5e8: mov        w4, #0
0x0000000000d7e5ec: mov        x5, x27
0x0000000000d7e5f0: mov        w6, #0
0x0000000000d7e5f4: mov        w7, #0
0x0000000000d7e5f8: bl         #0x40b6d40
0x0000000000d7e5fc: ldr        q0, [sp, #0x80]
0x0000000000d7e600: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e604: ldr        x22, [sp, #0x188]
0x0000000000d7e608: str        q0, [sp, #0x180]
0x0000000000d7e60c: cbz        x22, #0xd7e640
0x0000000000d7e610: add        x8, x22, #8
0x0000000000d7e614: ldaxr      x9, [x8]
0x0000000000d7e618: sub        x10, x9, #1
0x0000000000d7e61c: stlxr      w11, x10, [x8]
0x0000000000d7e620: cbnz       w11, #0xd7e614
0x0000000000d7e624: cbnz       x9, #0xd7e640
0x0000000000d7e628: ldr        x8, [x22]
0x0000000000d7e62c: ldr        x8, [x8, #0x10]
0x0000000000d7e630: mov        x0, x22
0x0000000000d7e634: blr        x8
0x0000000000d7e638: mov        x0, x22
0x0000000000d7e63c: bl         #0x4b9808c
0x0000000000d7e640: ldr        q0, [sp, #0x90]
0x0000000000d7e644: str        q0, [sp, #0x190]
0x0000000000d7e648: ldur       x8, [sp, #0x9f]
0x0000000000d7e64c: stur       x8, [x25, #0xbf]
0x0000000000d7e650: ldr        x22, [sp, #0x88]
0x0000000000d7e654: cbz        x22, #0xd7e688
0x0000000000d7e658: add        x8, x22, #8
0x0000000000d7e65c: ldaxr      x9, [x8]
0x0000000000d7e660: sub        x10, x9, #1
0x0000000000d7e664: stlxr      w11, x10, [x8]
0x0000000000d7e668: cbnz       w11, #0xd7e65c
0x0000000000d7e66c: cbnz       x9, #0xd7e688
0x0000000000d7e670: ldr        x8, [x22]
0x0000000000d7e674: ldr        x8, [x8, #0x10]
0x0000000000d7e678: mov        x0, x22
0x0000000000d7e67c: blr        x8
0x0000000000d7e680: mov        x0, x22
0x0000000000d7e684: bl         #0x4b9808c
0x0000000000d7e688: ldr        x22, [sp, #0x68]
0x0000000000d7e68c: cbz        x22, #0xd7e6c0
0x0000000000d7e690: add        x8, x22, #8
0x0000000000d7e694: ldaxr      x9, [x8]
0x0000000000d7e698: sub        x10, x9, #1
0x0000000000d7e69c: stlxr      w11, x10, [x8]
0x0000000000d7e6a0: cbnz       w11, #0xd7e694
0x0000000000d7e6a4: cbnz       x9, #0xd7e6c0
0x0000000000d7e6a8: ldr        x8, [x22]
0x0000000000d7e6ac: ldr        x8, [x8, #0x10]
0x0000000000d7e6b0: mov        x0, x22
0x0000000000d7e6b4: blr        x8
0x0000000000d7e6b8: mov        x0, x22
0x0000000000d7e6bc: bl         #0x4b9808c
0x0000000000d7e6c0: ldr        x22, [sp, #0x78]
0x0000000000d7e6c4: cbz        x22, #0xd7e6f8
0x0000000000d7e6c8: add        x8, x22, #8
0x0000000000d7e6cc: ldaxr      x9, [x8]
0x0000000000d7e6d0: sub        x10, x9, #1
0x0000000000d7e6d4: stlxr      w11, x10, [x8]
0x0000000000d7e6d8: cbnz       w11, #0xd7e6cc
0x0000000000d7e6dc: cbnz       x9, #0xd7e6f8
0x0000000000d7e6e0: ldr        x8, [x22]
0x0000000000d7e6e4: ldr        x8, [x8, #0x10]
0x0000000000d7e6e8: mov        x0, x22
0x0000000000d7e6ec: blr        x8
0x0000000000d7e6f0: mov        x0, x22
0x0000000000d7e6f4: bl         #0x4b9808c
0x0000000000d7e6f8: ldr        x22, [sp, #0xb8]
0x0000000000d7e6fc: cbz        x22, #0xd7e730
0x0000000000d7e700: add        x8, x22, #8
0x0000000000d7e704: ldaxr      x9, [x8]
0x0000000000d7e708: sub        x10, x9, #1
0x0000000000d7e70c: stlxr      w11, x10, [x8]
0x0000000000d7e710: cbnz       w11, #0xd7e704
0x0000000000d7e714: cbnz       x9, #0xd7e730
0x0000000000d7e718: ldr        x8, [x22]
0x0000000000d7e71c: ldr        x8, [x8, #0x10]
0x0000000000d7e720: mov        x0, x22
0x0000000000d7e724: blr        x8
0x0000000000d7e728: mov        x0, x22
0x0000000000d7e72c: bl         #0x4b9808c
0x0000000000d7e730: ldr        x22, [sp, #0xc8]
0x0000000000d7e734: cbz        x22, #0xd7e768
0x0000000000d7e738: add        x8, x22, #8
0x0000000000d7e73c: ldaxr      x9, [x8]
0x0000000000d7e740: sub        x10, x9, #1
0x0000000000d7e744: stlxr      w11, x10, [x8]
0x0000000000d7e748: cbnz       w11, #0xd7e73c
0x0000000000d7e74c: cbnz       x9, #0xd7e768
0x0000000000d7e750: ldr        x8, [x22]
0x0000000000d7e754: ldr        x8, [x8, #0x10]
0x0000000000d7e758: mov        x0, x22
0x0000000000d7e75c: blr        x8
0x0000000000d7e760: mov        x0, x22
0x0000000000d7e764: bl         #0x4b9808c
0x0000000000d7e768: ldr        x22, [sp, #0xd8]
0x0000000000d7e76c: cbz        x22, #0xd7e7a0
0x0000000000d7e770: add        x8, x22, #8
0x0000000000d7e774: ldaxr      x9, [x8]
0x0000000000d7e778: sub        x10, x9, #1
0x0000000000d7e77c: stlxr      w11, x10, [x8]
0x0000000000d7e780: cbnz       w11, #0xd7e774
0x0000000000d7e784: cbnz       x9, #0xd7e7a0
0x0000000000d7e788: ldr        x8, [x22]
0x0000000000d7e78c: ldr        x8, [x8, #0x10]
0x0000000000d7e790: mov        x0, x22
0x0000000000d7e794: blr        x8
0x0000000000d7e798: mov        x0, x22
0x0000000000d7e79c: bl         #0x4b9808c
0x0000000000d7e7a0: ldr        x8, [sp, #0x30]
0x0000000000d7e7a4: ldr        x9, [sp, #0x50]
0x0000000000d7e7a8: cmp        x8, x9
0x0000000000d7e7ac: add        x26, sp, #0xe0
0x0000000000d7e7b0: b.eq       #0xd7e9e8
0x0000000000d7e7b4: adrp       x8, #0x60f0000
0x0000000000d7e7b8: add        x8, x8, #0xd8
0x0000000000d7e7bc: ldrb       w8, [x8]
0x0000000000d7e7c0: add        x9, x24, #0x48
0x0000000000d7e7c4: add        x10, x24, #0x30
0x0000000000d7e7c8: cmp        w8, #0
0x0000000000d7e7cc: csel       x8, x9, x10, ne
0x0000000000d7e7d0: ldr        x22, [x8]
0x0000000000d7e7d4: mov        w8, #0x38
0x0000000000d7e7d8: mov        w9, #0x48
0x0000000000d7e7dc: csel       x20, x9, x8, ne
0x0000000000d7e7e0: ldr        x8, [sp, #0x58]
0x0000000000d7e7e4: ldr        x24, [x8, #0xc8]
0x0000000000d7e7e8: adrp       x1, #0x52c7000
0x0000000000d7e7ec: add        x1, x1, #0x89d
0x0000000000d7e7f0: add        x0, sp, #0x80
0x0000000000d7e7f4: bl         #0x18aac
0x0000000000d7e7f8: ldr        x8, [x24]
0x0000000000d7e7fc: ldr        x9, [x8, #0xd8]
0x0000000000d7e800: add        x8, sp, #0xd0
0x0000000000d7e804: add        x5, sp, #0x80
0x0000000000d7e808: mov        x0, x24
0x0000000000d7e80c: mov        w1, #2
0x0000000000d7e810: ldp        x21, x3, [sp, #0x18]
0x0000000000d7e814: mov        x2, x21
0x0000000000d7e818: mov        w4, #0
0x0000000000d7e81c: blr        x9
0x0000000000d7e820: ldrsb      w8, [sp, #0x97]
0x0000000000d7e824: tbz        w8, #0x1f, #0xd7e830
0x0000000000d7e828: ldr        x0, [sp, #0x80]
0x0000000000d7e82c: bl         #0x47e93a8
0x0000000000d7e830: ldr        x0, [sp, #0xd0]
0x0000000000d7e834: ldr        x8, [x0]
0x0000000000d7e838: ldr        x8, [x8, #0x30]
0x0000000000d7e83c: mov        w1, #0
0x0000000000d7e840: mov        x2, x22
0x0000000000d7e844: mov        x3, x21
0x0000000000d7e848: blr        x8
0x0000000000d7e84c: ldr        x9, [sp, #0x58]
0x0000000000d7e850: ldr        x0, [x9, #0xc8]
0x0000000000d7e854: stp        xzr, xzr, [sp, #0xb0]
0x0000000000d7e858: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e85c: str        xzr, [sp, #0x90]
0x0000000000d7e860: add        x8, sp, #0xc0
0x0000000000d7e864: add        x1, x9, x20
0x0000000000d7e868: add        x2, sp, #0xd0
0x0000000000d7e86c: add        x3, sp, #0xb0
0x0000000000d7e870: add        x5, sp, #0x80
0x0000000000d7e874: mov        w4, #0
0x0000000000d7e878: bl         #0x40b4e34
0x0000000000d7e87c: ldrsb      w8, [sp, #0x97]
0x0000000000d7e880: ldr        x20, [sp, #0x28]
0x0000000000d7e884: tbz        w8, #0x1f, #0xd7e890
0x0000000000d7e888: ldr        x0, [sp, #0x80]
0x0000000000d7e88c: bl         #0x47e93a8
0x0000000000d7e890: ldr        x22, [sp, #0xb8]
0x0000000000d7e894: cbz        x22, #0xd7e8c8
0x0000000000d7e898: add        x8, x22, #8
0x0000000000d7e89c: ldaxr      x9, [x8]
0x0000000000d7e8a0: sub        x10, x9, #1
0x0000000000d7e8a4: stlxr      w11, x10, [x8]
0x0000000000d7e8a8: cbnz       w11, #0xd7e89c
0x0000000000d7e8ac: cbnz       x9, #0xd7e8c8
0x0000000000d7e8b0: ldr        x8, [x22]
0x0000000000d7e8b4: ldr        x8, [x8, #0x10]
0x0000000000d7e8b8: mov        x0, x22
0x0000000000d7e8bc: blr        x8
0x0000000000d7e8c0: mov        x0, x22
0x0000000000d7e8c4: bl         #0x4b9808c
0x0000000000d7e8c8: add        x0, sp, #0x80
0x0000000000d7e8cc: add        x1, sp, #0xc0
0x0000000000d7e8d0: mov        w2, #0
0x0000000000d7e8d4: mov        w3, #0
0x0000000000d7e8d8: mov        w4, #0
0x0000000000d7e8dc: mov        x5, x20
0x0000000000d7e8e0: mov        w6, #0
0x0000000000d7e8e4: mov        w7, #0
0x0000000000d7e8e8: bl         #0x40b6d40
0x0000000000d7e8ec: ldr        q0, [sp, #0x80]
0x0000000000d7e8f0: stp        xzr, xzr, [sp, #0x80]
0x0000000000d7e8f4: ldr        x21, [sp, #0x110]
0x0000000000d7e8f8: stur       q0, [x25, #0x28]
0x0000000000d7e8fc: cbz        x21, #0xd7e930
0x0000000000d7e900: add        x8, x21, #8
0x0000000000d7e904: ldaxr      x9, [x8]
0x0000000000d7e908: sub        x10, x9, #1
0x0000000000d7e90c: stlxr      w11, x10, [x8]
0x0000000000d7e910: cbnz       w11, #0xd7e904
0x0000000000d7e914: cbnz       x9, #0xd7e930
0x0000000000d7e918: ldr        x8, [x21]
0x0000000000d7e91c: ldr        x8, [x8, #0x10]
0x0000000000d7e920: mov        x0, x21
0x0000000000d7e924: blr        x8
0x0000000000d7e928: mov        x0, x21
0x0000000000d7e92c: bl         #0x4b9808c
0x0000000000d7e930: ldr        q0, [sp, #0x90]
0x0000000000d7e934: stur       q0, [x25, #0x38]
0x0000000000d7e938: ldur       x8, [sp, #0x9f]
0x0000000000d7e93c: stur       x8, [x25, #0x47]
0x0000000000d7e940: ldr        x21, [sp, #0x88]
0x0000000000d7e944: cbz        x21, #0xd7e978
0x0000000000d7e948: add        x8, x21, #8
0x0000000000d7e94c: ldaxr      x9, [x8]
0x0000000000d7e950: sub        x10, x9, #1
0x0000000000d7e954: stlxr      w11, x10, [x8]
0x0000000000d7e958: cbnz       w11, #0xd7e94c
0x0000000000d7e95c: cbnz       x9, #0xd7e978
0x0000000000d7e960: ldr        x8, [x21]
0x0000000000d7e964: ldr        x8, [x8, #0x10]
0x0000000000d7e968: mov        x0, x21
0x0000000000d7e96c: blr        x8
0x0000000000d7e970: mov        x0, x21
0x0000000000d7e974: bl         #0x4b9808c
0x0000000000d7e978: ldr        x21, [sp, #0xc8]
0x0000000000d7e97c: cbz        x21, #0xd7e9b0
0x0000000000d7e980: add        x8, x21, #8
0x0000000000d7e984: ldaxr      x9, [x8]
0x0000000000d7e988: sub        x10, x9, #1
0x0000000000d7e98c: stlxr      w11, x10, [x8]
0x0000000000d7e990: cbnz       w11, #0xd7e984
0x0000000000d7e994: cbnz       x9, #0xd7e9b0
0x0000000000d7e998: ldr        x8, [x21]
0x0000000000d7e99c: ldr        x8, [x8, #0x10]
0x0000000000d7e9a0: mov        x0, x21
0x0000000000d7e9a4: blr        x8
0x0000000000d7e9a8: mov        x0, x21
0x0000000000d7e9ac: bl         #0x4b9808c
0x0000000000d7e9b0: ldr        x21, [sp, #0xd8]
0x0000000000d7e9b4: cbz        x21, #0xd7e9e8
0x0000000000d7e9b8: add        x8, x21, #8
0x0000000000d7e9bc: ldaxr      x9, [x8]
0x0000000000d7e9c0: sub        x10, x9, #1
0x0000000000d7e9c4: stlxr      w11, x10, [x8]
0x0000000000d7e9c8: cbnz       w11, #0xd7e9bc
0x0000000000d7e9cc: cbnz       x9, #0xd7e9e8
0x0000000000d7e9d0: ldr        x8, [x21]
0x0000000000d7e9d4: ldr        x8, [x8, #0x10]
0x0000000000d7e9d8: mov        x0, x21
0x0000000000d7e9dc: blr        x8
0x0000000000d7e9e0: mov        x0, x21
0x0000000000d7e9e4: bl         #0x4b9808c
0x0000000000d7e9e8: ldp        q0, q1, [sp, #0xe0]
0x0000000000d7e9ec: stp        xzr, xzr, [sp, #0xe0]
0x0000000000d7e9f0: stp        q0, q1, [x19]
0x0000000000d7e9f4: ldur       x8, [x25, #0x1f]
0x0000000000d7e9f8: stur       x8, [x19, #0x1f]
0x0000000000d7e9fc: ldur       q0, [x25, #0x28]
0x0000000000d7ea00: stur       q0, [x19, #0x28]
0x0000000000d7ea04: add        x8, sp, #0xe0
0x0000000000d7ea08: stp        xzr, xzr, [x8, #0x28]
0x0000000000d7ea0c: ldur       q0, [x25, #0x38]
0x0000000000d7ea10: stur       q0, [x19, #0x38]
0x0000000000d7ea14: ldur       x8, [x25, #0x47]
0x0000000000d7ea18: stur       x8, [x19, #0x47]
0x0000000000d7ea1c: ldp        q0, q1, [sp, #0x130]
0x0000000000d7ea20: stp        xzr, xzr, [x26, #0x50]
0x0000000000d7ea24: stp        q0, q1, [x19, #0x50]
0x0000000000d7ea28: ldur       x8, [x25, #0x6f]
0x0000000000d7ea2c: stur       x8, [x19, #0x6f]
0x0000000000d7ea30: ldur       q0, [x25, #0x78]
0x0000000000d7ea34: stur       q0, [x19, #0x78]
0x0000000000d7ea38: stp        xzr, xzr, [x26, #0x78]
0x0000000000d7ea3c: ldur       q0, [x25, #0x88]
0x0000000000d7ea40: stur       q0, [x19, #0x88]
0x0000000000d7ea44: ldur       x8, [x25, #0x97]
0x0000000000d7ea48: stur       x8, [x19, #0x97]
0x0000000000d7ea4c: ldp        q0, q1, [sp, #0x180]
0x0000000000d7ea50: add        x8, sp, #0xe0
0x0000000000d7ea54: stp        xzr, xzr, [x8, #0xa0]
0x0000000000d7ea58: stp        q0, q1, [x19, #0xa0]
0x0000000000d7ea5c: ldur       x8, [x25, #0xbf]
0x0000000000d7ea60: stur       x8, [x19, #0xbf]
0x0000000000d7ea64: mov        w8, #1
0x0000000000d7ea68: strb       w8, [x19, #0xc8]
0x0000000000d7ea6c: ldr        w20, [sp, #0x3c]
0x0000000000d7ea70: mov        x0, x20
0x0000000000d7ea74: bl         #0x47e85ac
0x0000000000d7ea78: sub        x0, x29, #0xe0
0x0000000000d7ea7c: bl         #0x2649c4
0x0000000000d7ea80: add        sp, sp, #0x240
0x0000000000d7ea84: ldp        x29, x30, [sp, #0x50]
0x0000000000d7ea88: ldp        x20, x19, [sp, #0x40]
0x0000000000d7ea8c: ldp        x22, x21, [sp, #0x30]
0x0000000000d7ea90: ldp        x24, x23, [sp, #0x20]
0x0000000000d7ea94: ldp        x26, x25, [sp, #0x10]
0x0000000000d7ea98: ldp        x28, x27, [sp], #0x60
0x0000000000d7ea9c: ret        
0x0000000000d7eaa0: adrp       x0, #0x6266000
0x0000000000d7eaa4: add        x0, x0, #0xe18
0x0000000000d7eaa8: bl         #0x428c
0x0000000000d7eaac: cbz        w0, #0xd7d9e0
0x0000000000d7eab0: adrp       x8, #0x5230000
0x0000000000d7eab4: add        x8, x8, #0x715
0x0000000000d7eab8: add        x8, x8, #0x23, lsl #12
0x0000000000d7eabc: add        x8, x8, #0x3a7
0x0000000000d7eac0: str        x8, [sp, #0xe0]
0x0000000000d7eac4: ldr        x8, [sp, #0xe0]
0x0000000000d7eac8: adrp       x9, #0x52c7000
0x0000000000d7eacc: add        x9, x9, #0x7e1
0x0000000000d7ead0: add        x9, x9, #0xb5, lsl #12
0x0000000000d7ead4: add        x9, x9, #0xd17
0x0000000000d7ead8: str        x9, [sp, #0xe0]
0x0000000000d7eadc: ldr        x9, [sp, #0xe0]
0x0000000000d7eae0: sub        x8, x8, #0x23, lsl #12
0x0000000000d7eae4: sub        x0, x8, #0x3a7
0x0000000000d7eae8: sub        x8, x9, #0xb5, lsl #12
0x0000000000d7eaec: sub        x1, x8, #0xd17
0x0000000000d7eaf0: mov        w2, #-1
0x0000000000d7eaf4: mov        w3, #0xff
0x0000000000d7eaf8: bl         #0x477d018
0x0000000000d7eafc: str        x0, [x20, #0xe10]
0x0000000000d7eb00: adrp       x0, #0x6266000
0x0000000000d7eb04: add        x0, x0, #0xe18
0x0000000000d7eb08: bl         #0x43e8
0x0000000000d7eb0c: b          #0xd7d9e0
0x0000000000d7eb10: mov        x20, x0
0x0000000000d7eb14: adrp       x0, #0x6266000
0x0000000000d7eb18: add        x0, x0, #0xe18
0x0000000000d7eb1c: bl         #0x4450
0x0000000000d7eb20: b          #0xd7ed00
0x0000000000d7eb24: b          #0xd7eb4c
0x0000000000d7eb28: b          #0xd7eb64
0x0000000000d7eb2c: b          #0xd7ec70
0x0000000000d7eb30: b          #0xd7eb8c
0x0000000000d7eb34: b          #0xd7ebac
0x0000000000d7eb38: b          #0xd7ebb8
0x0000000000d7eb3c: b          #0xd7ec70
0x0000000000d7eb40: b          #0xd7eb4c
0x0000000000d7eb44: b          #0xd7eb64
0x0000000000d7eb48: b          #0xd7ec70
0x0000000000d7eb4c: mov        x24, x1
0x0000000000d7eb50: mov        x20, x0
0x0000000000d7eb54: add        x0, sp, #0x60
0x0000000000d7eb58: bl         #0x1df28
0x0000000000d7eb5c: b          #0xd7ec78
0x0000000000d7eb60: b          #0xd7eb8c
0x0000000000d7eb64: mov        x24, x1
0x0000000000d7eb68: mov        x20, x0
0x0000000000d7eb6c: ldrsb      w8, [sp, #0x97]
0x0000000000d7eb70: tbz        w8, #0x1f, #0xd7ec78
0x0000000000d7eb74: ldr        x0, [sp, #0x80]
0x0000000000d7eb78: bl         #0x47e93a8
0x0000000000d7eb7c: b          #0xd7ec78
0x0000000000d7eb80: b          #0xd7ebac
0x0000000000d7eb84: b          #0xd7ec70
0x0000000000d7eb88: b          #0xd7ebb8
0x0000000000d7eb8c: mov        x24, x1
0x0000000000d7eb90: mov        x20, x0
0x0000000000d7eb94: ldrsb      w8, [sp, #0x97]
0x0000000000d7eb98: tbz        w8, #0x1f, #0xd7ec80
0x0000000000d7eb9c: ldr        x0, [sp, #0x80]
0x0000000000d7eba0: bl         #0x47e93a8
0x0000000000d7eba4: b          #0xd7ec80
0x0000000000d7eba8: b          #0xd7ebac
0x0000000000d7ebac: mov        x24, x1
0x0000000000d7ebb0: mov        x20, x0
0x0000000000d7ebb4: b          #0xd7ec80
0x0000000000d7ebb8: mov        x24, x1
0x0000000000d7ebbc: mov        x20, x0
0x0000000000d7ebc0: ldrsb      w8, [sp, #0x97]
0x0000000000d7ebc4: tbz        w8, #0x1f, #0xd7ed10
0x0000000000d7ebc8: ldr        x0, [sp, #0x80]
0x0000000000d7ebcc: bl         #0x47e93a8
0x0000000000d7ebd0: b          #0xd7ed10
0x0000000000d7ebd4: b          #0xd7ed08
0x0000000000d7ebd8: b          #0xd7ed08
0x0000000000d7ebdc: b          #0xd7ebf0
0x0000000000d7ebe0: b          #0xd7ec20
0x0000000000d7ebe4: b          #0xd7ec2c
0x0000000000d7ebe8: b          #0xd7ec48
0x0000000000d7ebec: b          #0xd7ed08
0x0000000000d7ebf0: mov        x24, x1
0x0000000000d7ebf4: mov        x20, x0
0x0000000000d7ebf8: ldrsb      w8, [sp, #0x97]
0x0000000000d7ebfc: tbz        w8, #0x1f, #0xd7ec14
0x0000000000d7ec00: ldr        x0, [sp, #0x80]
0x0000000000d7ec04: bl         #0x47e93a8
0x0000000000d7ec08: b          #0xd7ec14
0x0000000000d7ec0c: mov        x24, x1
0x0000000000d7ec10: mov        x20, x0
0x0000000000d7ec14: add        x0, sp, #0xb0
0x0000000000d7ec18: bl         #0x1df28
0x0000000000d7ec1c: b          #0xd7ed18
0x0000000000d7ec20: mov        x24, x1
0x0000000000d7ec24: mov        x20, x0
0x0000000000d7ec28: b          #0xd7ed18
0x0000000000d7ec2c: mov        x24, x1
0x0000000000d7ec30: mov        x20, x0
0x0000000000d7ec34: ldrsb      w8, [sp, #0x97]
0x0000000000d7ec38: tbz        w8, #0x1f, #0xd7ed20
0x0000000000d7ec3c: ldr        x0, [sp, #0x80]
0x0000000000d7ec40: bl         #0x47e93a8
0x0000000000d7ec44: b          #0xd7ed20
0x0000000000d7ec48: mov        x24, x1
0x0000000000d7ec4c: mov        x20, x0
0x0000000000d7ec50: b          #0xd7ed20
0x0000000000d7ec54: str        w20, [sp, #0x3c]
0x0000000000d7ec58: mov        x20, x0
0x0000000000d7ec5c: ldr        w0, [sp, #0x3c]
0x0000000000d7ec60: bl         #0x47e85ac
0x0000000000d7ec64: b          #0xd7ecf8
0x0000000000d7ec68: bl         #0x18bd8
0x0000000000d7ec6c: b          #0xd7ec70
0x0000000000d7ec70: mov        x24, x1
0x0000000000d7ec74: mov        x20, x0
0x0000000000d7ec78: add        x0, sp, #0x70
0x0000000000d7ec7c: bl         #0x1df28
0x0000000000d7ec80: add        x0, sp, #0xb0
0x0000000000d7ec84: bl         #0x1df28
0x0000000000d7ec88: b          #0xd7ed10
0x0000000000d7ec8c: mov        x24, x1
0x0000000000d7ec90: mov        x20, x0
0x0000000000d7ec94: add        x0, x23, #0x78
0x0000000000d7ec98: bl         #0x1df28
0x0000000000d7ec9c: b          #0xd7ecac
0x0000000000d7eca0: add        x25, sp, #0xe0
0x0000000000d7eca4: mov        x24, x1
0x0000000000d7eca8: mov        x20, x0
0x0000000000d7ecac: add        x0, x23, #0x50
0x0000000000d7ecb0: bl         #0x1df28
0x0000000000d7ecb4: b          #0xd7ecc4
0x0000000000d7ecb8: add        x25, sp, #0xe0
0x0000000000d7ecbc: mov        x24, x1
0x0000000000d7ecc0: mov        x20, x0
0x0000000000d7ecc4: add        x0, x25, #0x28
0x0000000000d7ecc8: bl         #0x1df28
0x0000000000d7eccc: b          #0xd7ecd8
0x0000000000d7ecd0: mov        x24, x1
0x0000000000d7ecd4: mov        x20, x0
0x0000000000d7ecd8: add        x0, sp, #0xe0
0x0000000000d7ecdc: bl         #0x1df28
0x0000000000d7ece0: b          #0xd7ed28
0x0000000000d7ece4: mov        x24, x1
0x0000000000d7ece8: mov        x20, x0
0x0000000000d7ecec: b          #0xd7ed28
0x0000000000d7ecf0: bl         #0x18bd8
0x0000000000d7ecf4: mov        x20, x0
0x0000000000d7ecf8: sub        x0, x29, #0xe0
0x0000000000d7ecfc: bl         #0x2649c4
0x0000000000d7ed00: mov        x0, x20
0x0000000000d7ed04: bl         #0x4b97984
0x0000000000d7ed08: mov        x24, x1
0x0000000000d7ed0c: mov        x20, x0
0x0000000000d7ed10: add        x0, sp, #0xc0
0x0000000000d7ed14: bl         #0x1df28
0x0000000000d7ed18: add        x0, sp, #0xd0
0x0000000000d7ed1c: bl         #0x1df28
0x0000000000d7ed20: add        x0, sp, #0xe0
0x0000000000d7ed24: bl         #0xd85078
0x0000000000d7ed28: cmp        w24, #1
0x0000000000d7ed2c: b.ne       #0xd7ec5c
0x0000000000d7ed30: mov        x0, x20
0x0000000000d7ed34: bl         #0x4b98500
0x0000000000d7ed38: adrp       x20, #0x6197000
0x0000000000d7ed3c: add        x20, x20, #0xc70
0x0000000000d7ed40: ldr        x22, [x20]
0x0000000000d7ed44: and        w8, w22, #0xff
0x0000000000d7ed48: ubfx       w9, w22, #8, #8
0x0000000000d7ed4c: cmp        w8, #6
0x0000000000d7ed50: ccmp       w9, #3, #0, hs
0x0000000000d7ed54: b.lo       #0xd7ed8c
0x0000000000d7ed58: ldr        x23, [x20, #8]
0x0000000000d7ed5c: ldr        x8, [x0]
0x0000000000d7ed60: ldr        x8, [x8, #0x10]
0x0000000000d7ed64: blr        x8
0x0000000000d7ed68: mov        x3, x0
0x0000000000d7ed6c: adrp       x2, #0x52c7000
0x0000000000d7ed70: add        x2, x2, #0x8b8
0x0000000000d7ed74: mov        x0, x22
0x0000000000d7ed78: mov        x1, x23
0x0000000000d7ed7c: bl         #0x47ef268
0x0000000000d7ed80: ldr        x22, [x20]
0x0000000000d7ed84: and        w8, w22, #0xff
0x0000000000d7ed88: ubfx       w9, w22, #8, #8
0x0000000000d7ed8c: cmp        w8, #6
0x0000000000d7ed90: ccmp       w9, #3, #0, hs
0x0000000000d7ed94: b.lo       #0xd7edc0
0x0000000000d7ed98: ldr        x1, [x20, #8]
0x0000000000d7ed9c: ldr        x8, [sp, #0x40]
0x0000000000d7eda0: sxtw       x3, w8
0x0000000000d7eda4: ldr        x8, [sp, #0x28]
0x0000000000d7eda8: sxtw       x4, w8
0x0000000000d7edac: adrp       x2, #0x52c7000
0x0000000000d7edb0: add        x2, x2, #0x8f5
0x0000000000d7edb4: mov        x0, x22
0x0000000000d7edb8: mov        x5, #0
0x0000000000d7edbc: bl         #0x47eea14
0x0000000000d7edc0: ldr        x8, [sp, #8]
0x0000000000d7edc4: add        x8, x8, #0x3ff
0x0000000000d7edc8: lsr        x8, x8, #0xa
0x0000000000d7edcc: str        x8, [sp]
0x0000000000d7edd0: adrp       x1, #0x52c7000
0x0000000000d7edd4: add        x1, x1, #0x935
0x0000000000d7edd8: mov        w0, #3
0x0000000000d7eddc: bl         #0x41f5574
0x0000000000d7ede0: bl         #0x4b98518
0x0000000000d7ede4: strb       wzr, [x19]
0x0000000000d7ede8: strb       wzr, [x19, #0xc8]
0x0000000000d7edec: b          #0xd7ea6c
0x0000000000d7edf0: b          #0xd7ec58
0x0000000000d7edf4: mov        x20, x0
0x0000000000d7edf8: bl         #0x4b98518
0x0000000000d7edfc: b          #0xd7ec5c
0x0000000000d7ee00: bl         #0x18bd8
