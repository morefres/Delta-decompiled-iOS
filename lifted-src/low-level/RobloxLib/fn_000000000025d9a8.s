; instruction-faithful ARM64 fallback for RobloxLib::function_25d9a8
0x000000000025d9a8: sub        sp, sp, #0x140
0x000000000025d9ac: stp        x28, x27, [sp, #0xe0]
0x000000000025d9b0: stp        x26, x25, [sp, #0xf0]
0x000000000025d9b4: stp        x24, x23, [sp, #0x100]
0x000000000025d9b8: stp        x22, x21, [sp, #0x110]
0x000000000025d9bc: stp        x20, x19, [sp, #0x120]
0x000000000025d9c0: stp        x29, x30, [sp, #0x130]
0x000000000025d9c4: add        x29, sp, #0x130
0x000000000025d9c8: mov        x19, x8
0x000000000025d9cc: adrp       x8, #0x5ba4000
0x000000000025d9d0: ldr        x8, [x8, #0x338]
0x000000000025d9d4: ldr        x8, [x8]
0x000000000025d9d8: stur       x8, [x29, #-0x60]
0x000000000025d9dc: adrp       x8, #0x60ea000
0x000000000025d9e0: ldrb       w8, [x8, #0x6a0]
0x000000000025d9e4: tbz        w8, #0, #0x25dd60
0x000000000025d9e8: adrp       x8, #0x6226000
0x000000000025d9ec: add        x8, x8, #0x7b0
0x000000000025d9f0: ldarb      w8, [x8]
0x000000000025d9f4: tbz        w8, #0, #0x25dda0
0x000000000025d9f8: add        x8, sp, #0x60
0x000000000025d9fc: bl         #0x20cd98
0x000000000025da00: bl         #0x25e008
0x000000000025da04: str        x0, [sp, #8]
0x000000000025da08: str        x19, [sp]
0x000000000025da0c: bl         #0xd08c8
0x000000000025da10: mov        x21, x0
0x000000000025da14: mov        x19, #0
0x000000000025da18: add        x26, sp, #0x80
0x000000000025da1c: add        x8, sp, #0x50
0x000000000025da20: bl         #0x20cd98
0x000000000025da24: str        x19, [sp, #0x10]
0x000000000025da28: adrp       x8, #0x6226000
0x000000000025da2c: add        x8, x8, #0x730
0x000000000025da30: add        x28, x8, x19
0x000000000025da34: ldr        x8, [sp, #8]
0x000000000025da38: ldr        x8, [x8, #0x48]
0x000000000025da3c: cbz        x8, #0x25dc3c
0x000000000025da40: ldr        x9, [sp, #8]
0x000000000025da44: ldr        x20, [x9, #0x40]
0x000000000025da48: mov        w9, #0x38
0x000000000025da4c: madd       x19, x8, x9, x20
0x000000000025da50: ldr        w23, [x20, #0x30]
0x000000000025da54: add        x8, sp, #0x40
0x000000000025da58: bl         #0x20cf18
0x000000000025da5c: ldr        x8, [x21, #0x48]
0x000000000025da60: cbz        x8, #0x25dae4
0x000000000025da64: ldr        x9, [x21, #0x40]
0x000000000025da68: add        x22, x9, #0x30
0x000000000025da6c: lsl        x9, x8, #6
0x000000000025da70: sub        x27, x9, x8, lsl #3
0x000000000025da74: ldr        w24, [x22], #0x38
0x000000000025da78: str        w24, [sp, #0x80]
0x000000000025da7c: ldr        w0, [x28]
0x000000000025da80: mov        x1, x24
0x000000000025da84: bl         #0x25d880
0x000000000025da88: cbz        w0, #0x25dadc
0x000000000025da8c: mov        x0, x23
0x000000000025da90: mov        x1, x24
0x000000000025da94: bl         #0x2756a4
0x000000000025da98: tbz        w0, #0, #0x25dadc
0x000000000025da9c: ldr        x24, [sp, #0x40]
0x000000000025daa0: ldr        x25, [x24, #8]
0x000000000025daa4: mov        x0, x24
0x000000000025daa8: ldr        x8, [x0, #0x10]!
0x000000000025daac: cmp        x25, x8
0x000000000025dab0: b.hs       #0x25dacc
0x000000000025dab4: add        x2, sp, #0x80
0x000000000025dab8: mov        x1, x25
0x000000000025dabc: bl         #0x26d098
0x000000000025dac0: add        x0, x25, #0x50
0x000000000025dac4: str        x0, [x24, #8]
0x000000000025dac8: b          #0x25dad8
0x000000000025dacc: add        x1, sp, #0x80
0x000000000025dad0: mov        x0, x24
0x000000000025dad4: bl         #0x26cf64
0x000000000025dad8: str        x0, [x24, #8]
0x000000000025dadc: subs       x27, x27, #0x38
0x000000000025dae0: b.ne       #0x25da74
0x000000000025dae4: ldr        x8, [sp, #0x40]
0x000000000025dae8: ldp        x9, x10, [x8]
0x000000000025daec: cmp        x9, x10
0x000000000025daf0: b.eq       #0x25dbf8
0x000000000025daf4: ldr        x9, [sp, #0x48]
0x000000000025daf8: stp        x8, x9, [sp, #0x30]
0x000000000025dafc: cbz        x9, #0x25db14
0x000000000025db00: add        x8, x9, #8
0x000000000025db04: ldxr       x9, [x8]
0x000000000025db08: add        x9, x9, #1
0x000000000025db0c: stxr       w10, x9, [x8]
0x000000000025db10: cbnz       w10, #0x25db04
0x000000000025db14: bl         #0x44125e0
0x000000000025db18: stp        x0, xzr, [sp, #0x80]
0x000000000025db1c: add        x0, x26, #8
0x000000000025db20: add        x1, sp, #0x30
0x000000000025db24: bl         #0x53fc4
0x000000000025db28: ldr        x1, [x20, #8]
0x000000000025db2c: ldrsb      w8, [x1, #0x17]
0x000000000025db30: tbz        w8, #0x1f, #0x25db38
0x000000000025db34: ldr        x1, [x1]
0x000000000025db38: ldr        x23, [sp, #0x50]
0x000000000025db3c: add        x0, sp, #0x18
0x000000000025db40: bl         #0x18aac
0x000000000025db44: add        x8, sp, #0x18
0x000000000025db48: str        x8, [sp, #0x78]
0x000000000025db4c: add        x1, sp, #0x18
0x000000000025db50: add        x3, sp, #0x78
0x000000000025db54: add        x4, sp, #0x77
0x000000000025db58: mov        x0, x23
0x000000000025db5c: adrp       x2, #0x4bdd000
0x000000000025db60: add        x2, x2, #0x500
0x000000000025db64: bl         #0x264318
0x000000000025db68: ldr        x8, [sp, #0x80]
0x000000000025db6c: str        x8, [x0, #0x28]
0x000000000025db70: add        x0, x0, #0x30
0x000000000025db74: add        x1, x26, #8
0x000000000025db78: bl         #0x264674
0x000000000025db7c: bl         #0x440f418
0x000000000025db80: str        x0, [sp, #0x80]
0x000000000025db84: ldr        x8, [sp, #0x88]
0x000000000025db88: cbz        x8, #0x25db9c
0x000000000025db8c: ldr        x8, [x8, #0x10]
0x000000000025db90: add        x0, x26, #0x10
0x000000000025db94: blr        x8
0x000000000025db98: str        xzr, [sp, #0x88]
0x000000000025db9c: ldrsb      w8, [sp, #0x2f]
0x000000000025dba0: tbz        w8, #0x1f, #0x25dbc0
0x000000000025dba4: ldr        x0, [sp, #0x18]
0x000000000025dba8: bl         #0x47e93a8
0x000000000025dbac: ldr        x8, [sp, #0x88]
0x000000000025dbb0: cbz        x8, #0x25dbc0
0x000000000025dbb4: ldr        x8, [x8, #0x10]
0x000000000025dbb8: add        x0, x26, #0x10
0x000000000025dbbc: blr        x8
0x000000000025dbc0: ldr        x23, [sp, #0x38]
0x000000000025dbc4: cbz        x23, #0x25dbf8
0x000000000025dbc8: add        x8, x23, #8
0x000000000025dbcc: ldaxr      x9, [x8]
0x000000000025dbd0: sub        x10, x9, #1
0x000000000025dbd4: stlxr      w11, x10, [x8]
0x000000000025dbd8: cbnz       w11, #0x25dbcc
0x000000000025dbdc: cbnz       x9, #0x25dbf8
0x000000000025dbe0: ldr        x8, [x23]
0x000000000025dbe4: ldr        x8, [x8, #0x10]
0x000000000025dbe8: mov        x0, x23
0x000000000025dbec: blr        x8
0x000000000025dbf0: mov        x0, x23
0x000000000025dbf4: bl         #0x4b9808c
0x000000000025dbf8: ldr        x23, [sp, #0x48]
0x000000000025dbfc: cbz        x23, #0x25dc30
0x000000000025dc00: add        x8, x23, #8
0x000000000025dc04: ldaxr      x9, [x8]
0x000000000025dc08: sub        x10, x9, #1
0x000000000025dc0c: stlxr      w11, x10, [x8]
0x000000000025dc10: cbnz       w11, #0x25dc04
0x000000000025dc14: cbnz       x9, #0x25dc30
0x000000000025dc18: ldr        x8, [x23]
0x000000000025dc1c: ldr        x8, [x8, #0x10]
0x000000000025dc20: mov        x0, x23
0x000000000025dc24: blr        x8
0x000000000025dc28: mov        x0, x23
0x000000000025dc2c: bl         #0x4b9808c
0x000000000025dc30: add        x20, x20, #0x38
0x000000000025dc34: cmp        x20, x19
0x000000000025dc38: b.ne       #0x25da50
0x000000000025dc3c: ldr        x9, [sp, #0x50]
0x000000000025dc40: ldr        x8, [x9, #0x18]
0x000000000025dc44: cbz        x8, #0x25dd08
0x000000000025dc48: ldr        x8, [sp, #0x58]
0x000000000025dc4c: stp        x9, x8, [sp, #0x18]
0x000000000025dc50: cbz        x8, #0x25dc68
0x000000000025dc54: add        x8, x8, #8
0x000000000025dc58: ldxr       x9, [x8]
0x000000000025dc5c: add        x9, x9, #1
0x000000000025dc60: stxr       w10, x9, [x8]
0x000000000025dc64: cbnz       w10, #0x25dc58
0x000000000025dc68: bl         #0x4412778
0x000000000025dc6c: stp        x0, xzr, [sp, #0x80]
0x000000000025dc70: add        x0, x26, #8
0x000000000025dc74: add        x1, sp, #0x18
0x000000000025dc78: bl         #0x53d08
0x000000000025dc7c: add        x1, x28, #8
0x000000000025dc80: ldr        x0, [sp, #0x60]
0x000000000025dc84: str        x1, [sp, #0x40]
0x000000000025dc88: add        x3, sp, #0x40
0x000000000025dc8c: add        x4, sp, #0x30
0x000000000025dc90: adrp       x2, #0x4bdd000
0x000000000025dc94: add        x2, x2, #0x500
0x000000000025dc98: bl         #0x263868
0x000000000025dc9c: ldr        x8, [sp, #0x80]
0x000000000025dca0: str        x8, [x0, #0x28]
0x000000000025dca4: add        x0, x0, #0x30
0x000000000025dca8: add        x1, x26, #8
0x000000000025dcac: bl         #0x264674
0x000000000025dcb0: bl         #0x440f418
0x000000000025dcb4: str        x0, [sp, #0x80]
0x000000000025dcb8: ldr        x8, [sp, #0x88]
0x000000000025dcbc: cbz        x8, #0x25dcd0
0x000000000025dcc0: ldr        x8, [x8, #0x10]
0x000000000025dcc4: add        x0, x26, #0x10
0x000000000025dcc8: blr        x8
0x000000000025dccc: str        xzr, [sp, #0x88]
0x000000000025dcd0: ldr        x23, [sp, #0x20]
0x000000000025dcd4: cbz        x23, #0x25dd08
0x000000000025dcd8: add        x8, x23, #8
0x000000000025dcdc: ldaxr      x9, [x8]
0x000000000025dce0: sub        x10, x9, #1
0x000000000025dce4: stlxr      w11, x10, [x8]
0x000000000025dce8: cbnz       w11, #0x25dcdc
0x000000000025dcec: cbnz       x9, #0x25dd08
0x000000000025dcf0: ldr        x8, [x23]
0x000000000025dcf4: ldr        x8, [x8, #0x10]
0x000000000025dcf8: mov        x0, x23
0x000000000025dcfc: blr        x8
0x000000000025dd00: mov        x0, x23
0x000000000025dd04: bl         #0x4b9808c
0x000000000025dd08: ldr        x23, [sp, #0x58]
0x000000000025dd0c: ldr        x19, [sp, #0x10]
0x000000000025dd10: cbz        x23, #0x25dd44
0x000000000025dd14: add        x8, x23, #8
0x000000000025dd18: ldaxr      x9, [x8]
0x000000000025dd1c: sub        x10, x9, #1
0x000000000025dd20: stlxr      w11, x10, [x8]
0x000000000025dd24: cbnz       w11, #0x25dd18
0x000000000025dd28: cbnz       x9, #0x25dd44
0x000000000025dd2c: ldr        x8, [x23]
0x000000000025dd30: ldr        x8, [x8, #0x10]
0x000000000025dd34: mov        x0, x23
0x000000000025dd38: blr        x8
0x000000000025dd3c: mov        x0, x23
0x000000000025dd40: bl         #0x4b9808c
0x000000000025dd44: add        x19, x19, #0x20
0x000000000025dd48: cmp        x19, #0x80
0x000000000025dd4c: b.ne       #0x25da1c
0x000000000025dd50: ldr        q0, [sp, #0x60]
0x000000000025dd54: ldr        x8, [sp]
0x000000000025dd58: str        q0, [x8]
0x000000000025dd5c: b          #0x25dd64
0x000000000025dd60: stp        xzr, xzr, [x19]
0x000000000025dd64: ldur       x8, [x29, #-0x60]
0x000000000025dd68: adrp       x9, #0x5ba4000
0x000000000025dd6c: ldr        x9, [x9, #0x338]
0x000000000025dd70: ldr        x9, [x9]
0x000000000025dd74: cmp        x9, x8
0x000000000025dd78: b.ne       #0x25dd9c
0x000000000025dd7c: ldp        x29, x30, [sp, #0x130]
0x000000000025dd80: ldp        x20, x19, [sp, #0x120]
0x000000000025dd84: ldp        x22, x21, [sp, #0x110]
0x000000000025dd88: ldp        x24, x23, [sp, #0x100]
0x000000000025dd8c: ldp        x26, x25, [sp, #0xf0]
0x000000000025dd90: ldp        x28, x27, [sp, #0xe0]
0x000000000025dd94: add        sp, sp, #0x140
0x000000000025dd98: ret        
0x000000000025dd9c: bl         #0x4b98620
0x000000000025dda0: adrp       x0, #0x6226000
0x000000000025dda4: add        x0, x0, #0x7b0
0x000000000025dda8: bl         #0x428c
0x000000000025ddac: cbz        w0, #0x25d9f8
0x000000000025ddb0: adrp       x20, #0x6226000
0x000000000025ddb4: add        x20, x20, #0x730
0x000000000025ddb8: mov        x0, x20
0x000000000025ddbc: str        wzr, [x0], #8
0x000000000025ddc0: adrp       x1, #0x521a000
0x000000000025ddc4: add        x1, x1, #0xe5f
0x000000000025ddc8: bl         #0x18aac
0x000000000025ddcc: adrp       x0, #0x6226000
0x000000000025ddd0: add        x0, x0, #0x750
0x000000000025ddd4: mov        w8, #1
0x000000000025ddd8: str        w8, [x0], #8
0x000000000025dddc: adrp       x1, #0x521a000
0x000000000025dde0: add        x1, x1, #0xe70
0x000000000025dde4: bl         #0x18aac
0x000000000025dde8: adrp       x0, #0x6226000
0x000000000025ddec: add        x0, x0, #0x770
0x000000000025ddf0: mov        w8, #2
0x000000000025ddf4: str        w8, [x0], #8
0x000000000025ddf8: adrp       x1, #0x521a000
0x000000000025ddfc: add        x1, x1, #0xe78
0x000000000025de00: bl         #0x18aac
0x000000000025de04: adrp       x0, #0x6226000
0x000000000025de08: add        x0, x0, #0x790
0x000000000025de0c: mov        w8, #3
0x000000000025de10: str        w8, [x0], #8
0x000000000025de14: adrp       x1, #0x521a000
0x000000000025de18: add        x1, x1, #0xe7e
0x000000000025de1c: bl         #0x18aac
0x000000000025de20: adrp       x0, #0x25d000
0x000000000025de24: add        x0, x0, #0xfc4
0x000000000025de28: adrp       x1, #0x6226000
0x000000000025de2c: add        x1, x1, #0x730
0x000000000025de30: adrp       x2, #0
0x000000000025de34: add        x2, x2, #0
0x000000000025de38: bl         #0x4b984dc
0x000000000025de3c: adrp       x0, #0x6226000
0x000000000025de40: add        x0, x0, #0x7b0
0x000000000025de44: bl         #0x43e8
0x000000000025de48: b          #0x25d9f8
0x000000000025de4c: mov        x19, x0
0x000000000025de50: adrp       x21, #0x6226000
0x000000000025de54: add        x21, x21, #0x790
0x000000000025de58: b          #0x25de78
0x000000000025de5c: mov        x19, x0
0x000000000025de60: adrp       x21, #0x6226000
0x000000000025de64: add        x21, x21, #0x770
0x000000000025de68: b          #0x25de78
0x000000000025de6c: mov        x19, x0
0x000000000025de70: adrp       x21, #0x6226000
0x000000000025de74: add        x21, x21, #0x750
0x000000000025de78: ldursb     w8, [x21, #-1]
0x000000000025de7c: tbz        w8, #0x1f, #0x25de88
0x000000000025de80: ldur       x0, [x21, #-0x18]
0x000000000025de84: bl         #0x47e93a8
0x000000000025de88: sub        x21, x21, #0x20
0x000000000025de8c: cmp        x21, x20
0x000000000025de90: b.ne       #0x25de78
0x000000000025de94: b          #0x25de9c
0x000000000025de98: mov        x19, x0
0x000000000025de9c: adrp       x0, #0x6226000
0x000000000025dea0: add        x0, x0, #0x7b0
0x000000000025dea4: bl         #0x4450
0x000000000025dea8: b          #0x25dfbc
0x000000000025deac: b          #0x25dee4
0x000000000025deb0: b          #0x25dee4
0x000000000025deb4: mov        x19, x0
0x000000000025deb8: b          #0x25dfbc
0x000000000025debc: mov        x19, x0
0x000000000025dec0: ldr        x8, [sp, #0x88]
0x000000000025dec4: cbz        x8, #0x25df04
0x000000000025dec8: ldr        x8, [x8, #0x10]
0x000000000025decc: add        x0, x26, #0x10
0x000000000025ded0: blr        x8
0x000000000025ded4: b          #0x25df04
0x000000000025ded8: b          #0x25df84
0x000000000025dedc: mov        x19, x0
0x000000000025dee0: b          #0x25df04
0x000000000025dee4: mov        x19, x0
0x000000000025dee8: b          #0x25dfb4
0x000000000025deec: mov        x19, x0
0x000000000025def0: ldr        x8, [sp, #0x88]
0x000000000025def4: cbz        x8, #0x25df04
0x000000000025def8: ldr        x8, [x8, #0x10]
0x000000000025defc: add        x0, x26, #0x10
0x000000000025df00: blr        x8
0x000000000025df04: add        x0, sp, #0x18
0x000000000025df08: bl         #0x1df28
0x000000000025df0c: b          #0x25dfac
0x000000000025df10: b          #0x25df84
0x000000000025df14: b          #0x25df84
0x000000000025df18: mov        x19, x0
0x000000000025df1c: b          #0x25df78
0x000000000025df20: mov        x19, x0
0x000000000025df24: ldr        x8, [sp, #0x88]
0x000000000025df28: cbz        x8, #0x25df78
0x000000000025df2c: ldr        x8, [x8, #0x10]
0x000000000025df30: add        x0, x26, #0x10
0x000000000025df34: blr        x8
0x000000000025df38: b          #0x25df78
0x000000000025df3c: b          #0x25df84
0x000000000025df40: mov        x19, x0
0x000000000025df44: b          #0x25df64
0x000000000025df48: mov        x19, x0
0x000000000025df4c: b          #0x25dfac
0x000000000025df50: mov        x19, x0
0x000000000025df54: ldrsb      w8, [sp, #0x2f]
0x000000000025df58: tbz        w8, #0x1f, #0x25df64
0x000000000025df5c: ldr        x0, [sp, #0x18]
0x000000000025df60: bl         #0x47e93a8
0x000000000025df64: ldr        x8, [sp, #0x88]
0x000000000025df68: cbz        x8, #0x25df78
0x000000000025df6c: ldr        x8, [x8, #0x10]
0x000000000025df70: add        x0, x26, #0x10
0x000000000025df74: blr        x8
0x000000000025df78: add        x0, sp, #0x30
0x000000000025df7c: bl         #0x1df28
0x000000000025df80: b          #0x25dfa4
0x000000000025df84: mov        x19, x0
0x000000000025df88: cbz        w1, #0x25dfbc
0x000000000025df8c: mov        x0, x19
0x000000000025df90: bl         #0x18bd8
0x000000000025df94: mov        x19, x0
0x000000000025df98: str        x25, [x24, #8]
0x000000000025df9c: b          #0x25dfa4
0x000000000025dfa0: mov        x19, x0
0x000000000025dfa4: add        x0, sp, #0x40
0x000000000025dfa8: bl         #0x1df28
0x000000000025dfac: add        x0, sp, #0x50
0x000000000025dfb0: bl         #0x1df28
0x000000000025dfb4: add        x0, sp, #0x60
0x000000000025dfb8: bl         #0x1df28
0x000000000025dfbc: mov        x0, x19
0x000000000025dfc0: bl         #0x4b97984
