; instruction-faithful ARM64 fallback for RobloxLib::function_89da18
0x000000000089da18: sub        sp, sp, #0x1f0
0x000000000089da1c: stp        x28, x27, [sp, #0x190]
0x000000000089da20: stp        x26, x25, [sp, #0x1a0]
0x000000000089da24: stp        x24, x23, [sp, #0x1b0]
0x000000000089da28: stp        x22, x21, [sp, #0x1c0]
0x000000000089da2c: stp        x20, x19, [sp, #0x1d0]
0x000000000089da30: stp        x29, x30, [sp, #0x1e0]
0x000000000089da34: add        x29, sp, #0x1e0
0x000000000089da38: mov        x19, x1
0x000000000089da3c: mov        x20, x0
0x000000000089da40: ldr        x8, [x1]
0x000000000089da44: add        x0, x8, #0x1f0
0x000000000089da48: mov        w1, #0
0x000000000089da4c: bl         #0x89ff64
0x000000000089da50: mov        x21, x0
0x000000000089da54: cbz        x0, #0x89dae0
0x000000000089da58: mov        x22, x20
0x000000000089da5c: ldr        x8, [x22, #0x18]!
0x000000000089da60: cbnz       x8, #0x89dae0
0x000000000089da64: adrp       x1, #0x527e000
0x000000000089da68: add        x1, x1, #0xfee
0x000000000089da6c: add        x0, sp, #0xd0
0x000000000089da70: bl         #0x18aac
0x000000000089da74: add        x1, sp, #0xd0
0x000000000089da78: mov        x0, x21
0x000000000089da7c: mov        w2, #0
0x000000000089da80: bl         #0x41807f8
0x000000000089da84: sub        x8, x29, #0x88
0x000000000089da88: bl         #0x1a198
0x000000000089da8c: sub        x1, x29, #0x88
0x000000000089da90: mov        x0, x22
0x000000000089da94: bl         #0x1a230
0x000000000089da98: ldur       x22, [x29, #-0x80]
0x000000000089da9c: cbz        x22, #0x89dad0
0x000000000089daa0: add        x8, x22, #8
0x000000000089daa4: ldaxr      x9, [x8]
0x000000000089daa8: sub        x10, x9, #1
0x000000000089daac: stlxr      w11, x10, [x8]
0x000000000089dab0: cbnz       w11, #0x89daa4
0x000000000089dab4: cbnz       x9, #0x89dad0
0x000000000089dab8: ldr        x8, [x22]
0x000000000089dabc: ldr        x8, [x8, #0x10]
0x000000000089dac0: mov        x0, x22
0x000000000089dac4: blr        x8
0x000000000089dac8: mov        x0, x22
0x000000000089dacc: bl         #0x4b9808c
0x000000000089dad0: ldrsb      w8, [sp, #0xe7]
0x000000000089dad4: tbz        w8, #0x1f, #0x89dae0
0x000000000089dad8: ldr        x0, [sp, #0xd0]
0x000000000089dadc: bl         #0x47e93a8
0x000000000089dae0: ldr        x8, [x19]
0x000000000089dae4: ldr        x8, [x8, #0x360]
0x000000000089dae8: str        x8, [sp]
0x000000000089daec: adrp       x22, #0x5222000
0x000000000089daf0: add        x22, x22, #0x2eb
0x000000000089daf4: sub        x8, x29, #0x88
0x000000000089daf8: mov        x0, x22
0x000000000089dafc: bl         #0x47ee1f8
0x000000000089db00: ldr        x8, [x19]
0x000000000089db04: ldr        x8, [x8, #0x358]
0x000000000089db08: str        x8, [sp]
0x000000000089db0c: sub        x8, x29, #0xa0
0x000000000089db10: mov        x0, x22
0x000000000089db14: bl         #0x47ee1f8
0x000000000089db18: add        x22, sp, #0xd0
0x000000000089db1c: add        x8, sp, #0xd0
0x000000000089db20: bl         #0x4700574
0x000000000089db24: ldrsb      w8, [sp, #0xe7]
0x000000000089db28: ldr        x9, [sp, #0xd0]
0x000000000089db2c: cmp        w8, #0
0x000000000089db30: csel       x23, x9, x22, lt
0x000000000089db34: bl         #0x38538
0x000000000089db38: mov        x22, x0
0x000000000089db3c: sub        x8, x29, #0xd0
0x000000000089db40: bl         #0x47005ac
0x000000000089db44: ldursb     w26, [x29, #-0xb9]
0x000000000089db48: ldur       x25, [x29, #-0xd0]
0x000000000089db4c: sub        x24, x29, #0xe8
0x000000000089db50: sub        x8, x29, #0xe8
0x000000000089db54: bl         #0x4700584
0x000000000089db58: cmp        w26, #0
0x000000000089db5c: sub        x8, x29, #0xd0
0x000000000089db60: csel       x8, x25, x8, lt
0x000000000089db64: ldursb     w9, [x29, #-0xd1]
0x000000000089db68: ldur       x10, [x29, #-0xe8]
0x000000000089db6c: cmp        w9, #0
0x000000000089db70: csel       x9, x10, x24, lt
0x000000000089db74: stp        x8, x9, [sp, #0x10]
0x000000000089db78: stp        x23, x22, [sp]
0x000000000089db7c: adrp       x0, #0x527f000
0x000000000089db80: add        x0, x0, #0xa4
0x000000000089db84: sub        x8, x29, #0xb8
0x000000000089db88: bl         #0x47ee1f8
0x000000000089db8c: ldursb     w8, [x29, #-0xd1]
0x000000000089db90: tbz        w8, #0x1f, #0x89db9c
0x000000000089db94: ldur       x0, [x29, #-0xe8]
0x000000000089db98: bl         #0x47e93a8
0x000000000089db9c: ldursb     w8, [x29, #-0xb9]
0x000000000089dba0: tbz        w8, #0x1f, #0x89dbac
0x000000000089dba4: ldur       x0, [x29, #-0xd0]
0x000000000089dba8: bl         #0x47e93a8
0x000000000089dbac: ldrsb      w8, [sp, #0xe7]
0x000000000089dbb0: tbz        w8, #0x1f, #0x89dbbc
0x000000000089dbb4: ldr        x0, [sp, #0xd0]
0x000000000089dbb8: bl         #0x47e93a8
0x000000000089dbbc: add        x22, sp, #0xd0
0x000000000089dbc0: add        x8, sp, #0xd0
0x000000000089dbc4: bl         #0x46fef18
0x000000000089dbc8: ldrsb      w8, [sp, #0xe7]
0x000000000089dbcc: ldr        x9, [sp, #0xd0]
0x000000000089dbd0: cmp        w8, #0
0x000000000089dbd4: csel       x24, x9, x22, lt
0x000000000089dbd8: bl         #0x47001f8
0x000000000089dbdc: mov        x22, x0
0x000000000089dbe0: bl         #0x470012c
0x000000000089dbe4: mov        x23, x0
0x000000000089dbe8: bl         #0x4700234
0x000000000089dbec: stp        x23, x0, [sp, #0x10]
0x000000000089dbf0: stp        x24, x22, [sp]
0x000000000089dbf4: adrp       x0, #0x527f000
0x000000000089dbf8: add        x0, x0, #0xb0
0x000000000089dbfc: sub        x8, x29, #0xd0
0x000000000089dc00: bl         #0x47ee1f8
0x000000000089dc04: ldrsb      w8, [sp, #0xe7]
0x000000000089dc08: tbz        w8, #0x1f, #0x89dc14
0x000000000089dc0c: ldr        x0, [sp, #0xd0]
0x000000000089dc10: bl         #0x47e93a8
0x000000000089dc14: movi       v0.16b, #0
0x000000000089dc18: stp        q0, q0, [sp, #0xd0]
0x000000000089dc1c: mov        w8, #0x3f800000
0x000000000089dc20: str        w8, [sp, #0xf0]
0x000000000089dc24: adrp       x1, #0x524d000
0x000000000089dc28: add        x1, x1, #0x15d
0x000000000089dc2c: sub        x22, x29, #0xe8
0x000000000089dc30: sub        x0, x29, #0xe8
0x000000000089dc34: bl         #0x18aac
0x000000000089dc38: str        x22, [sp, #0xb8]
0x000000000089dc3c: adrp       x2, #0x4bdd000
0x000000000089dc40: add        x2, x2, #0x500
0x000000000089dc44: add        x0, sp, #0xd0
0x000000000089dc48: sub        x1, x29, #0xe8
0x000000000089dc4c: add        x3, sp, #0xb8
0x000000000089dc50: add        x4, sp, #0xa0
0x000000000089dc54: bl         #0x3dbcec
0x000000000089dc58: add        x0, x0, #0x28
0x000000000089dc5c: sub        x1, x29, #0x88
0x000000000089dc60: bl         #0x4b97d5c
0x000000000089dc64: ldursb     w8, [x29, #-0xd1]
0x000000000089dc68: tbz        w8, #0x1f, #0x89dc74
0x000000000089dc6c: ldur       x0, [x29, #-0xe8]
0x000000000089dc70: bl         #0x47e93a8
0x000000000089dc74: adrp       x1, #0x527f000
0x000000000089dc78: add        x1, x1, #0xc9
0x000000000089dc7c: sub        x0, x29, #0xe8
0x000000000089dc80: bl         #0x18aac
0x000000000089dc84: str        x22, [sp, #0xb8]
0x000000000089dc88: adrp       x2, #0x4bdd000
0x000000000089dc8c: add        x2, x2, #0x500
0x000000000089dc90: add        x0, sp, #0xd0
0x000000000089dc94: sub        x1, x29, #0xe8
0x000000000089dc98: add        x3, sp, #0xb8
0x000000000089dc9c: add        x4, sp, #0xa0
0x000000000089dca0: bl         #0x3dbcec
0x000000000089dca4: add        x0, x0, #0x28
0x000000000089dca8: sub        x1, x29, #0xa0
0x000000000089dcac: bl         #0x4b97d5c
0x000000000089dcb0: ldursb     w8, [x29, #-0xd1]
0x000000000089dcb4: tbz        w8, #0x1f, #0x89dcc0
0x000000000089dcb8: ldur       x0, [x29, #-0xe8]
0x000000000089dcbc: bl         #0x47e93a8
0x000000000089dcc0: adrp       x1, #0x521e000
0x000000000089dcc4: add        x1, x1, #0x5e1
0x000000000089dcc8: sub        x0, x29, #0xe8
0x000000000089dccc: bl         #0x18aac
0x000000000089dcd0: str        x22, [sp, #0xb8]
0x000000000089dcd4: adrp       x2, #0x4bdd000
0x000000000089dcd8: add        x2, x2, #0x500
0x000000000089dcdc: add        x0, sp, #0xd0
0x000000000089dce0: sub        x1, x29, #0xe8
0x000000000089dce4: add        x3, sp, #0xb8
0x000000000089dce8: add        x4, sp, #0xa0
0x000000000089dcec: bl         #0x3dbcec
0x000000000089dcf0: add        x0, x0, #0x28
0x000000000089dcf4: sub        x1, x29, #0xb8
0x000000000089dcf8: bl         #0x4b97d5c
0x000000000089dcfc: ldursb     w8, [x29, #-0xd1]
0x000000000089dd00: tbz        w8, #0x1f, #0x89dd0c
0x000000000089dd04: ldur       x0, [x29, #-0xe8]
0x000000000089dd08: bl         #0x47e93a8
0x000000000089dd0c: adrp       x1, #0x527f000
0x000000000089dd10: add        x1, x1, #0xd4
0x000000000089dd14: sub        x0, x29, #0xe8
0x000000000089dd18: bl         #0x18aac
0x000000000089dd1c: str        x22, [sp, #0xb8]
0x000000000089dd20: adrp       x2, #0x4bdd000
0x000000000089dd24: add        x2, x2, #0x500
0x000000000089dd28: add        x0, sp, #0xd0
0x000000000089dd2c: sub        x1, x29, #0xe8
0x000000000089dd30: add        x3, sp, #0xb8
0x000000000089dd34: add        x4, sp, #0xa0
0x000000000089dd38: bl         #0x3dbcec
0x000000000089dd3c: add        x0, x0, #0x28
0x000000000089dd40: sub        x1, x29, #0xd0
0x000000000089dd44: bl         #0x4b97d5c
0x000000000089dd48: ldursb     w8, [x29, #-0xd1]
0x000000000089dd4c: tbz        w8, #0x1f, #0x89dd58
0x000000000089dd50: ldur       x0, [x29, #-0xe8]
0x000000000089dd54: bl         #0x47e93a8
0x000000000089dd58: adrp       x1, #0x5212000
0x000000000089dd5c: add        x1, x1, #0xbdc
0x000000000089dd60: sub        x0, x29, #0xe8
0x000000000089dd64: bl         #0x18aac
0x000000000089dd68: str        x22, [sp, #0xb8]
0x000000000089dd6c: adrp       x2, #0x4bdd000
0x000000000089dd70: add        x2, x2, #0x500
0x000000000089dd74: add        x0, sp, #0xd0
0x000000000089dd78: sub        x1, x29, #0xe8
0x000000000089dd7c: add        x3, sp, #0xb8
0x000000000089dd80: add        x4, sp, #0xa0
0x000000000089dd84: bl         #0x3dbcec
0x000000000089dd88: adrp       x1, #0x6674000
0x000000000089dd8c: add        x1, x1, #0x648
0x000000000089dd90: add        x0, x0, #0x28
0x000000000089dd94: bl         #0x4b97d5c
0x000000000089dd98: ldursb     w8, [x29, #-0xd1]
0x000000000089dd9c: tbz        w8, #0x1f, #0x89dda8
0x000000000089dda0: ldur       x0, [x29, #-0xe8]
0x000000000089dda4: bl         #0x47e93a8
0x000000000089dda8: bl         #0x47f9ee4
0x000000000089ddac: sub        x8, x29, #0xe8
0x000000000089ddb0: bl         #0x47fa31c
0x000000000089ddb4: adrp       x1, #0x523e000
0x000000000089ddb8: add        x1, x1, #0x919
0x000000000089ddbc: add        x22, sp, #0xb8
0x000000000089ddc0: add        x0, sp, #0xb8
0x000000000089ddc4: bl         #0x18aac
0x000000000089ddc8: str        x22, [sp, #0xa0]
0x000000000089ddcc: adrp       x2, #0x4bdd000
0x000000000089ddd0: add        x2, x2, #0x500
0x000000000089ddd4: add        x0, sp, #0xd0
0x000000000089ddd8: add        x1, sp, #0xb8
0x000000000089dddc: add        x3, sp, #0xa0
0x000000000089dde0: sub        x4, x29, #0x68
0x000000000089dde4: bl         #0x3dbcec
0x000000000089dde8: mov        x22, x0
0x000000000089ddec: add        x23, sp, #0xb8
0x000000000089ddf0: ldrsb      w8, [x0, #0x3f]
0x000000000089ddf4: tbz        w8, #0x1f, #0x89de00
0x000000000089ddf8: ldur       x0, [x22, #0x28]
0x000000000089ddfc: bl         #0x47e93a8
0x000000000089de00: ldr        q0, [x23, #0x40]
0x000000000089de04: stur       q0, [x22, #0x28]
0x000000000089de08: ldur       x8, [x29, #-0xd8]
0x000000000089de0c: stur       x8, [x22, #0x38]
0x000000000089de10: sturb      wzr, [x29, #-0xd1]
0x000000000089de14: sturb      wzr, [x29, #-0xe8]
0x000000000089de18: ldrsb      w8, [sp, #0xcf]
0x000000000089de1c: tbz        w8, #0x1f, #0x89de38
0x000000000089de20: ldr        x0, [sp, #0xb8]
0x000000000089de24: bl         #0x47e93a8
0x000000000089de28: ldursb     w8, [x29, #-0xd1]
0x000000000089de2c: tbz        w8, #0x1f, #0x89de38
0x000000000089de30: ldur       x0, [x29, #-0xe8]
0x000000000089de34: bl         #0x47e93a8
0x000000000089de38: bl         #0x46fe608
0x000000000089de3c: mov        x22, x0
0x000000000089de40: bl         #0x47004d0
0x000000000089de44: ucvtf      d0, x22, #0x14
0x000000000089de48: str        x0, [sp, #8]
0x000000000089de4c: str        d0, [sp]
0x000000000089de50: adrp       x0, #0x527f000
0x000000000089de54: add        x0, x0, #0xd8
0x000000000089de58: sub        x8, x29, #0xe8
0x000000000089de5c: bl         #0x47ee1f8
0x000000000089de60: adrp       x1, #0x527f000
0x000000000089de64: add        x1, x1, #0xe2
0x000000000089de68: add        x22, sp, #0xb8
0x000000000089de6c: add        x0, sp, #0xb8
0x000000000089de70: bl         #0x18aac
0x000000000089de74: str        x22, [sp, #0xa0]
0x000000000089de78: adrp       x2, #0x4bdd000
0x000000000089de7c: add        x2, x2, #0x500
0x000000000089de80: add        x0, sp, #0xd0
0x000000000089de84: add        x1, sp, #0xb8
0x000000000089de88: add        x3, sp, #0xa0
0x000000000089de8c: sub        x4, x29, #0x68
0x000000000089de90: bl         #0x3dbcec
0x000000000089de94: mov        x22, x0
0x000000000089de98: ldrsb      w8, [x0, #0x3f]
0x000000000089de9c: tbz        w8, #0x1f, #0x89dea8
0x000000000089dea0: ldur       x0, [x22, #0x28]
0x000000000089dea4: bl         #0x47e93a8
0x000000000089dea8: ldr        q0, [x23, #0x40]
0x000000000089deac: stur       q0, [x22, #0x28]
0x000000000089deb0: ldur       x8, [x29, #-0xd8]
0x000000000089deb4: stur       x8, [x22, #0x38]
0x000000000089deb8: sturb      wzr, [x29, #-0xd1]
0x000000000089debc: sturb      wzr, [x29, #-0xe8]
0x000000000089dec0: ldrsb      w8, [sp, #0xcf]
0x000000000089dec4: tbz        w8, #0x1f, #0x89dee0
0x000000000089dec8: ldr        x0, [sp, #0xb8]
0x000000000089decc: bl         #0x47e93a8
0x000000000089ded0: ldursb     w8, [x29, #-0xd1]
0x000000000089ded4: tbz        w8, #0x1f, #0x89dee0
0x000000000089ded8: ldur       x0, [x29, #-0xe8]
0x000000000089dedc: bl         #0x47e93a8
0x000000000089dee0: adrp       x1, #0x520e000
0x000000000089dee4: add        x1, x1, #0x53b
0x000000000089dee8: sub        x0, x29, #0xe8
0x000000000089deec: bl         #0x18aac
0x000000000089def0: sub        x1, x29, #0xe8
0x000000000089def4: mov        x0, x21
0x000000000089def8: mov        w2, #0
0x000000000089defc: bl         #0x41807f8
0x000000000089df00: mov        x21, x0
0x000000000089df04: ldursb     w8, [x29, #-0xd1]
0x000000000089df08: tbnz       w8, #0x1f, #0x89df14
0x000000000089df0c: cbnz       x21, #0x89df20
0x000000000089df10: b          #0x89e048
0x000000000089df14: ldur       x0, [x29, #-0xe8]
0x000000000089df18: bl         #0x47e93a8
0x000000000089df1c: cbz        x21, #0x89e048
0x000000000089df20: ldr        x8, [x21, #0x70]
0x000000000089df24: cbz        x8, #0x89e048
0x000000000089df28: ldp        x8, x9, [x8]
0x000000000089df2c: sub        x9, x9, x8
0x000000000089df30: cmp        x9, #0x11
0x000000000089df34: b.lo       #0x89e048
0x000000000089df38: ldr        x21, [x8, #0x10]
0x000000000089df3c: adrp       x1, #0x527e000
0x000000000089df40: add        x1, x1, #0xe88
0x000000000089df44: sub        x0, x29, #0xe8
0x000000000089df48: bl         #0x18aac
0x000000000089df4c: sub        x1, x29, #0xe8
0x000000000089df50: mov        x0, x21
0x000000000089df54: mov        w2, #0
0x000000000089df58: bl         #0x41807f8
0x000000000089df5c: mov        x21, x0
0x000000000089df60: cbz        x0, #0x89df84
0x000000000089df64: ldr        x22, [x21, #0x18]
0x000000000089df68: bl         #0x1dde2fc
0x000000000089df6c: ldrh       w8, [x22, #0x1b8]
0x000000000089df70: ldrh       w9, [x0, #0x1b8]
0x000000000089df74: sub        w8, w8, w9
0x000000000089df78: ldrh       w9, [x0, #0x1ba]
0x000000000089df7c: cmp        w8, w9
0x000000000089df80: csel       x21, xzr, x21, hi
0x000000000089df84: ldursb     w8, [x29, #-0xd1]
0x000000000089df88: tbnz       w8, #0x1f, #0x89df94
0x000000000089df8c: cbnz       x21, #0x89dfa0
0x000000000089df90: b          #0x89e048
0x000000000089df94: ldur       x0, [x29, #-0xe8]
0x000000000089df98: bl         #0x47e93a8
0x000000000089df9c: cbz        x21, #0x89e048
0x000000000089dfa0: ldr        x8, [x21]
0x000000000089dfa4: ldr        x8, [x8, #0x268]
0x000000000089dfa8: mov        x0, x21
0x000000000089dfac: blr        x8
0x000000000089dfb0: ldr        d0, [x21, #0x98]
0x000000000089dfb4: str        d0, [sp]
0x000000000089dfb8: adrp       x0, #0x521d000
0x000000000089dfbc: add        x0, x0, #0x712
0x000000000089dfc0: sub        x8, x29, #0xe8
0x000000000089dfc4: bl         #0x47ee1f8
0x000000000089dfc8: adrp       x1, #0x527f000
0x000000000089dfcc: add        x1, x1, #0xe8
0x000000000089dfd0: add        x21, sp, #0xb8
0x000000000089dfd4: add        x0, sp, #0xb8
0x000000000089dfd8: bl         #0x18aac
0x000000000089dfdc: str        x21, [sp, #0xa0]
0x000000000089dfe0: adrp       x2, #0x4bdd000
0x000000000089dfe4: add        x2, x2, #0x500
0x000000000089dfe8: add        x0, sp, #0xd0
0x000000000089dfec: add        x1, sp, #0xb8
0x000000000089dff0: add        x3, sp, #0xa0
0x000000000089dff4: sub        x4, x29, #0x68
0x000000000089dff8: bl         #0x3dbcec
0x000000000089dffc: mov        x21, x0
0x000000000089e000: ldrsb      w8, [x0, #0x3f]
0x000000000089e004: tbz        w8, #0x1f, #0x89e010
0x000000000089e008: ldur       x0, [x21, #0x28]
0x000000000089e00c: bl         #0x47e93a8
0x000000000089e010: ldr        q0, [x23, #0x40]
0x000000000089e014: stur       q0, [x21, #0x28]
0x000000000089e018: ldur       x8, [x29, #-0xd8]
0x000000000089e01c: stur       x8, [x21, #0x38]
0x000000000089e020: sturb      wzr, [x29, #-0xd1]
0x000000000089e024: sturb      wzr, [x29, #-0xe8]
0x000000000089e028: ldrsb      w8, [sp, #0xcf]
0x000000000089e02c: tbz        w8, #0x1f, #0x89e048
0x000000000089e030: ldr        x0, [sp, #0xb8]
0x000000000089e034: bl         #0x47e93a8
0x000000000089e038: ldursb     w8, [x29, #-0xd1]
0x000000000089e03c: tbz        w8, #0x1f, #0x89e048
0x000000000089e040: ldur       x0, [x29, #-0xe8]
0x000000000089e044: bl         #0x47e93a8
0x000000000089e048: ldr        x0, [x19]
0x000000000089e04c: bl         #0x2d74dd0
0x000000000089e050: str        d0, [sp]
0x000000000089e054: adrp       x0, #0x521d000
0x000000000089e058: add        x0, x0, #0x712
0x000000000089e05c: sub        x8, x29, #0xe8
0x000000000089e060: bl         #0x47ee1f8
0x000000000089e064: adrp       x1, #0x527f000
0x000000000089e068: add        x1, x1, #0xf0
0x000000000089e06c: add        x21, sp, #0xb8
0x000000000089e070: add        x0, sp, #0xb8
0x000000000089e074: bl         #0x18aac
0x000000000089e078: str        x21, [sp, #0xa0]
0x000000000089e07c: adrp       x2, #0x4bdd000
0x000000000089e080: add        x2, x2, #0x500
0x000000000089e084: add        x0, sp, #0xd0
0x000000000089e088: add        x1, sp, #0xb8
0x000000000089e08c: add        x3, sp, #0xa0
0x000000000089e090: sub        x4, x29, #0x68
0x000000000089e094: bl         #0x3dbcec
0x000000000089e098: mov        x21, x0
0x000000000089e09c: ldrsb      w8, [x0, #0x3f]
0x000000000089e0a0: tbz        w8, #0x1f, #0x89e0ac
0x000000000089e0a4: ldur       x0, [x21, #0x28]
0x000000000089e0a8: bl         #0x47e93a8
0x000000000089e0ac: ldr        q0, [x23, #0x40]
0x000000000089e0b0: stur       q0, [x21, #0x28]
0x000000000089e0b4: ldur       x8, [x29, #-0xd8]
0x000000000089e0b8: stur       x8, [x21, #0x38]
0x000000000089e0bc: sturb      wzr, [x29, #-0xd1]
0x000000000089e0c0: sturb      wzr, [x29, #-0xe8]
0x000000000089e0c4: ldrsb      w8, [sp, #0xcf]
0x000000000089e0c8: tbz        w8, #0x1f, #0x89e0e4
0x000000000089e0cc: ldr        x0, [sp, #0xb8]
0x000000000089e0d0: bl         #0x47e93a8
0x000000000089e0d4: ldursb     w8, [x29, #-0xd1]
0x000000000089e0d8: tbz        w8, #0x1f, #0x89e0e4
0x000000000089e0dc: ldur       x0, [x29, #-0xe8]
0x000000000089e0e0: bl         #0x47e93a8
0x000000000089e0e4: ldr        x8, [x20, #0x18]
0x000000000089e0e8: cbz        x8, #0x89f5f0
0x000000000089e0ec: stp        xzr, xzr, [x29, #-0xe8]
0x000000000089e0f0: stur       xzr, [x29, #-0xd8]
0x000000000089e0f4: sub        x0, x29, #0xe8
0x000000000089e0f8: mov        w1, #0x30
0x000000000089e0fc: bl         #0x4b97d20
0x000000000089e100: mov        w25, #0
0x000000000089e104: adrp       x21, #0x527f000
0x000000000089e108: add        x21, x21, #0xfb
0x000000000089e10c: adrp       x26, #0x527f000
0x000000000089e110: add        x26, x26, #0x10c
0x000000000089e114: adrp       x27, #0x520c000
0x000000000089e118: add        x27, x27, #0xa35
0x000000000089e11c: add        x28, sp, #0xa0
0x000000000089e120: adrp       x22, #0x527f000
0x000000000089e124: add        x22, x22, #0x105
0x000000000089e128: str        x25, [sp]
0x000000000089e12c: add        x8, sp, #0xb8
0x000000000089e130: mov        x0, x21
0x000000000089e134: bl         #0x47ee1f8
0x000000000089e138: ldr        x0, [x20, #0x18]
0x000000000089e13c: add        x1, sp, #0xb8
0x000000000089e140: mov        w2, #0
0x000000000089e144: bl         #0x41807f8
0x000000000089e148: mov        x23, x0
0x000000000089e14c: cbz        x0, #0x89e1d0
0x000000000089e150: ldr        x24, [x23, #0x18]
0x000000000089e154: bl         #0x1dde2fc
0x000000000089e158: ldrh       w8, [x24, #0x1b8]
0x000000000089e15c: ldrh       w9, [x0, #0x1b8]
0x000000000089e160: sub        w8, w8, w9
0x000000000089e164: ldrh       w9, [x0, #0x1ba]
0x000000000089e168: cmp        w8, w9
0x000000000089e16c: b.hi       #0x89e1d0
0x000000000089e170: ldr        x8, [x23]
0x000000000089e174: ldr        x8, [x8, #0x268]
0x000000000089e178: mov        x0, x23
0x000000000089e17c: blr        x8
0x000000000089e180: ldr        d0, [x23, #0x98]
0x000000000089e184: fcvtzu     x8, d0
0x000000000089e188: cmp        w25, #0xb
0x000000000089e18c: csel       x9, x27, x26, eq
0x000000000089e190: stp        x8, x9, [sp]
0x000000000089e194: add        x8, sp, #0xa0
0x000000000089e198: mov        x0, x22
0x000000000089e19c: bl         #0x47ee1f8
0x000000000089e1a0: ldrb       w8, [sp, #0xb7]
0x000000000089e1a4: sxtb       w9, w8
0x000000000089e1a8: ldp        x10, x11, [sp, #0xa0]
0x000000000089e1ac: cmp        w9, #0
0x000000000089e1b0: csel       x1, x10, x28, lt
0x000000000089e1b4: csel       x2, x11, x8, lt
0x000000000089e1b8: sub        x0, x29, #0xe8
0x000000000089e1bc: bl         #0x4b97c9c
0x000000000089e1c0: ldrsb      w8, [sp, #0xb7]
0x000000000089e1c4: tbz        w8, #0x1f, #0x89e1d0
0x000000000089e1c8: ldr        x0, [sp, #0xa0]
0x000000000089e1cc: bl         #0x47e93a8
0x000000000089e1d0: ldrsb      w8, [sp, #0xcf]
0x000000000089e1d4: tbz        w8, #0x1f, #0x89e1e0
0x000000000089e1d8: ldr        x0, [sp, #0xb8]
0x000000000089e1dc: bl         #0x47e93a8
0x000000000089e1e0: add        w25, w25, #1
0x000000000089e1e4: cmp        w25, #0xc
0x000000000089e1e8: b.ne       #0x89e128
0x000000000089e1ec: adrp       x1, #0x527f000
0x000000000089e1f0: add        x1, x1, #0x10e
0x000000000089e1f4: add        x21, sp, #0xb8
0x000000000089e1f8: add        x0, sp, #0xb8
0x000000000089e1fc: bl         #0x18aac
0x000000000089e200: str        x21, [sp, #0xa0]
0x000000000089e204: adrp       x2, #0x4bdd000
0x000000000089e208: add        x2, x2, #0x500
0x000000000089e20c: add        x0, sp, #0xd0
0x000000000089e210: add        x1, sp, #0xb8
0x000000000089e214: add        x3, sp, #0xa0
0x000000000089e218: sub        x4, x29, #0x68
0x000000000089e21c: bl         #0x3dbcec
0x000000000089e220: add        x23, sp, #0xb8
0x000000000089e224: add        x0, x0, #0x28
0x000000000089e228: sub        x1, x29, #0xe8
0x000000000089e22c: bl         #0x4b97d5c
0x000000000089e230: ldrsb      w8, [sp, #0xcf]
0x000000000089e234: tbz        w8, #0x1f, #0x89e240
0x000000000089e238: ldr        x0, [sp, #0xb8]
0x000000000089e23c: bl         #0x47e93a8
0x000000000089e240: ldr        x21, [x20, #0x18]
0x000000000089e244: adrp       x1, #0x527e000
0x000000000089e248: add        x1, x1, #0xfff
0x000000000089e24c: add        x0, sp, #0xb8
0x000000000089e250: bl         #0x18aac
0x000000000089e254: add        x1, sp, #0xb8
0x000000000089e258: mov        x0, x21
0x000000000089e25c: mov        w2, #0
0x000000000089e260: bl         #0x41807f8
0x000000000089e264: mov        x21, x0
0x000000000089e268: cbz        x0, #0x89e28c
0x000000000089e26c: ldr        x22, [x21, #0x18]
0x000000000089e270: bl         #0x1dde2fc
0x000000000089e274: ldrh       w8, [x22, #0x1b8]
0x000000000089e278: ldrh       w9, [x0, #0x1b8]
0x000000000089e27c: sub        w8, w8, w9
0x000000000089e280: ldrh       w9, [x0, #0x1ba]
0x000000000089e284: cmp        w8, w9
0x000000000089e288: csel       x21, xzr, x21, hi
0x000000000089e28c: ldrsb      w8, [sp, #0xcf]
0x000000000089e290: tbnz       w8, #0x1f, #0x89e29c
0x000000000089e294: cbnz       x21, #0x89e2a8
0x000000000089e298: b          #0x89e350
0x000000000089e29c: ldr        x0, [sp, #0xb8]
0x000000000089e2a0: bl         #0x47e93a8
0x000000000089e2a4: cbz        x21, #0x89e350
0x000000000089e2a8: ldr        x8, [x21]
0x000000000089e2ac: ldr        x8, [x8, #0x268]
0x000000000089e2b0: mov        x0, x21
0x000000000089e2b4: blr        x8
0x000000000089e2b8: ldr        d0, [x21, #0x98]
0x000000000089e2bc: str        d0, [sp]
0x000000000089e2c0: adrp       x0, #0x527f000
0x000000000089e2c4: add        x0, x0, #0x117
0x000000000089e2c8: add        x8, sp, #0xb8
0x000000000089e2cc: bl         #0x47ee1f8
0x000000000089e2d0: adrp       x1, #0x527f000
0x000000000089e2d4: add        x1, x1, #0x11a
0x000000000089e2d8: add        x21, sp, #0xa0
0x000000000089e2dc: add        x0, sp, #0xa0
0x000000000089e2e0: bl         #0x18aac
0x000000000089e2e4: stur       x21, [x29, #-0x68]
0x000000000089e2e8: adrp       x2, #0x4bdd000
0x000000000089e2ec: add        x2, x2, #0x500
0x000000000089e2f0: add        x0, sp, #0xd0
0x000000000089e2f4: add        x1, sp, #0xa0
0x000000000089e2f8: sub        x3, x29, #0x68
0x000000000089e2fc: sub        x4, x29, #0x69
0x000000000089e300: bl         #0x3dbcec
0x000000000089e304: mov        x21, x0
0x000000000089e308: ldrsb      w8, [x0, #0x3f]
0x000000000089e30c: tbz        w8, #0x1f, #0x89e318
0x000000000089e310: ldur       x0, [x21, #0x28]
0x000000000089e314: bl         #0x47e93a8
0x000000000089e318: ldr        q0, [x23]
0x000000000089e31c: stur       q0, [x21, #0x28]
0x000000000089e320: ldr        x8, [sp, #0xc8]
0x000000000089e324: stur       x8, [x21, #0x38]
0x000000000089e328: strb       wzr, [sp, #0xcf]
0x000000000089e32c: strb       wzr, [sp, #0xb8]
0x000000000089e330: ldrsb      w8, [sp, #0xb7]
0x000000000089e334: tbz        w8, #0x1f, #0x89e350
0x000000000089e338: ldr        x0, [sp, #0xa0]
0x000000000089e33c: bl         #0x47e93a8
0x000000000089e340: ldrsb      w8, [sp, #0xcf]
0x000000000089e344: tbz        w8, #0x1f, #0x89e350
0x000000000089e348: ldr        x0, [sp, #0xb8]
0x000000000089e34c: bl         #0x47e93a8
0x000000000089e350: ldr        x21, [x20, #0x18]
0x000000000089e354: adrp       x1, #0x527f000
0x000000000089e358: add        x1, x1, #0x32
0x000000000089e35c: add        x0, sp, #0xb8
0x000000000089e360: bl         #0x18aac
0x000000000089e364: add        x1, sp, #0xb8
0x000000000089e368: mov        x0, x21
0x000000000089e36c: mov        w2, #0
0x000000000089e370: bl         #0x41807f8
0x000000000089e374: mov        x21, x0
0x000000000089e378: cbz        x0, #0x89e39c
0x000000000089e37c: ldr        x22, [x21, #0x18]
0x000000000089e380: bl         #0x1dde2fc
0x000000000089e384: ldrh       w8, [x22, #0x1b8]
0x000000000089e388: ldrh       w9, [x0, #0x1b8]
0x000000000089e38c: sub        w8, w8, w9
0x000000000089e390: ldrh       w9, [x0, #0x1ba]
0x000000000089e394: cmp        w8, w9
0x000000000089e398: csel       x21, xzr, x21, hi
0x000000000089e39c: ldrsb      w8, [sp, #0xcf]
0x000000000089e3a0: tbnz       w8, #0x1f, #0x89e3ac
0x000000000089e3a4: cbnz       x21, #0x89e3b8
0x000000000089e3a8: b          #0x89e460
0x000000000089e3ac: ldr        x0, [sp, #0xb8]
0x000000000089e3b0: bl         #0x47e93a8
0x000000000089e3b4: cbz        x21, #0x89e460
0x000000000089e3b8: ldr        x8, [x21]
0x000000000089e3bc: ldr        x8, [x8, #0x268]
0x000000000089e3c0: mov        x0, x21
0x000000000089e3c4: blr        x8
0x000000000089e3c8: ldr        d0, [x21, #0x98]
0x000000000089e3cc: str        d0, [sp]
0x000000000089e3d0: adrp       x0, #0x527f000
0x000000000089e3d4: add        x0, x0, #0x117
0x000000000089e3d8: add        x8, sp, #0xb8
0x000000000089e3dc: bl         #0x47ee1f8
0x000000000089e3e0: adrp       x1, #0x527f000
0x000000000089e3e4: add        x1, x1, #0x125
0x000000000089e3e8: add        x21, sp, #0xa0
0x000000000089e3ec: add        x0, sp, #0xa0
0x000000000089e3f0: bl         #0x18aac
0x000000000089e3f4: stur       x21, [x29, #-0x68]
0x000000000089e3f8: adrp       x2, #0x4bdd000
0x000000000089e3fc: add        x2, x2, #0x500
0x000000000089e400: add        x0, sp, #0xd0
0x000000000089e404: add        x1, sp, #0xa0
0x000000000089e408: sub        x3, x29, #0x68
0x000000000089e40c: sub        x4, x29, #0x69
0x000000000089e410: bl         #0x3dbcec
0x000000000089e414: mov        x21, x0
0x000000000089e418: ldrsb      w8, [x0, #0x3f]
0x000000000089e41c: tbz        w8, #0x1f, #0x89e428
0x000000000089e420: ldur       x0, [x21, #0x28]
0x000000000089e424: bl         #0x47e93a8
0x000000000089e428: ldr        q0, [x23]
0x000000000089e42c: stur       q0, [x21, #0x28]
0x000000000089e430: ldr        x8, [sp, #0xc8]
0x000000000089e434: stur       x8, [x21, #0x38]
0x000000000089e438: strb       wzr, [sp, #0xcf]
0x000000000089e43c: strb       wzr, [sp, #0xb8]
0x000000000089e440: ldrsb      w8, [sp, #0xb7]
0x000000000089e444: tbz        w8, #0x1f, #0x89e460
0x000000000089e448: ldr        x0, [sp, #0xa0]
0x000000000089e44c: bl         #0x47e93a8
0x000000000089e450: ldrsb      w8, [sp, #0xcf]
0x000000000089e454: tbz        w8, #0x1f, #0x89e460
0x000000000089e458: ldr        x0, [sp, #0xb8]
0x000000000089e45c: bl         #0x47e93a8
0x000000000089e460: ldr        x21, [x20, #0x18]
0x000000000089e464: adrp       x1, #0x527f000
0x000000000089e468: add        x1, x1, #0x56
0x000000000089e46c: add        x0, sp, #0xb8
0x000000000089e470: bl         #0x18aac
0x000000000089e474: add        x1, sp, #0xb8
0x000000000089e478: mov        x0, x21
0x000000000089e47c: mov        w2, #0
0x000000000089e480: bl         #0x41807f8
0x000000000089e484: mov        x21, x0
0x000000000089e488: cbz        x0, #0x89e4ac
0x000000000089e48c: ldr        x22, [x21, #0x18]
0x000000000089e490: bl         #0x1dde2fc
0x000000000089e494: ldrh       w8, [x22, #0x1b8]
0x000000000089e498: ldrh       w9, [x0, #0x1b8]
0x000000000089e49c: sub        w8, w8, w9
0x000000000089e4a0: ldrh       w9, [x0, #0x1ba]
0x000000000089e4a4: cmp        w8, w9
0x000000000089e4a8: csel       x21, xzr, x21, hi
0x000000000089e4ac: ldrsb      w8, [sp, #0xcf]
0x000000000089e4b0: tbnz       w8, #0x1f, #0x89e4bc
0x000000000089e4b4: cbnz       x21, #0x89e4c8
0x000000000089e4b8: b          #0x89e570
0x000000000089e4bc: ldr        x0, [sp, #0xb8]
0x000000000089e4c0: bl         #0x47e93a8
0x000000000089e4c4: cbz        x21, #0x89e570
0x000000000089e4c8: ldr        x8, [x21]
0x000000000089e4cc: ldr        x8, [x8, #0x268]
0x000000000089e4d0: mov        x0, x21
0x000000000089e4d4: blr        x8
0x000000000089e4d8: ldr        d0, [x21, #0x98]
0x000000000089e4dc: str        d0, [sp]
0x000000000089e4e0: adrp       x0, #0x527f000
0x000000000089e4e4: add        x0, x0, #0x117
0x000000000089e4e8: add        x8, sp, #0xb8
0x000000000089e4ec: bl         #0x47ee1f8
0x000000000089e4f0: adrp       x1, #0x527f000
0x000000000089e4f4: add        x1, x1, #0x135
0x000000000089e4f8: add        x21, sp, #0xa0
0x000000000089e4fc: add        x0, sp, #0xa0
0x000000000089e500: bl         #0x18aac
0x000000000089e504: stur       x21, [x29, #-0x68]
0x000000000089e508: adrp       x2, #0x4bdd000
0x000000000089e50c: add        x2, x2, #0x500
0x000000000089e510: add        x0, sp, #0xd0
0x000000000089e514: add        x1, sp, #0xa0
0x000000000089e518: sub        x3, x29, #0x68
0x000000000089e51c: sub        x4, x29, #0x69
0x000000000089e520: bl         #0x3dbcec
0x000000000089e524: mov        x21, x0
0x000000000089e528: ldrsb      w8, [x0, #0x3f]
0x000000000089e52c: tbz        w8, #0x1f, #0x89e538
0x000000000089e530: ldur       x0, [x21, #0x28]
0x000000000089e534: bl         #0x47e93a8
0x000000000089e538: ldr        q0, [x23]
0x000000000089e53c: stur       q0, [x21, #0x28]
0x000000000089e540: ldr        x8, [sp, #0xc8]
0x000000000089e544: stur       x8, [x21, #0x38]
0x000000000089e548: strb       wzr, [sp, #0xcf]
0x000000000089e54c: strb       wzr, [sp, #0xb8]
0x000000000089e550: ldrsb      w8, [sp, #0xb7]
0x000000000089e554: tbz        w8, #0x1f, #0x89e570
0x000000000089e558: ldr        x0, [sp, #0xa0]
0x000000000089e55c: bl         #0x47e93a8
0x000000000089e560: ldrsb      w8, [sp, #0xcf]
0x000000000089e564: tbz        w8, #0x1f, #0x89e570
0x000000000089e568: ldr        x0, [sp, #0xb8]
0x000000000089e56c: bl         #0x47e93a8
0x000000000089e570: ldr        x21, [x20, #0x18]
0x000000000089e574: adrp       x1, #0x527f000
0x000000000089e578: add        x1, x1, #0x141
0x000000000089e57c: add        x0, sp, #0xb8
0x000000000089e580: bl         #0x18aac
0x000000000089e584: add        x1, sp, #0xb8
0x000000000089e588: mov        x0, x21
0x000000000089e58c: mov        w2, #0
0x000000000089e590: bl         #0x41807f8
0x000000000089e594: mov        x21, x0
0x000000000089e598: cbz        x0, #0x89e5bc
0x000000000089e59c: ldr        x22, [x21, #0x18]
0x000000000089e5a0: bl         #0x1dde2fc
0x000000000089e5a4: ldrh       w8, [x22, #0x1b8]
0x000000000089e5a8: ldrh       w9, [x0, #0x1b8]
0x000000000089e5ac: sub        w8, w8, w9
0x000000000089e5b0: ldrh       w9, [x0, #0x1ba]
0x000000000089e5b4: cmp        w8, w9
0x000000000089e5b8: csel       x21, xzr, x21, hi
0x000000000089e5bc: ldrsb      w8, [sp, #0xcf]
0x000000000089e5c0: tbnz       w8, #0x1f, #0x89e5cc
0x000000000089e5c4: cbnz       x21, #0x89e5d8
0x000000000089e5c8: b          #0x89e680
0x000000000089e5cc: ldr        x0, [sp, #0xb8]
0x000000000089e5d0: bl         #0x47e93a8
0x000000000089e5d4: cbz        x21, #0x89e680
0x000000000089e5d8: ldr        x8, [x21]
0x000000000089e5dc: ldr        x8, [x8, #0x268]
0x000000000089e5e0: mov        x0, x21
0x000000000089e5e4: blr        x8
0x000000000089e5e8: ldr        d0, [x21, #0x98]
0x000000000089e5ec: str        d0, [sp]
0x000000000089e5f0: adrp       x0, #0x527f000
0x000000000089e5f4: add        x0, x0, #0x117
0x000000000089e5f8: add        x8, sp, #0xb8
0x000000000089e5fc: bl         #0x47ee1f8
0x000000000089e600: adrp       x1, #0x527f000
0x000000000089e604: add        x1, x1, #0x155
0x000000000089e608: add        x21, sp, #0xa0
0x000000000089e60c: add        x0, sp, #0xa0
0x000000000089e610: bl         #0x18aac
0x000000000089e614: stur       x21, [x29, #-0x68]
0x000000000089e618: adrp       x2, #0x4bdd000
0x000000000089e61c: add        x2, x2, #0x500
0x000000000089e620: add        x0, sp, #0xd0
0x000000000089e624: add        x1, sp, #0xa0
0x000000000089e628: sub        x3, x29, #0x68
0x000000000089e62c: sub        x4, x29, #0x69
0x000000000089e630: bl         #0x3dbcec
0x000000000089e634: mov        x21, x0
0x000000000089e638: ldrsb      w8, [x0, #0x3f]
0x000000000089e63c: tbz        w8, #0x1f, #0x89e648
0x000000000089e640: ldur       x0, [x21, #0x28]
0x000000000089e644: bl         #0x47e93a8
0x000000000089e648: ldr        q0, [x23]
0x000000000089e64c: stur       q0, [x21, #0x28]
0x000000000089e650: ldr        x8, [sp, #0xc8]
0x000000000089e654: stur       x8, [x21, #0x38]
0x000000000089e658: strb       wzr, [sp, #0xcf]
0x000000000089e65c: strb       wzr, [sp, #0xb8]
0x000000000089e660: ldrsb      w8, [sp, #0xb7]
0x000000000089e664: tbz        w8, #0x1f, #0x89e680
0x000000000089e668: ldr        x0, [sp, #0xa0]
0x000000000089e66c: bl         #0x47e93a8
0x000000000089e670: ldrsb      w8, [sp, #0xcf]
0x000000000089e674: tbz        w8, #0x1f, #0x89e680
0x000000000089e678: ldr        x0, [sp, #0xb8]
0x000000000089e67c: bl         #0x47e93a8
0x000000000089e680: ldr        x21, [x20, #0x18]
0x000000000089e684: adrp       x1, #0x5234000
0x000000000089e688: add        x1, x1, #0xce1
0x000000000089e68c: add        x0, sp, #0xb8
0x000000000089e690: bl         #0x18aac
0x000000000089e694: add        x1, sp, #0xb8
0x000000000089e698: mov        x0, x21
0x000000000089e69c: mov        w2, #0
0x000000000089e6a0: bl         #0x41807f8
0x000000000089e6a4: mov        x21, x0
0x000000000089e6a8: cbz        x0, #0x89e6cc
0x000000000089e6ac: ldr        x22, [x21, #0x18]
0x000000000089e6b0: bl         #0x1dde2fc
0x000000000089e6b4: ldrh       w8, [x22, #0x1b8]
0x000000000089e6b8: ldrh       w9, [x0, #0x1b8]
0x000000000089e6bc: sub        w8, w8, w9
0x000000000089e6c0: ldrh       w9, [x0, #0x1ba]
0x000000000089e6c4: cmp        w8, w9
0x000000000089e6c8: csel       x21, xzr, x21, hi
0x000000000089e6cc: ldrsb      w8, [sp, #0xcf]
0x000000000089e6d0: tbnz       w8, #0x1f, #0x89e6dc
0x000000000089e6d4: cbnz       x21, #0x89e6e8
0x000000000089e6d8: b          #0x89e790
0x000000000089e6dc: ldr        x0, [sp, #0xb8]
0x000000000089e6e0: bl         #0x47e93a8
0x000000000089e6e4: cbz        x21, #0x89e790
0x000000000089e6e8: ldr        x8, [x21]
0x000000000089e6ec: ldr        x8, [x8, #0x268]
0x000000000089e6f0: mov        x0, x21
0x000000000089e6f4: blr        x8
0x000000000089e6f8: ldr        d0, [x21, #0x98]
0x000000000089e6fc: str        d0, [sp]
0x000000000089e700: adrp       x0, #0x527f000
0x000000000089e704: add        x0, x0, #0x117
0x000000000089e708: add        x8, sp, #0xb8
0x000000000089e70c: bl         #0x47ee1f8
0x000000000089e710: adrp       x1, #0x527f000
0x000000000089e714: add        x1, x1, #0x162
0x000000000089e718: add        x21, sp, #0xa0
0x000000000089e71c: add        x0, sp, #0xa0
0x000000000089e720: bl         #0x18aac
0x000000000089e724: stur       x21, [x29, #-0x68]
0x000000000089e728: adrp       x2, #0x4bdd000
0x000000000089e72c: add        x2, x2, #0x500
0x000000000089e730: add        x0, sp, #0xd0
0x000000000089e734: add        x1, sp, #0xa0
0x000000000089e738: sub        x3, x29, #0x68
0x000000000089e73c: sub        x4, x29, #0x69
0x000000000089e740: bl         #0x3dbcec
0x000000000089e744: mov        x21, x0
0x000000000089e748: ldrsb      w8, [x0, #0x3f]
0x000000000089e74c: tbz        w8, #0x1f, #0x89e758
0x000000000089e750: ldur       x0, [x21, #0x28]
0x000000000089e754: bl         #0x47e93a8
0x000000000089e758: ldr        q0, [x23]
0x000000000089e75c: stur       q0, [x21, #0x28]
0x000000000089e760: ldr        x8, [sp, #0xc8]
0x000000000089e764: stur       x8, [x21, #0x38]
0x000000000089e768: strb       wzr, [sp, #0xcf]
0x000000000089e76c: strb       wzr, [sp, #0xb8]
0x000000000089e770: ldrsb      w8, [sp, #0xb7]
0x000000000089e774: tbz        w8, #0x1f, #0x89e790
0x000000000089e778: ldr        x0, [sp, #0xa0]
0x000000000089e77c: bl         #0x47e93a8
0x000000000089e780: ldrsb      w8, [sp, #0xcf]
0x000000000089e784: tbz        w8, #0x1f, #0x89e790
0x000000000089e788: ldr        x0, [sp, #0xb8]
0x000000000089e78c: bl         #0x47e93a8
0x000000000089e790: ldr        x21, [x20, #0x18]
0x000000000089e794: adrp       x1, #0x527f000
0x000000000089e798: add        x1, x1, #0x174
0x000000000089e79c: add        x0, sp, #0xb8
0x000000000089e7a0: bl         #0x18aac
0x000000000089e7a4: add        x1, sp, #0xb8
0x000000000089e7a8: mov        x0, x21
0x000000000089e7ac: mov        w2, #0
0x000000000089e7b0: bl         #0x41807f8
0x000000000089e7b4: mov        x21, x0
0x000000000089e7b8: cbz        x0, #0x89e7dc
0x000000000089e7bc: ldr        x22, [x21, #0x18]
0x000000000089e7c0: bl         #0x1dde2fc
0x000000000089e7c4: ldrh       w8, [x22, #0x1b8]
0x000000000089e7c8: ldrh       w9, [x0, #0x1b8]
0x000000000089e7cc: sub        w8, w8, w9
0x000000000089e7d0: ldrh       w9, [x0, #0x1ba]
0x000000000089e7d4: cmp        w8, w9
0x000000000089e7d8: csel       x21, xzr, x21, hi
0x000000000089e7dc: ldrsb      w8, [sp, #0xcf]
0x000000000089e7e0: tbnz       w8, #0x1f, #0x89e7ec
0x000000000089e7e4: cbnz       x21, #0x89e7f8
0x000000000089e7e8: b          #0x89e8a0
0x000000000089e7ec: ldr        x0, [sp, #0xb8]
0x000000000089e7f0: bl         #0x47e93a8
0x000000000089e7f4: cbz        x21, #0x89e8a0
0x000000000089e7f8: ldr        x8, [x21]
0x000000000089e7fc: ldr        x8, [x8, #0x268]
0x000000000089e800: mov        x0, x21
0x000000000089e804: blr        x8
0x000000000089e808: ldr        d0, [x21, #0x98]
0x000000000089e80c: str        d0, [sp]
0x000000000089e810: adrp       x0, #0x527f000
0x000000000089e814: add        x0, x0, #0x117
0x000000000089e818: add        x8, sp, #0xb8
0x000000000089e81c: bl         #0x47ee1f8
0x000000000089e820: adrp       x1, #0x527f000
0x000000000089e824: add        x1, x1, #0x184
0x000000000089e828: add        x21, sp, #0xa0
0x000000000089e82c: add        x0, sp, #0xa0
0x000000000089e830: bl         #0x18aac
0x000000000089e834: stur       x21, [x29, #-0x68]
0x000000000089e838: adrp       x2, #0x4bdd000
0x000000000089e83c: add        x2, x2, #0x500
0x000000000089e840: add        x0, sp, #0xd0
0x000000000089e844: add        x1, sp, #0xa0
0x000000000089e848: sub        x3, x29, #0x68
0x000000000089e84c: sub        x4, x29, #0x69
0x000000000089e850: bl         #0x3dbcec
0x000000000089e854: mov        x21, x0
0x000000000089e858: ldrsb      w8, [x0, #0x3f]
0x000000000089e85c: tbz        w8, #0x1f, #0x89e868
0x000000000089e860: ldur       x0, [x21, #0x28]
0x000000000089e864: bl         #0x47e93a8
0x000000000089e868: ldr        q0, [x23]
0x000000000089e86c: stur       q0, [x21, #0x28]
0x000000000089e870: ldr        x8, [sp, #0xc8]
0x000000000089e874: stur       x8, [x21, #0x38]
0x000000000089e878: strb       wzr, [sp, #0xcf]
0x000000000089e87c: strb       wzr, [sp, #0xb8]
0x000000000089e880: ldrsb      w8, [sp, #0xb7]
0x000000000089e884: tbz        w8, #0x1f, #0x89e8a0
0x000000000089e888: ldr        x0, [sp, #0xa0]
0x000000000089e88c: bl         #0x47e93a8
0x000000000089e890: ldrsb      w8, [sp, #0xcf]
0x000000000089e894: tbz        w8, #0x1f, #0x89e8a0
0x000000000089e898: ldr        x0, [sp, #0xb8]
0x000000000089e89c: bl         #0x47e93a8
0x000000000089e8a0: ldr        x21, [x20, #0x18]
0x000000000089e8a4: adrp       x1, #0x527f000
0x000000000089e8a8: add        x1, x1, #0x86
0x000000000089e8ac: add        x0, sp, #0xb8
0x000000000089e8b0: bl         #0x18aac
0x000000000089e8b4: add        x1, sp, #0xb8
0x000000000089e8b8: mov        x0, x21
0x000000000089e8bc: mov        w2, #0
0x000000000089e8c0: bl         #0x41807f8
0x000000000089e8c4: mov        x21, x0
0x000000000089e8c8: cbz        x0, #0x89e8ec
0x000000000089e8cc: ldr        x22, [x21, #0x18]
0x000000000089e8d0: bl         #0x1dde2fc
0x000000000089e8d4: ldrh       w8, [x22, #0x1b8]
0x000000000089e8d8: ldrh       w9, [x0, #0x1b8]
0x000000000089e8dc: sub        w8, w8, w9
0x000000000089e8e0: ldrh       w9, [x0, #0x1ba]
0x000000000089e8e4: cmp        w8, w9
0x000000000089e8e8: csel       x21, xzr, x21, hi
0x000000000089e8ec: ldrsb      w8, [sp, #0xcf]
0x000000000089e8f0: tbnz       w8, #0x1f, #0x89e8fc
0x000000000089e8f4: cbnz       x21, #0x89e908
0x000000000089e8f8: b          #0x89e9b0
0x000000000089e8fc: ldr        x0, [sp, #0xb8]
0x000000000089e900: bl         #0x47e93a8
0x000000000089e904: cbz        x21, #0x89e9b0
0x000000000089e908: ldr        x8, [x21]
0x000000000089e90c: ldr        x8, [x8, #0x268]
0x000000000089e910: mov        x0, x21
0x000000000089e914: blr        x8
0x000000000089e918: ldr        d0, [x21, #0x98]
0x000000000089e91c: str        d0, [sp]
0x000000000089e920: adrp       x0, #0x527f000
0x000000000089e924: add        x0, x0, #0x117
0x000000000089e928: add        x8, sp, #0xb8
0x000000000089e92c: bl         #0x47ee1f8
0x000000000089e930: adrp       x1, #0x527f000
0x000000000089e934: add        x1, x1, #0x194
0x000000000089e938: add        x21, sp, #0xa0
0x000000000089e93c: add        x0, sp, #0xa0
0x000000000089e940: bl         #0x18aac
0x000000000089e944: stur       x21, [x29, #-0x68]
0x000000000089e948: adrp       x2, #0x4bdd000
0x000000000089e94c: add        x2, x2, #0x500
0x000000000089e950: add        x0, sp, #0xd0
0x000000000089e954: add        x1, sp, #0xa0
0x000000000089e958: sub        x3, x29, #0x68
0x000000000089e95c: sub        x4, x29, #0x69
0x000000000089e960: bl         #0x3dbcec
0x000000000089e964: mov        x21, x0
0x000000000089e968: ldrsb      w8, [x0, #0x3f]
0x000000000089e96c: tbz        w8, #0x1f, #0x89e978
0x000000000089e970: ldur       x0, [x21, #0x28]
0x000000000089e974: bl         #0x47e93a8
0x000000000089e978: ldr        q0, [x23]
0x000000000089e97c: stur       q0, [x21, #0x28]
0x000000000089e980: ldr        x8, [sp, #0xc8]
0x000000000089e984: stur       x8, [x21, #0x38]
0x000000000089e988: strb       wzr, [sp, #0xcf]
0x000000000089e98c: strb       wzr, [sp, #0xb8]
0x000000000089e990: ldrsb      w8, [sp, #0xb7]
0x000000000089e994: tbz        w8, #0x1f, #0x89e9b0
0x000000000089e998: ldr        x0, [sp, #0xa0]
0x000000000089e99c: bl         #0x47e93a8
0x000000000089e9a0: ldrsb      w8, [sp, #0xcf]
0x000000000089e9a4: tbz        w8, #0x1f, #0x89e9b0
0x000000000089e9a8: ldr        x0, [sp, #0xb8]
0x000000000089e9ac: bl         #0x47e93a8
0x000000000089e9b0: ldr        x21, [x20, #0x18]
0x000000000089e9b4: adrp       x1, #0x527f000
0x000000000089e9b8: add        x1, x1, #0x95
0x000000000089e9bc: add        x0, sp, #0xb8
0x000000000089e9c0: bl         #0x18aac
0x000000000089e9c4: add        x1, sp, #0xb8
0x000000000089e9c8: mov        x0, x21
0x000000000089e9cc: mov        w2, #0
0x000000000089e9d0: bl         #0x41807f8
0x000000000089e9d4: mov        x21, x0
0x000000000089e9d8: cbz        x0, #0x89e9fc
0x000000000089e9dc: ldr        x22, [x21, #0x18]
0x000000000089e9e0: bl         #0x1dde2fc
0x000000000089e9e4: ldrh       w8, [x22, #0x1b8]
0x000000000089e9e8: ldrh       w9, [x0, #0x1b8]
0x000000000089e9ec: sub        w8, w8, w9
0x000000000089e9f0: ldrh       w9, [x0, #0x1ba]
0x000000000089e9f4: cmp        w8, w9
0x000000000089e9f8: csel       x21, xzr, x21, hi
0x000000000089e9fc: ldrsb      w8, [sp, #0xcf]
0x000000000089ea00: tbnz       w8, #0x1f, #0x89ea0c
0x000000000089ea04: cbnz       x21, #0x89ea18
0x000000000089ea08: b          #0x89eac0
0x000000000089ea0c: ldr        x0, [sp, #0xb8]
0x000000000089ea10: bl         #0x47e93a8
0x000000000089ea14: cbz        x21, #0x89eac0
0x000000000089ea18: ldr        x8, [x21]
0x000000000089ea1c: ldr        x8, [x8, #0x268]
0x000000000089ea20: mov        x0, x21
0x000000000089ea24: blr        x8
0x000000000089ea28: ldr        d0, [x21, #0x98]
0x000000000089ea2c: str        d0, [sp]
0x000000000089ea30: adrp       x0, #0x527f000
0x000000000089ea34: add        x0, x0, #0x117
0x000000000089ea38: add        x8, sp, #0xb8
0x000000000089ea3c: bl         #0x47ee1f8
0x000000000089ea40: adrp       x1, #0x527f000
0x000000000089ea44: add        x1, x1, #0x1a3
0x000000000089ea48: add        x21, sp, #0xa0
0x000000000089ea4c: add        x0, sp, #0xa0
0x000000000089ea50: bl         #0x18aac
0x000000000089ea54: stur       x21, [x29, #-0x68]
0x000000000089ea58: adrp       x2, #0x4bdd000
0x000000000089ea5c: add        x2, x2, #0x500
0x000000000089ea60: add        x0, sp, #0xd0
0x000000000089ea64: add        x1, sp, #0xa0
0x000000000089ea68: sub        x3, x29, #0x68
0x000000000089ea6c: sub        x4, x29, #0x69
0x000000000089ea70: bl         #0x3dbcec
0x000000000089ea74: mov        x21, x0
0x000000000089ea78: ldrsb      w8, [x0, #0x3f]
0x000000000089ea7c: tbz        w8, #0x1f, #0x89ea88
0x000000000089ea80: ldur       x0, [x21, #0x28]
0x000000000089ea84: bl         #0x47e93a8
0x000000000089ea88: ldr        q0, [x23]
0x000000000089ea8c: stur       q0, [x21, #0x28]
0x000000000089ea90: ldr        x8, [sp, #0xc8]
0x000000000089ea94: stur       x8, [x21, #0x38]
0x000000000089ea98: strb       wzr, [sp, #0xcf]
0x000000000089ea9c: strb       wzr, [sp, #0xb8]
0x000000000089eaa0: ldrsb      w8, [sp, #0xb7]
0x000000000089eaa4: tbz        w8, #0x1f, #0x89eac0
0x000000000089eaa8: ldr        x0, [sp, #0xa0]
0x000000000089eaac: bl         #0x47e93a8
0x000000000089eab0: ldrsb      w8, [sp, #0xcf]
0x000000000089eab4: tbz        w8, #0x1f, #0x89eac0
0x000000000089eab8: ldr        x0, [sp, #0xb8]
0x000000000089eabc: bl         #0x47e93a8
0x000000000089eac0: ldr        x21, [x20, #0x18]
0x000000000089eac4: adrp       x1, #0x527f000
0x000000000089eac8: add        x1, x1, #0x1b2
0x000000000089eacc: add        x0, sp, #0xb8
0x000000000089ead0: bl         #0x18aac
0x000000000089ead4: add        x1, sp, #0xb8
0x000000000089ead8: mov        x0, x21
0x000000000089eadc: mov        w2, #0
0x000000000089eae0: bl         #0x41807f8
0x000000000089eae4: mov        x21, x0
0x000000000089eae8: cbz        x0, #0x89eb0c
0x000000000089eaec: ldr        x22, [x21, #0x18]
0x000000000089eaf0: bl         #0x1dde2fc
0x000000000089eaf4: ldrh       w8, [x22, #0x1b8]
0x000000000089eaf8: ldrh       w9, [x0, #0x1b8]
0x000000000089eafc: sub        w8, w8, w9
0x000000000089eb00: ldrh       w9, [x0, #0x1ba]
0x000000000089eb04: cmp        w8, w9
0x000000000089eb08: csel       x21, xzr, x21, hi
0x000000000089eb0c: ldrsb      w8, [sp, #0xcf]
0x000000000089eb10: tbnz       w8, #0x1f, #0x89eb1c
0x000000000089eb14: cbnz       x21, #0x89eb28
0x000000000089eb18: b          #0x89ebd0
0x000000000089eb1c: ldr        x0, [sp, #0xb8]
0x000000000089eb20: bl         #0x47e93a8
0x000000000089eb24: cbz        x21, #0x89ebd0
0x000000000089eb28: ldr        x8, [x21]
0x000000000089eb2c: ldr        x8, [x8, #0x268]
0x000000000089eb30: mov        x0, x21
0x000000000089eb34: blr        x8
0x000000000089eb38: ldr        d0, [x21, #0x98]
0x000000000089eb3c: str        d0, [sp]
0x000000000089eb40: adrp       x0, #0x527f000
0x000000000089eb44: add        x0, x0, #0x117
0x000000000089eb48: add        x8, sp, #0xb8
0x000000000089eb4c: bl         #0x47ee1f8
0x000000000089eb50: adrp       x1, #0x527f000
0x000000000089eb54: add        x1, x1, #0x1c2
0x000000000089eb58: add        x21, sp, #0xa0
0x000000000089eb5c: add        x0, sp, #0xa0
0x000000000089eb60: bl         #0x18aac
0x000000000089eb64: stur       x21, [x29, #-0x68]
0x000000000089eb68: adrp       x2, #0x4bdd000
0x000000000089eb6c: add        x2, x2, #0x500
0x000000000089eb70: add        x0, sp, #0xd0
0x000000000089eb74: add        x1, sp, #0xa0
0x000000000089eb78: sub        x3, x29, #0x68
0x000000000089eb7c: sub        x4, x29, #0x69
0x000000000089eb80: bl         #0x3dbcec
0x000000000089eb84: mov        x21, x0
0x000000000089eb88: ldrsb      w8, [x0, #0x3f]
0x000000000089eb8c: tbz        w8, #0x1f, #0x89eb98
0x000000000089eb90: ldur       x0, [x21, #0x28]
0x000000000089eb94: bl         #0x47e93a8
0x000000000089eb98: ldr        q0, [x23]
0x000000000089eb9c: stur       q0, [x21, #0x28]
0x000000000089eba0: ldr        x8, [sp, #0xc8]
0x000000000089eba4: stur       x8, [x21, #0x38]
0x000000000089eba8: strb       wzr, [sp, #0xcf]
0x000000000089ebac: strb       wzr, [sp, #0xb8]
0x000000000089ebb0: ldrsb      w8, [sp, #0xb7]
0x000000000089ebb4: tbz        w8, #0x1f, #0x89ebd0
0x000000000089ebb8: ldr        x0, [sp, #0xa0]
0x000000000089ebbc: bl         #0x47e93a8
0x000000000089ebc0: ldrsb      w8, [sp, #0xcf]
0x000000000089ebc4: tbz        w8, #0x1f, #0x89ebd0
0x000000000089ebc8: ldr        x0, [sp, #0xb8]
0x000000000089ebcc: bl         #0x47e93a8
0x000000000089ebd0: ldr        x21, [x20, #0x18]
0x000000000089ebd4: adrp       x1, #0x527f000
0x000000000089ebd8: add        x1, x1, #0x1d2
0x000000000089ebdc: add        x0, sp, #0xb8
0x000000000089ebe0: bl         #0x18aac
0x000000000089ebe4: add        x1, sp, #0xb8
0x000000000089ebe8: mov        x0, x21
0x000000000089ebec: mov        w2, #0
0x000000000089ebf0: bl         #0x41807f8
0x000000000089ebf4: mov        x21, x0
0x000000000089ebf8: cbz        x0, #0x89ec1c
0x000000000089ebfc: ldr        x22, [x21, #0x18]
0x000000000089ec00: bl         #0x1dde2fc
0x000000000089ec04: ldrh       w8, [x22, #0x1b8]
0x000000000089ec08: ldrh       w9, [x0, #0x1b8]
0x000000000089ec0c: sub        w8, w8, w9
0x000000000089ec10: ldrh       w9, [x0, #0x1ba]
0x000000000089ec14: cmp        w8, w9
0x000000000089ec18: csel       x21, xzr, x21, hi
0x000000000089ec1c: ldrsb      w8, [sp, #0xcf]
0x000000000089ec20: tbnz       w8, #0x1f, #0x89ec2c
0x000000000089ec24: cbnz       x21, #0x89ec38
0x000000000089ec28: b          #0x89ece0
0x000000000089ec2c: ldr        x0, [sp, #0xb8]
0x000000000089ec30: bl         #0x47e93a8
0x000000000089ec34: cbz        x21, #0x89ece0
0x000000000089ec38: ldr        x8, [x21]
0x000000000089ec3c: ldr        x8, [x8, #0x268]
0x000000000089ec40: mov        x0, x21
0x000000000089ec44: blr        x8
0x000000000089ec48: ldr        d0, [x21, #0x98]
0x000000000089ec4c: str        d0, [sp]
0x000000000089ec50: adrp       x0, #0x527f000
0x000000000089ec54: add        x0, x0, #0x117
0x000000000089ec58: add        x8, sp, #0xb8
0x000000000089ec5c: bl         #0x47ee1f8
0x000000000089ec60: adrp       x1, #0x527f000
0x000000000089ec64: add        x1, x1, #0x1e2
0x000000000089ec68: add        x21, sp, #0xa0
0x000000000089ec6c: add        x0, sp, #0xa0
0x000000000089ec70: bl         #0x18aac
0x000000000089ec74: stur       x21, [x29, #-0x68]
0x000000000089ec78: adrp       x2, #0x4bdd000
0x000000000089ec7c: add        x2, x2, #0x500
0x000000000089ec80: add        x0, sp, #0xd0
0x000000000089ec84: add        x1, sp, #0xa0
0x000000000089ec88: sub        x3, x29, #0x68
0x000000000089ec8c: sub        x4, x29, #0x69
0x000000000089ec90: bl         #0x3dbcec
0x000000000089ec94: mov        x21, x0
0x000000000089ec98: ldrsb      w8, [x0, #0x3f]
0x000000000089ec9c: tbz        w8, #0x1f, #0x89eca8
0x000000000089eca0: ldur       x0, [x21, #0x28]
0x000000000089eca4: bl         #0x47e93a8
0x000000000089eca8: ldr        q0, [x23]
0x000000000089ecac: stur       q0, [x21, #0x28]
0x000000000089ecb0: ldr        x8, [sp, #0xc8]
0x000000000089ecb4: stur       x8, [x21, #0x38]
0x000000000089ecb8: strb       wzr, [sp, #0xcf]
0x000000000089ecbc: strb       wzr, [sp, #0xb8]
0x000000000089ecc0: ldrsb      w8, [sp, #0xb7]
0x000000000089ecc4: tbz        w8, #0x1f, #0x89ece0
0x000000000089ecc8: ldr        x0, [sp, #0xa0]
0x000000000089eccc: bl         #0x47e93a8
0x000000000089ecd0: ldrsb      w8, [sp, #0xcf]
0x000000000089ecd4: tbz        w8, #0x1f, #0x89ece0
0x000000000089ecd8: ldr        x0, [sp, #0xb8]
0x000000000089ecdc: bl         #0x47e93a8
0x000000000089ece0: ldr        x21, [x20, #0x18]
0x000000000089ece4: adrp       x1, #0x527f000
0x000000000089ece8: add        x1, x1, #0x1f2
0x000000000089ecec: add        x0, sp, #0xb8
0x000000000089ecf0: bl         #0x18aac
0x000000000089ecf4: add        x1, sp, #0xb8
0x000000000089ecf8: mov        x0, x21
0x000000000089ecfc: mov        w2, #0
0x000000000089ed00: bl         #0x41807f8
0x000000000089ed04: mov        x21, x0
0x000000000089ed08: cbz        x0, #0x89ed2c
0x000000000089ed0c: ldr        x22, [x21, #0x18]
0x000000000089ed10: bl         #0x1dde2fc
0x000000000089ed14: ldrh       w8, [x22, #0x1b8]
0x000000000089ed18: ldrh       w9, [x0, #0x1b8]
0x000000000089ed1c: sub        w8, w8, w9
0x000000000089ed20: ldrh       w9, [x0, #0x1ba]
0x000000000089ed24: cmp        w8, w9
0x000000000089ed28: csel       x21, xzr, x21, hi
0x000000000089ed2c: ldrsb      w8, [sp, #0xcf]
0x000000000089ed30: tbnz       w8, #0x1f, #0x89ed3c
0x000000000089ed34: cbnz       x21, #0x89ed48
0x000000000089ed38: b          #0x89edf0
0x000000000089ed3c: ldr        x0, [sp, #0xb8]
0x000000000089ed40: bl         #0x47e93a8
0x000000000089ed44: cbz        x21, #0x89edf0
0x000000000089ed48: ldr        x8, [x21]
0x000000000089ed4c: ldr        x8, [x8, #0x268]
0x000000000089ed50: mov        x0, x21
0x000000000089ed54: blr        x8
0x000000000089ed58: ldr        d0, [x21, #0x98]
0x000000000089ed5c: str        d0, [sp]
0x000000000089ed60: adrp       x0, #0x521d000
0x000000000089ed64: add        x0, x0, #0x712
0x000000000089ed68: add        x8, sp, #0xb8
0x000000000089ed6c: bl         #0x47ee1f8
0x000000000089ed70: adrp       x1, #0x527f000
0x000000000089ed74: add        x1, x1, #0x1fe
0x000000000089ed78: add        x21, sp, #0xa0
0x000000000089ed7c: add        x0, sp, #0xa0
0x000000000089ed80: bl         #0x18aac
0x000000000089ed84: stur       x21, [x29, #-0x68]
0x000000000089ed88: adrp       x2, #0x4bdd000
0x000000000089ed8c: add        x2, x2, #0x500
0x000000000089ed90: add        x0, sp, #0xd0
0x000000000089ed94: add        x1, sp, #0xa0
0x000000000089ed98: sub        x3, x29, #0x68
0x000000000089ed9c: sub        x4, x29, #0x69
0x000000000089eda0: bl         #0x3dbcec
0x000000000089eda4: mov        x21, x0
0x000000000089eda8: ldrsb      w8, [x0, #0x3f]
0x000000000089edac: tbz        w8, #0x1f, #0x89edb8
0x000000000089edb0: ldur       x0, [x21, #0x28]
0x000000000089edb4: bl         #0x47e93a8
0x000000000089edb8: ldr        q0, [x23]
0x000000000089edbc: stur       q0, [x21, #0x28]
0x000000000089edc0: ldr        x8, [sp, #0xc8]
0x000000000089edc4: stur       x8, [x21, #0x38]
0x000000000089edc8: strb       wzr, [sp, #0xcf]
0x000000000089edcc: strb       wzr, [sp, #0xb8]
0x000000000089edd0: ldrsb      w8, [sp, #0xb7]
0x000000000089edd4: tbz        w8, #0x1f, #0x89edf0
0x000000000089edd8: ldr        x0, [sp, #0xa0]
0x000000000089eddc: bl         #0x47e93a8
0x000000000089ede0: ldrsb      w8, [sp, #0xcf]
0x000000000089ede4: tbz        w8, #0x1f, #0x89edf0
0x000000000089ede8: ldr        x0, [sp, #0xb8]
0x000000000089edec: bl         #0x47e93a8
0x000000000089edf0: ldr        x21, [x20, #0x18]
0x000000000089edf4: adrp       x1, #0x527f000
0x000000000089edf8: add        x1, x1, #0x20a
0x000000000089edfc: add        x0, sp, #0xb8
0x000000000089ee00: bl         #0x18aac
0x000000000089ee04: add        x1, sp, #0xb8
0x000000000089ee08: mov        x0, x21
0x000000000089ee0c: mov        w2, #0
0x000000000089ee10: bl         #0x41807f8
0x000000000089ee14: mov        x21, x0
0x000000000089ee18: cbz        x0, #0x89ee3c
0x000000000089ee1c: ldr        x22, [x21, #0x18]
0x000000000089ee20: bl         #0x1dde2fc
0x000000000089ee24: ldrh       w8, [x22, #0x1b8]
0x000000000089ee28: ldrh       w9, [x0, #0x1b8]
0x000000000089ee2c: sub        w8, w8, w9
0x000000000089ee30: ldrh       w9, [x0, #0x1ba]
0x000000000089ee34: cmp        w8, w9
0x000000000089ee38: csel       x21, xzr, x21, hi
0x000000000089ee3c: ldrsb      w8, [sp, #0xcf]
0x000000000089ee40: tbnz       w8, #0x1f, #0x89ee4c
0x000000000089ee44: cbnz       x21, #0x89ee58
0x000000000089ee48: b          #0x89eeb8
0x000000000089ee4c: ldr        x0, [sp, #0xb8]
0x000000000089ee50: bl         #0x47e93a8
0x000000000089ee54: cbz        x21, #0x89eeb8
0x000000000089ee58: ldr        x8, [x21]
0x000000000089ee5c: ldr        x8, [x8, #0x268]
0x000000000089ee60: mov        x0, x21
0x000000000089ee64: blr        x8
0x000000000089ee68: adrp       x1, #0x527f000
0x000000000089ee6c: add        x1, x1, #0x21d
0x000000000089ee70: add        x22, sp, #0xb8
0x000000000089ee74: add        x0, sp, #0xb8
0x000000000089ee78: bl         #0x18aac
0x000000000089ee7c: str        x22, [sp, #0xa0]
0x000000000089ee80: adrp       x2, #0x4bdd000
0x000000000089ee84: add        x2, x2, #0x500
0x000000000089ee88: add        x0, sp, #0xd0
0x000000000089ee8c: add        x1, sp, #0xb8
0x000000000089ee90: add        x3, sp, #0xa0
0x000000000089ee94: sub        x4, x29, #0x68
0x000000000089ee98: bl         #0x3dbcec
0x000000000089ee9c: add        x0, x0, #0x28
0x000000000089eea0: add        x1, x21, #0xa0
0x000000000089eea4: bl         #0x4b97d5c
0x000000000089eea8: ldrsb      w8, [sp, #0xcf]
0x000000000089eeac: tbz        w8, #0x1f, #0x89eeb8
0x000000000089eeb0: ldr        x0, [sp, #0xb8]
0x000000000089eeb4: bl         #0x47e93a8
0x000000000089eeb8: ldr        x21, [x20, #0x18]
0x000000000089eebc: adrp       x1, #0x527f000
0x000000000089eec0: add        x1, x1, #0x230
0x000000000089eec4: add        x0, sp, #0xb8
0x000000000089eec8: bl         #0x18aac
0x000000000089eecc: add        x1, sp, #0xb8
0x000000000089eed0: mov        x0, x21
0x000000000089eed4: mov        w2, #0
0x000000000089eed8: bl         #0x41807f8
0x000000000089eedc: mov        x21, x0
0x000000000089eee0: cbz        x0, #0x89ef04
0x000000000089eee4: ldr        x22, [x21, #0x18]
0x000000000089eee8: bl         #0x1dde2fc
0x000000000089eeec: ldrh       w8, [x22, #0x1b8]
0x000000000089eef0: ldrh       w9, [x0, #0x1b8]
0x000000000089eef4: sub        w8, w8, w9
0x000000000089eef8: ldrh       w9, [x0, #0x1ba]
0x000000000089eefc: cmp        w8, w9
0x000000000089ef00: csel       x21, xzr, x21, hi
0x000000000089ef04: ldrsb      w8, [sp, #0xcf]
0x000000000089ef08: tbnz       w8, #0x1f, #0x89ef14
0x000000000089ef0c: cbnz       x21, #0x89ef20
0x000000000089ef10: b          #0x89ef80
0x000000000089ef14: ldr        x0, [sp, #0xb8]
0x000000000089ef18: bl         #0x47e93a8
0x000000000089ef1c: cbz        x21, #0x89ef80
0x000000000089ef20: ldr        x8, [x21]
0x000000000089ef24: ldr        x8, [x8, #0x268]
0x000000000089ef28: mov        x0, x21
0x000000000089ef2c: blr        x8
0x000000000089ef30: adrp       x1, #0x527f000
0x000000000089ef34: add        x1, x1, #0x246
0x000000000089ef38: add        x22, sp, #0xb8
0x000000000089ef3c: add        x0, sp, #0xb8
0x000000000089ef40: bl         #0x18aac
0x000000000089ef44: str        x22, [sp, #0xa0]
0x000000000089ef48: adrp       x2, #0x4bdd000
0x000000000089ef4c: add        x2, x2, #0x500
0x000000000089ef50: add        x0, sp, #0xd0
0x000000000089ef54: add        x1, sp, #0xb8
0x000000000089ef58: add        x3, sp, #0xa0
0x000000000089ef5c: sub        x4, x29, #0x68
0x000000000089ef60: bl         #0x3dbcec
0x000000000089ef64: add        x0, x0, #0x28
0x000000000089ef68: add        x1, x21, #0xa0
0x000000000089ef6c: bl         #0x4b97d5c
0x000000000089ef70: ldrsb      w8, [sp, #0xcf]
0x000000000089ef74: tbz        w8, #0x1f, #0x89ef80
0x000000000089ef78: ldr        x0, [sp, #0xb8]
0x000000000089ef7c: bl         #0x47e93a8
0x000000000089ef80: ldr        x21, [x20, #0x18]
0x000000000089ef84: adrp       x1, #0x527f000
0x000000000089ef88: add        x1, x1, #0x25c
0x000000000089ef8c: add        x0, sp, #0xb8
0x000000000089ef90: bl         #0x18aac
0x000000000089ef94: add        x1, sp, #0xb8
0x000000000089ef98: mov        x0, x21
0x000000000089ef9c: mov        w2, #0
0x000000000089efa0: bl         #0x41807f8
0x000000000089efa4: mov        x21, x0
0x000000000089efa8: cbz        x0, #0x89efcc
0x000000000089efac: ldr        x22, [x21, #0x18]
0x000000000089efb0: bl         #0x1dde2fc
0x000000000089efb4: ldrh       w8, [x22, #0x1b8]
0x000000000089efb8: ldrh       w9, [x0, #0x1b8]
0x000000000089efbc: sub        w8, w8, w9
0x000000000089efc0: ldrh       w9, [x0, #0x1ba]
0x000000000089efc4: cmp        w8, w9
0x000000000089efc8: csel       x21, xzr, x21, hi
0x000000000089efcc: ldrsb      w8, [sp, #0xcf]
0x000000000089efd0: tbnz       w8, #0x1f, #0x89efdc
0x000000000089efd4: cbnz       x21, #0x89efe8
0x000000000089efd8: b          #0x89f090
0x000000000089efdc: ldr        x0, [sp, #0xb8]
0x000000000089efe0: bl         #0x47e93a8
0x000000000089efe4: cbz        x21, #0x89f090
0x000000000089efe8: ldr        x8, [x21]
0x000000000089efec: ldr        x8, [x8, #0x268]
0x000000000089eff0: mov        x0, x21
0x000000000089eff4: blr        x8
0x000000000089eff8: ldr        d0, [x21, #0x98]
0x000000000089effc: str        d0, [sp]
0x000000000089f000: adrp       x0, #0x527f000
0x000000000089f004: add        x0, x0, #0x117
0x000000000089f008: add        x8, sp, #0xb8
0x000000000089f00c: bl         #0x47ee1f8
0x000000000089f010: adrp       x1, #0x527f000
0x000000000089f014: add        x1, x1, #0x26d
0x000000000089f018: add        x21, sp, #0xa0
0x000000000089f01c: add        x0, sp, #0xa0
0x000000000089f020: bl         #0x18aac
0x000000000089f024: stur       x21, [x29, #-0x68]
0x000000000089f028: adrp       x2, #0x4bdd000
0x000000000089f02c: add        x2, x2, #0x500
0x000000000089f030: add        x0, sp, #0xd0
0x000000000089f034: add        x1, sp, #0xa0
0x000000000089f038: sub        x3, x29, #0x68
0x000000000089f03c: sub        x4, x29, #0x69
0x000000000089f040: bl         #0x3dbcec
0x000000000089f044: mov        x21, x0
0x000000000089f048: ldrsb      w8, [x0, #0x3f]
0x000000000089f04c: tbz        w8, #0x1f, #0x89f058
0x000000000089f050: ldur       x0, [x21, #0x28]
0x000000000089f054: bl         #0x47e93a8
0x000000000089f058: ldr        q0, [x23]
0x000000000089f05c: stur       q0, [x21, #0x28]
0x000000000089f060: ldr        x8, [sp, #0xc8]
0x000000000089f064: stur       x8, [x21, #0x38]
0x000000000089f068: strb       wzr, [sp, #0xcf]
0x000000000089f06c: strb       wzr, [sp, #0xb8]
0x000000000089f070: ldrsb      w8, [sp, #0xb7]
0x000000000089f074: tbz        w8, #0x1f, #0x89f090
0x000000000089f078: ldr        x0, [sp, #0xa0]
0x000000000089f07c: bl         #0x47e93a8
0x000000000089f080: ldrsb      w8, [sp, #0xcf]
0x000000000089f084: tbz        w8, #0x1f, #0x89f090
0x000000000089f088: ldr        x0, [sp, #0xb8]
0x000000000089f08c: bl         #0x47e93a8
0x000000000089f090: ldr        x21, [x20, #0x18]
0x000000000089f094: adrp       x1, #0x527f000
0x000000000089f098: add        x1, x1, #0x27e
0x000000000089f09c: add        x0, sp, #0xb8
0x000000000089f0a0: bl         #0x18aac
0x000000000089f0a4: add        x1, sp, #0xb8
0x000000000089f0a8: mov        x0, x21
0x000000000089f0ac: mov        w2, #0
0x000000000089f0b0: bl         #0x41807f8
0x000000000089f0b4: mov        x21, x0
0x000000000089f0b8: cbz        x0, #0x89f0dc
0x000000000089f0bc: ldr        x22, [x21, #0x18]
0x000000000089f0c0: bl         #0x1dde2fc
0x000000000089f0c4: ldrh       w8, [x22, #0x1b8]
0x000000000089f0c8: ldrh       w9, [x0, #0x1b8]
0x000000000089f0cc: sub        w8, w8, w9
0x000000000089f0d0: ldrh       w9, [x0, #0x1ba]
0x000000000089f0d4: cmp        w8, w9
0x000000000089f0d8: csel       x21, xzr, x21, hi
0x000000000089f0dc: ldrsb      w8, [sp, #0xcf]
0x000000000089f0e0: tbnz       w8, #0x1f, #0x89f0ec
0x000000000089f0e4: cbnz       x21, #0x89f0f8
0x000000000089f0e8: b          #0x89f1a0
0x000000000089f0ec: ldr        x0, [sp, #0xb8]
0x000000000089f0f0: bl         #0x47e93a8
0x000000000089f0f4: cbz        x21, #0x89f1a0
0x000000000089f0f8: ldr        x8, [x21]
0x000000000089f0fc: ldr        x8, [x8, #0x268]
0x000000000089f100: mov        x0, x21
0x000000000089f104: blr        x8
0x000000000089f108: ldr        d0, [x21, #0x98]
0x000000000089f10c: str        d0, [sp]
0x000000000089f110: adrp       x0, #0x527f000
0x000000000089f114: add        x0, x0, #0x117
0x000000000089f118: add        x8, sp, #0xb8
0x000000000089f11c: bl         #0x47ee1f8
0x000000000089f120: adrp       x1, #0x527f000
0x000000000089f124: add        x1, x1, #0x290
0x000000000089f128: add        x21, sp, #0xa0
0x000000000089f12c: add        x0, sp, #0xa0
0x000000000089f130: bl         #0x18aac
0x000000000089f134: stur       x21, [x29, #-0x68]
0x000000000089f138: adrp       x2, #0x4bdd000
0x000000000089f13c: add        x2, x2, #0x500
0x000000000089f140: add        x0, sp, #0xd0
0x000000000089f144: add        x1, sp, #0xa0
0x000000000089f148: sub        x3, x29, #0x68
0x000000000089f14c: sub        x4, x29, #0x69
0x000000000089f150: bl         #0x3dbcec
0x000000000089f154: mov        x21, x0
0x000000000089f158: ldrsb      w8, [x0, #0x3f]
0x000000000089f15c: tbz        w8, #0x1f, #0x89f168
0x000000000089f160: ldur       x0, [x21, #0x28]
0x000000000089f164: bl         #0x47e93a8
0x000000000089f168: ldr        q0, [x23]
0x000000000089f16c: stur       q0, [x21, #0x28]
0x000000000089f170: ldr        x8, [sp, #0xc8]
0x000000000089f174: stur       x8, [x21, #0x38]
0x000000000089f178: strb       wzr, [sp, #0xcf]
0x000000000089f17c: strb       wzr, [sp, #0xb8]
0x000000000089f180: ldrsb      w8, [sp, #0xb7]
0x000000000089f184: tbz        w8, #0x1f, #0x89f1a0
0x000000000089f188: ldr        x0, [sp, #0xa0]
0x000000000089f18c: bl         #0x47e93a8
0x000000000089f190: ldrsb      w8, [sp, #0xcf]
0x000000000089f194: tbz        w8, #0x1f, #0x89f1a0
0x000000000089f198: ldr        x0, [sp, #0xb8]
0x000000000089f19c: bl         #0x47e93a8
0x000000000089f1a0: ldr        x21, [x20, #0x18]
0x000000000089f1a4: adrp       x1, #0x527f000
0x000000000089f1a8: add        x1, x1, #0x2a2
0x000000000089f1ac: add        x0, sp, #0xb8
0x000000000089f1b0: bl         #0x18aac
0x000000000089f1b4: add        x1, sp, #0xb8
0x000000000089f1b8: mov        x0, x21
0x000000000089f1bc: mov        w2, #0
0x000000000089f1c0: bl         #0x41807f8
0x000000000089f1c4: mov        x21, x0
0x000000000089f1c8: cbz        x0, #0x89f1ec
0x000000000089f1cc: ldr        x22, [x21, #0x18]
0x000000000089f1d0: bl         #0x1dde2fc
0x000000000089f1d4: ldrh       w8, [x22, #0x1b8]
0x000000000089f1d8: ldrh       w9, [x0, #0x1b8]
0x000000000089f1dc: sub        w8, w8, w9
0x000000000089f1e0: ldrh       w9, [x0, #0x1ba]
0x000000000089f1e4: cmp        w8, w9
0x000000000089f1e8: csel       x21, xzr, x21, hi
0x000000000089f1ec: ldrsb      w8, [sp, #0xcf]
0x000000000089f1f0: tbnz       w8, #0x1f, #0x89f1fc
0x000000000089f1f4: cbnz       x21, #0x89f208
0x000000000089f1f8: b          #0x89f2b0
0x000000000089f1fc: ldr        x0, [sp, #0xb8]
0x000000000089f200: bl         #0x47e93a8
0x000000000089f204: cbz        x21, #0x89f2b0
0x000000000089f208: ldr        x8, [x21]
0x000000000089f20c: ldr        x8, [x8, #0x268]
0x000000000089f210: mov        x0, x21
0x000000000089f214: blr        x8
0x000000000089f218: ldr        d0, [x21, #0x98]
0x000000000089f21c: str        d0, [sp]
0x000000000089f220: adrp       x0, #0x527f000
0x000000000089f224: add        x0, x0, #0x117
0x000000000089f228: add        x8, sp, #0xb8
0x000000000089f22c: bl         #0x47ee1f8
0x000000000089f230: adrp       x1, #0x527f000
0x000000000089f234: add        x1, x1, #0x2aa
0x000000000089f238: add        x21, sp, #0xa0
0x000000000089f23c: add        x0, sp, #0xa0
0x000000000089f240: bl         #0x18aac
0x000000000089f244: stur       x21, [x29, #-0x68]
0x000000000089f248: adrp       x2, #0x4bdd000
0x000000000089f24c: add        x2, x2, #0x500
0x000000000089f250: add        x0, sp, #0xd0
0x000000000089f254: add        x1, sp, #0xa0
0x000000000089f258: sub        x3, x29, #0x68
0x000000000089f25c: sub        x4, x29, #0x69
0x000000000089f260: bl         #0x3dbcec
0x000000000089f264: mov        x21, x0
0x000000000089f268: ldrsb      w8, [x0, #0x3f]
0x000000000089f26c: tbz        w8, #0x1f, #0x89f278
0x000000000089f270: ldur       x0, [x21, #0x28]
0x000000000089f274: bl         #0x47e93a8
0x000000000089f278: ldr        q0, [x23]
0x000000000089f27c: stur       q0, [x21, #0x28]
0x000000000089f280: ldr        x8, [sp, #0xc8]
0x000000000089f284: stur       x8, [x21, #0x38]
0x000000000089f288: strb       wzr, [sp, #0xcf]
0x000000000089f28c: strb       wzr, [sp, #0xb8]
0x000000000089f290: ldrsb      w8, [sp, #0xb7]
0x000000000089f294: tbz        w8, #0x1f, #0x89f2b0
0x000000000089f298: ldr        x0, [sp, #0xa0]
0x000000000089f29c: bl         #0x47e93a8
0x000000000089f2a0: ldrsb      w8, [sp, #0xcf]
0x000000000089f2a4: tbz        w8, #0x1f, #0x89f2b0
0x000000000089f2a8: ldr        x0, [sp, #0xb8]
0x000000000089f2ac: bl         #0x47e93a8
0x000000000089f2b0: ldr        x21, [x20, #0x18]
0x000000000089f2b4: adrp       x1, #0x527f000
0x000000000089f2b8: add        x1, x1, #0x2b2
0x000000000089f2bc: add        x0, sp, #0xb8
0x000000000089f2c0: bl         #0x18aac
0x000000000089f2c4: add        x1, sp, #0xb8
0x000000000089f2c8: mov        x0, x21
0x000000000089f2cc: mov        w2, #0
0x000000000089f2d0: bl         #0x41807f8
0x000000000089f2d4: mov        x21, x0
0x000000000089f2d8: cbz        x0, #0x89f2fc
0x000000000089f2dc: ldr        x22, [x21, #0x18]
0x000000000089f2e0: bl         #0x1dde2fc
0x000000000089f2e4: ldrh       w8, [x22, #0x1b8]
0x000000000089f2e8: ldrh       w9, [x0, #0x1b8]
0x000000000089f2ec: sub        w8, w8, w9
0x000000000089f2f0: ldrh       w9, [x0, #0x1ba]
0x000000000089f2f4: cmp        w8, w9
0x000000000089f2f8: csel       x21, xzr, x21, hi
0x000000000089f2fc: ldrsb      w8, [sp, #0xcf]
0x000000000089f300: tbnz       w8, #0x1f, #0x89f30c
0x000000000089f304: cbnz       x21, #0x89f318
0x000000000089f308: b          #0x89f3c0
0x000000000089f30c: ldr        x0, [sp, #0xb8]
0x000000000089f310: bl         #0x47e93a8
0x000000000089f314: cbz        x21, #0x89f3c0
0x000000000089f318: ldr        x8, [x21]
0x000000000089f31c: ldr        x8, [x8, #0x268]
0x000000000089f320: mov        x0, x21
0x000000000089f324: blr        x8
0x000000000089f328: ldr        d0, [x21, #0x98]
0x000000000089f32c: str        d0, [sp]
0x000000000089f330: adrp       x0, #0x527f000
0x000000000089f334: add        x0, x0, #0x117
0x000000000089f338: add        x8, sp, #0xb8
0x000000000089f33c: bl         #0x47ee1f8
0x000000000089f340: adrp       x1, #0x527f000
0x000000000089f344: add        x1, x1, #0x2ba
0x000000000089f348: add        x21, sp, #0xa0
0x000000000089f34c: add        x0, sp, #0xa0
0x000000000089f350: bl         #0x18aac
0x000000000089f354: stur       x21, [x29, #-0x68]
0x000000000089f358: adrp       x2, #0x4bdd000
0x000000000089f35c: add        x2, x2, #0x500
0x000000000089f360: add        x0, sp, #0xd0
0x000000000089f364: add        x1, sp, #0xa0
0x000000000089f368: sub        x3, x29, #0x68
0x000000000089f36c: sub        x4, x29, #0x69
0x000000000089f370: bl         #0x3dbcec
0x000000000089f374: mov        x21, x0
0x000000000089f378: ldrsb      w8, [x0, #0x3f]
0x000000000089f37c: tbz        w8, #0x1f, #0x89f388
0x000000000089f380: ldur       x0, [x21, #0x28]
0x000000000089f384: bl         #0x47e93a8
0x000000000089f388: ldr        q0, [x23]
0x000000000089f38c: stur       q0, [x21, #0x28]
0x000000000089f390: ldr        x8, [sp, #0xc8]
0x000000000089f394: stur       x8, [x21, #0x38]
0x000000000089f398: strb       wzr, [sp, #0xcf]
0x000000000089f39c: strb       wzr, [sp, #0xb8]
0x000000000089f3a0: ldrsb      w8, [sp, #0xb7]
0x000000000089f3a4: tbz        w8, #0x1f, #0x89f3c0
0x000000000089f3a8: ldr        x0, [sp, #0xa0]
0x000000000089f3ac: bl         #0x47e93a8
0x000000000089f3b0: ldrsb      w8, [sp, #0xcf]
0x000000000089f3b4: tbz        w8, #0x1f, #0x89f3c0
0x000000000089f3b8: ldr        x0, [sp, #0xb8]
0x000000000089f3bc: bl         #0x47e93a8
0x000000000089f3c0: ldr        x21, [x20, #0x18]
0x000000000089f3c4: adrp       x1, #0x527f000
0x000000000089f3c8: add        x1, x1, #0x2c2
0x000000000089f3cc: add        x0, sp, #0xb8
0x000000000089f3d0: bl         #0x18aac
0x000000000089f3d4: add        x1, sp, #0xb8
0x000000000089f3d8: mov        x0, x21
0x000000000089f3dc: mov        w2, #0
0x000000000089f3e0: bl         #0x41807f8
0x000000000089f3e4: mov        x21, x0
0x000000000089f3e8: cbz        x0, #0x89f40c
0x000000000089f3ec: ldr        x22, [x21, #0x18]
0x000000000089f3f0: bl         #0x1dde2fc
0x000000000089f3f4: ldrh       w8, [x22, #0x1b8]
0x000000000089f3f8: ldrh       w9, [x0, #0x1b8]
0x000000000089f3fc: sub        w8, w8, w9
0x000000000089f400: ldrh       w9, [x0, #0x1ba]
0x000000000089f404: cmp        w8, w9
0x000000000089f408: csel       x21, xzr, x21, hi
0x000000000089f40c: ldrsb      w8, [sp, #0xcf]
0x000000000089f410: tbnz       w8, #0x1f, #0x89f41c
0x000000000089f414: cbnz       x21, #0x89f428
0x000000000089f418: b          #0x89f4d0
0x000000000089f41c: ldr        x0, [sp, #0xb8]
0x000000000089f420: bl         #0x47e93a8
0x000000000089f424: cbz        x21, #0x89f4d0
0x000000000089f428: ldr        x8, [x21]
0x000000000089f42c: ldr        x8, [x8, #0x268]
0x000000000089f430: mov        x0, x21
0x000000000089f434: blr        x8
0x000000000089f438: ldr        d0, [x21, #0x98]
0x000000000089f43c: str        d0, [sp]
0x000000000089f440: adrp       x0, #0x527f000
0x000000000089f444: add        x0, x0, #0x117
0x000000000089f448: add        x8, sp, #0xb8
0x000000000089f44c: bl         #0x47ee1f8
0x000000000089f450: adrp       x1, #0x527f000
0x000000000089f454: add        x1, x1, #0x2d2
0x000000000089f458: add        x21, sp, #0xa0
0x000000000089f45c: add        x0, sp, #0xa0
0x000000000089f460: bl         #0x18aac
0x000000000089f464: stur       x21, [x29, #-0x68]
0x000000000089f468: adrp       x2, #0x4bdd000
0x000000000089f46c: add        x2, x2, #0x500
0x000000000089f470: add        x0, sp, #0xd0
0x000000000089f474: add        x1, sp, #0xa0
0x000000000089f478: sub        x3, x29, #0x68
0x000000000089f47c: sub        x4, x29, #0x69
0x000000000089f480: bl         #0x3dbcec
0x000000000089f484: mov        x21, x0
0x000000000089f488: ldrsb      w8, [x0, #0x3f]
0x000000000089f48c: tbz        w8, #0x1f, #0x89f498
0x000000000089f490: ldur       x0, [x21, #0x28]
0x000000000089f494: bl         #0x47e93a8
0x000000000089f498: ldr        q0, [x23]
0x000000000089f49c: stur       q0, [x21, #0x28]
0x000000000089f4a0: ldr        x8, [sp, #0xc8]
0x000000000089f4a4: stur       x8, [x21, #0x38]
0x000000000089f4a8: strb       wzr, [sp, #0xcf]
0x000000000089f4ac: strb       wzr, [sp, #0xb8]
0x000000000089f4b0: ldrsb      w8, [sp, #0xb7]
0x000000000089f4b4: tbz        w8, #0x1f, #0x89f4d0
0x000000000089f4b8: ldr        x0, [sp, #0xa0]
0x000000000089f4bc: bl         #0x47e93a8
0x000000000089f4c0: ldrsb      w8, [sp, #0xcf]
0x000000000089f4c4: tbz        w8, #0x1f, #0x89f4d0
0x000000000089f4c8: ldr        x0, [sp, #0xb8]
0x000000000089f4cc: bl         #0x47e93a8
0x000000000089f4d0: ldr        x20, [x20, #0x18]
0x000000000089f4d4: adrp       x1, #0x527f000
0x000000000089f4d8: add        x1, x1, #0x2e2
0x000000000089f4dc: add        x0, sp, #0xb8
0x000000000089f4e0: bl         #0x18aac
0x000000000089f4e4: add        x1, sp, #0xb8
0x000000000089f4e8: mov        x0, x20
0x000000000089f4ec: mov        w2, #0
0x000000000089f4f0: bl         #0x41807f8
0x000000000089f4f4: mov        x20, x0
0x000000000089f4f8: cbz        x0, #0x89f51c
0x000000000089f4fc: ldr        x21, [x20, #0x18]
0x000000000089f500: bl         #0x1dde2fc
0x000000000089f504: ldrh       w8, [x21, #0x1b8]
0x000000000089f508: ldrh       w9, [x0, #0x1b8]
0x000000000089f50c: sub        w8, w8, w9
0x000000000089f510: ldrh       w9, [x0, #0x1ba]
0x000000000089f514: cmp        w8, w9
0x000000000089f518: csel       x20, xzr, x20, hi
0x000000000089f51c: ldrsb      w8, [sp, #0xcf]
0x000000000089f520: tbnz       w8, #0x1f, #0x89f52c
0x000000000089f524: cbnz       x20, #0x89f538
0x000000000089f528: b          #0x89f5e0
0x000000000089f52c: ldr        x0, [sp, #0xb8]
0x000000000089f530: bl         #0x47e93a8
0x000000000089f534: cbz        x20, #0x89f5e0
0x000000000089f538: ldr        x8, [x20]
0x000000000089f53c: ldr        x8, [x8, #0x268]
0x000000000089f540: mov        x0, x20
0x000000000089f544: blr        x8
0x000000000089f548: ldr        d0, [x20, #0x98]
0x000000000089f54c: str        d0, [sp]
0x000000000089f550: adrp       x0, #0x527f000
0x000000000089f554: add        x0, x0, #0x117
0x000000000089f558: add        x8, sp, #0xb8
0x000000000089f55c: bl         #0x47ee1f8
0x000000000089f560: adrp       x1, #0x527f000
0x000000000089f564: add        x1, x1, #0x2f2
0x000000000089f568: add        x20, sp, #0xa0
0x000000000089f56c: add        x0, sp, #0xa0
0x000000000089f570: bl         #0x18aac
0x000000000089f574: stur       x20, [x29, #-0x68]
0x000000000089f578: adrp       x2, #0x4bdd000
0x000000000089f57c: add        x2, x2, #0x500
0x000000000089f580: add        x0, sp, #0xd0
0x000000000089f584: add        x1, sp, #0xa0
0x000000000089f588: sub        x3, x29, #0x68
0x000000000089f58c: sub        x4, x29, #0x69
0x000000000089f590: bl         #0x3dbcec
0x000000000089f594: mov        x20, x0
0x000000000089f598: ldrsb      w8, [x0, #0x3f]
0x000000000089f59c: tbz        w8, #0x1f, #0x89f5a8
0x000000000089f5a0: ldur       x0, [x20, #0x28]
0x000000000089f5a4: bl         #0x47e93a8
0x000000000089f5a8: ldr        q0, [x23]
0x000000000089f5ac: stur       q0, [x20, #0x28]
0x000000000089f5b0: ldr        x8, [sp, #0xc8]
0x000000000089f5b4: stur       x8, [x20, #0x38]
0x000000000089f5b8: strb       wzr, [sp, #0xcf]
0x000000000089f5bc: strb       wzr, [sp, #0xb8]
0x000000000089f5c0: ldrsb      w8, [sp, #0xb7]
0x000000000089f5c4: tbz        w8, #0x1f, #0x89f5e0
0x000000000089f5c8: ldr        x0, [sp, #0xa0]
0x000000000089f5cc: bl         #0x47e93a8
0x000000000089f5d0: ldrsb      w8, [sp, #0xcf]
0x000000000089f5d4: tbz        w8, #0x1f, #0x89f5e0
0x000000000089f5d8: ldr        x0, [sp, #0xb8]
0x000000000089f5dc: bl         #0x47e93a8
0x000000000089f5e0: ldursb     w8, [x29, #-0xd1]
0x000000000089f5e4: tbz        w8, #0x1f, #0x89f5f0
0x000000000089f5e8: ldur       x0, [x29, #-0xe8]
0x000000000089f5ec: bl         #0x47e93a8
0x000000000089f5f0: ldr        x8, [x19]
0x000000000089f5f4: ldr        x20, [x8, #0x258]
0x000000000089f5f8: ldr        w8, [x8, #0x37c]
0x000000000089f5fc: str        x8, [sp]
0x000000000089f600: adrp       x0, #0x527f000
0x000000000089f604: add        x0, x0, #0x2fc
0x000000000089f608: sub        x8, x29, #0xe8
0x000000000089f60c: bl         #0x47ee1f8
0x000000000089f610: adrp       x1, #0x527f000
0x000000000089f614: add        x1, x1, #0x2ff
0x000000000089f618: add        x21, sp, #0xb8
0x000000000089f61c: add        x0, sp, #0xb8
0x000000000089f620: bl         #0x18aac
0x000000000089f624: str        x21, [sp, #0xa0]
0x000000000089f628: adrp       x2, #0x4bdd000
0x000000000089f62c: add        x2, x2, #0x500
0x000000000089f630: add        x0, sp, #0xd0
0x000000000089f634: add        x1, sp, #0xb8
0x000000000089f638: add        x3, sp, #0xa0
0x000000000089f63c: sub        x4, x29, #0x68
0x000000000089f640: bl         #0x3dbcec
0x000000000089f644: add        x0, x0, #0x28
0x000000000089f648: mov        x1, x20
0x000000000089f64c: bl         #0x4b97d5c
0x000000000089f650: ldrsb      w8, [sp, #0xcf]
0x000000000089f654: tbz        w8, #0x1f, #0x89f660
0x000000000089f658: ldr        x0, [sp, #0xb8]
0x000000000089f65c: bl         #0x47e93a8
0x000000000089f660: adrp       x1, #0x527f000
0x000000000089f664: add        x1, x1, #0x306
0x000000000089f668: add        x20, sp, #0xb8
0x000000000089f66c: add        x0, sp, #0xb8
0x000000000089f670: bl         #0x18aac
0x000000000089f674: str        x20, [sp, #0xa0]
0x000000000089f678: adrp       x2, #0x4bdd000
0x000000000089f67c: add        x2, x2, #0x500
0x000000000089f680: add        x0, sp, #0xd0
0x000000000089f684: add        x1, sp, #0xb8
0x000000000089f688: add        x3, sp, #0xa0
0x000000000089f68c: sub        x4, x29, #0x68
0x000000000089f690: bl         #0x3dbcec
0x000000000089f694: add        x0, x0, #0x28
0x000000000089f698: sub        x1, x29, #0xe8
0x000000000089f69c: bl         #0x4b97d5c
0x000000000089f6a0: ldrsb      w8, [sp, #0xcf]
0x000000000089f6a4: tbz        w8, #0x1f, #0x89f6b0
0x000000000089f6a8: ldr        x0, [sp, #0xb8]
0x000000000089f6ac: bl         #0x47e93a8
0x000000000089f6b0: ldr        x8, [x19]
0x000000000089f6b4: add        x0, x8, #0x2d8
0x000000000089f6b8: bl         #0x3e6a3a4
0x000000000089f6bc: cbz        x0, #0x89f798
0x000000000089f6c0: ldr        x8, [x0]
0x000000000089f6c4: ldr        x8, [x8, #0x398]
0x000000000089f6c8: blr        x8
0x000000000089f6cc: mov        x19, x0
0x000000000089f6d0: cbz        x0, #0x89f798
0x000000000089f6d4: add        x0, x19, #0xb8
0x000000000089f6d8: bl         #0x46accd8
0x000000000089f6dc: ldp        s3, s4, [x19, #0xdc]
0x000000000089f6e0: ldr        s5, [x19, #0xe4]
0x000000000089f6e4: fcvt       d3, s3
0x000000000089f6e8: fcvt       d4, s4
0x000000000089f6ec: fcvt       d5, s5
0x000000000089f6f0: fcvt       d1, s1
0x000000000089f6f4: fcvt       d0, s0
0x000000000089f6f8: fcvt       d2, s2
0x000000000089f6fc: stp        d0, d2, [sp, #0x20]
0x000000000089f700: stp        d5, d1, [sp, #0x10]
0x000000000089f704: stp        d3, d4, [sp]
0x000000000089f708: adrp       x0, #0x527f000
0x000000000089f70c: add        x0, x0, #0x313
0x000000000089f710: add        x8, sp, #0xb8
0x000000000089f714: bl         #0x47ee1f8
0x000000000089f718: adrp       x1, #0x527f000
0x000000000089f71c: add        x1, x1, #0x325
0x000000000089f720: add        x19, sp, #0xa0
0x000000000089f724: add        x0, sp, #0xa0
0x000000000089f728: bl         #0x18aac
0x000000000089f72c: stur       x19, [x29, #-0x68]
0x000000000089f730: adrp       x2, #0x4bdd000
0x000000000089f734: add        x2, x2, #0x500
0x000000000089f738: add        x0, sp, #0xd0
0x000000000089f73c: add        x1, sp, #0xa0
0x000000000089f740: sub        x3, x29, #0x68
0x000000000089f744: sub        x4, x29, #0x69
0x000000000089f748: bl         #0x3dbcec
0x000000000089f74c: mov        x19, x0
0x000000000089f750: ldrsb      w8, [x0, #0x3f]
0x000000000089f754: tbz        w8, #0x1f, #0x89f760
0x000000000089f758: ldur       x0, [x19, #0x28]
0x000000000089f75c: bl         #0x47e93a8
0x000000000089f760: ldr        q0, [x23]
0x000000000089f764: stur       q0, [x19, #0x28]
0x000000000089f768: ldr        x8, [sp, #0xc8]
0x000000000089f76c: stur       x8, [x19, #0x38]
0x000000000089f770: strb       wzr, [sp, #0xcf]
0x000000000089f774: strb       wzr, [sp, #0xb8]
0x000000000089f778: ldrsb      w8, [sp, #0xb7]
0x000000000089f77c: tbz        w8, #0x1f, #0x89f798
0x000000000089f780: ldr        x0, [sp, #0xa0]
0x000000000089f784: bl         #0x47e93a8
0x000000000089f788: ldrsb      w8, [sp, #0xcf]
0x000000000089f78c: tbz        w8, #0x1f, #0x89f798
0x000000000089f790: ldr        x0, [sp, #0xb8]
0x000000000089f794: bl         #0x47e93a8
0x000000000089f798: adrp       x8, #0x60fe000
0x000000000089f79c: ldr        x1, [x8, #0x9f0]
0x000000000089f7a0: add        x0, sp, #0x88
0x000000000089f7a4: bl         #0x18aac
0x000000000089f7a8: adrp       x8, #0x60fe000
0x000000000089f7ac: ldr        x1, [x8, #0x9f8]
0x000000000089f7b0: add        x0, sp, #0x70
0x000000000089f7b4: bl         #0x18aac
0x000000000089f7b8: adrp       x8, #0x60fe000
0x000000000089f7bc: ldr        x1, [x8, #0xa00]
0x000000000089f7c0: add        x0, sp, #0x58
0x000000000089f7c4: bl         #0x18aac
0x000000000089f7c8: add        x0, sp, #0x30
0x000000000089f7cc: add        x1, sp, #0xd0
0x000000000089f7d0: bl         #0x3c7f6c
0x000000000089f7d4: add        x0, sp, #0x88
0x000000000089f7d8: add        x1, sp, #0x70
0x000000000089f7dc: add        x2, sp, #0x58
0x000000000089f7e0: add        x3, sp, #0x30
0x000000000089f7e4: bl         #0x41ebcfc
0x000000000089f7e8: add        x0, sp, #0x30
0x000000000089f7ec: bl         #0x207764
0x000000000089f7f0: ldrsb      w8, [sp, #0x6f]
0x000000000089f7f4: tbz        w8, #0x1f, #0x89f800
0x000000000089f7f8: ldr        x0, [sp, #0x58]
0x000000000089f7fc: bl         #0x47e93a8
0x000000000089f800: ldrsb      w8, [sp, #0x87]
0x000000000089f804: tbz        w8, #0x1f, #0x89f810
0x000000000089f808: ldr        x0, [sp, #0x70]
0x000000000089f80c: bl         #0x47e93a8
0x000000000089f810: ldrsb      w8, [sp, #0x9f]
0x000000000089f814: tbz        w8, #0x1f, #0x89f820
0x000000000089f818: ldr        x0, [sp, #0x88]
0x000000000089f81c: bl         #0x47e93a8
0x000000000089f820: ldursb     w8, [x29, #-0xd1]
0x000000000089f824: tbz        w8, #0x1f, #0x89f830
0x000000000089f828: ldur       x0, [x29, #-0xe8]
0x000000000089f82c: bl         #0x47e93a8
0x000000000089f830: add        x0, sp, #0xd0
0x000000000089f834: bl         #0x207764
0x000000000089f838: ldursb     w8, [x29, #-0xb9]
0x000000000089f83c: tbz        w8, #0x1f, #0x89f848
0x000000000089f840: ldur       x0, [x29, #-0xd0]
0x000000000089f844: bl         #0x47e93a8
0x000000000089f848: ldursb     w8, [x29, #-0xa1]
0x000000000089f84c: tbz        w8, #0x1f, #0x89f858
0x000000000089f850: ldur       x0, [x29, #-0xb8]
0x000000000089f854: bl         #0x47e93a8
0x000000000089f858: ldursb     w8, [x29, #-0x89]
0x000000000089f85c: tbz        w8, #0x1f, #0x89f868
0x000000000089f860: ldur       x0, [x29, #-0xa0]
0x000000000089f864: bl         #0x47e93a8
0x000000000089f868: ldursb     w8, [x29, #-0x71]
0x000000000089f86c: tbz        w8, #0x1f, #0x89f878
0x000000000089f870: ldur       x0, [x29, #-0x88]
0x000000000089f874: bl         #0x47e93a8
0x000000000089f878: ldp        x29, x30, [sp, #0x1e0]
0x000000000089f87c: ldp        x20, x19, [sp, #0x1d0]
0x000000000089f880: ldp        x22, x21, [sp, #0x1c0]
0x000000000089f884: ldp        x24, x23, [sp, #0x1b0]
0x000000000089f888: ldp        x26, x25, [sp, #0x1a0]
0x000000000089f88c: ldp        x28, x27, [sp, #0x190]
0x000000000089f890: add        sp, sp, #0x1f0
0x000000000089f894: ret        
0x000000000089f898: b          #0x89fbc0
0x000000000089f89c: b          #0x89fbb8
0x000000000089f8a0: b          #0x89fb6c
0x000000000089f8a4: b          #0x89fb6c
0x000000000089f8a8: b          #0x89fbb8
0x000000000089f8ac: b          #0x89fb9c
0x000000000089f8b0: b          #0x89fbc0
0x000000000089f8b4: b          #0x89fb9c
0x000000000089f8b8: b          #0x89fbc0
0x000000000089f8bc: b          #0x89fb9c
0x000000000089f8c0: b          #0x89fbc0
0x000000000089f8c4: b          #0x89fb9c
0x000000000089f8c8: b          #0x89fbc0
0x000000000089f8cc: b          #0x89fb9c
0x000000000089f8d0: b          #0x89fbc0
0x000000000089f8d4: b          #0x89fb9c
0x000000000089f8d8: b          #0x89fbc0
0x000000000089f8dc: b          #0x89fbb8
0x000000000089f8e0: b          #0x89fbb8
0x000000000089f8e4: b          #0x89fbb8
0x000000000089f8e8: b          #0x89fbb8
0x000000000089f8ec: b          #0x89fb9c
0x000000000089f8f0: b          #0x89fbc0
0x000000000089f8f4: b          #0x89fb9c
0x000000000089f8f8: b          #0x89fbc0
0x000000000089f8fc: b          #0x89fb9c
0x000000000089f900: b          #0x89fbc0
0x000000000089f904: b          #0x89fb9c
0x000000000089f908: b          #0x89fbc0
0x000000000089f90c: b          #0x89fb9c
0x000000000089f910: b          #0x89fbc0
0x000000000089f914: b          #0x89fb9c
0x000000000089f918: b          #0x89fbc0
0x000000000089f91c: b          #0x89fb9c
0x000000000089f920: b          #0x89fbc0
0x000000000089f924: b          #0x89fbb8
0x000000000089f928: b          #0x89fb9c
0x000000000089f92c: b          #0x89fbb8
0x000000000089f930: b          #0x89fbc0
0x000000000089f934: b          #0x89fb9c
0x000000000089f938: b          #0x89fbc0
0x000000000089f93c: b          #0x89fb9c
0x000000000089f940: b          #0x89fbc0
0x000000000089f944: b          #0x89fb9c
0x000000000089f948: b          #0x89fbc0
0x000000000089f94c: b          #0x89fb9c
0x000000000089f950: b          #0x89fbc0
0x000000000089f954: mov        x19, x0
0x000000000089f958: ldrsb      w8, [sp, #0xe7]
0x000000000089f95c: tbz        w8, #0x1f, #0x89fc2c
0x000000000089f960: ldr        x0, [sp, #0xd0]
0x000000000089f964: b          #0x89fc28
0x000000000089f968: b          #0x89fbb8
0x000000000089f96c: b          #0x89fbb8
0x000000000089f970: b          #0x89fbb8
0x000000000089f974: b          #0x89fbb8
0x000000000089f978: b          #0x89fbb8
0x000000000089f97c: b          #0x89fbb8
0x000000000089f980: b          #0x89fbb8
0x000000000089f984: b          #0x89fbb8
0x000000000089f988: b          #0x89fbb8
0x000000000089f98c: b          #0x89fbb8
0x000000000089f990: b          #0x89fbb8
0x000000000089f994: b          #0x89fbb8
0x000000000089f998: b          #0x89fbb8
0x000000000089f99c: b          #0x89fbb8
0x000000000089f9a0: b          #0x89fbb8
0x000000000089f9a4: b          #0x89fbb8
0x000000000089f9a8: b          #0x89fbb8
0x000000000089f9ac: b          #0x89fbb8
0x000000000089f9b0: b          #0x89fbb8
0x000000000089f9b4: b          #0x89fbb8
0x000000000089f9b8: b          #0x89fbb8
0x000000000089f9bc: b          #0x89fbb8
0x000000000089f9c0: b          #0x89fbb8
0x000000000089f9c4: b          #0x89fbb8
0x000000000089f9c8: b          #0x89fbb8
0x000000000089f9cc: b          #0x89fbb8
0x000000000089f9d0: b          #0x89fbb8
0x000000000089f9d4: b          #0x89fbb8
0x000000000089f9d8: b          #0x89fbc0
0x000000000089f9dc: b          #0x89fbc0
0x000000000089f9e0: b          #0x89fbb8
0x000000000089f9e4: b          #0x89fbb8
0x000000000089f9e8: b          #0x89fbb8
0x000000000089f9ec: b          #0x89fbb8
0x000000000089f9f0: b          #0x89fbb8
0x000000000089f9f4: b          #0x89fbb8
0x000000000089f9f8: b          #0x89fbb8
0x000000000089f9fc: b          #0x89fbb8
0x000000000089fa00: b          #0x89fbb8
0x000000000089fa04: b          #0x89fbb8
0x000000000089fa08: b          #0x89fbb8
0x000000000089fa0c: mov        x19, x0
0x000000000089fa10: add        x0, sp, #0x30
0x000000000089fa14: bl         #0x207764
0x000000000089fa18: b          #0x89fa20
0x000000000089fa1c: mov        x19, x0
0x000000000089fa20: ldrsb      w8, [sp, #0x6f]
0x000000000089fa24: tbz        w8, #0x1f, #0x89fa38
0x000000000089fa28: ldr        x0, [sp, #0x58]
0x000000000089fa2c: bl         #0x47e93a8
0x000000000089fa30: b          #0x89fa38
0x000000000089fa34: mov        x19, x0
0x000000000089fa38: ldrsb      w8, [sp, #0x87]
0x000000000089fa3c: tbz        w8, #0x1f, #0x89fa50
0x000000000089fa40: ldr        x0, [sp, #0x70]
0x000000000089fa44: bl         #0x47e93a8
0x000000000089fa48: b          #0x89fa50
0x000000000089fa4c: mov        x19, x0
0x000000000089fa50: ldrsb      w8, [sp, #0x9f]
0x000000000089fa54: tbz        w8, #0x1f, #0x89fbd4
0x000000000089fa58: ldr        x0, [sp, #0x88]
0x000000000089fa5c: b          #0x89fbd0
0x000000000089fa60: b          #0x89fbb8
0x000000000089fa64: b          #0x89fbb8
0x000000000089fa68: b          #0x89fbb8
0x000000000089fa6c: b          #0x89fbb8
0x000000000089fa70: b          #0x89fb6c
0x000000000089fa74: b          #0x89fbc0
0x000000000089fa78: b          #0x89fbb8
0x000000000089fa7c: b          #0x89fbb8
0x000000000089fa80: b          #0x89fb6c
0x000000000089fa84: b          #0x89fbc0
0x000000000089fa88: b          #0x89fbb8
0x000000000089fa8c: b          #0x89fb6c
0x000000000089fa90: b          #0x89fbc0
0x000000000089fa94: b          #0x89fbb8
0x000000000089fa98: b          #0x89fb6c
0x000000000089fa9c: b          #0x89fb6c
0x000000000089faa0: b          #0x89fb6c
0x000000000089faa4: b          #0x89fb6c
0x000000000089faa8: b          #0x89fb6c
0x000000000089faac: mov        x19, x0
0x000000000089fab0: b          #0x89fbfc
0x000000000089fab4: mov        x19, x0
0x000000000089fab8: ldursb     w8, [x29, #-0xd1]
0x000000000089fabc: tbz        w8, #0x1f, #0x89fad0
0x000000000089fac0: ldur       x0, [x29, #-0xe8]
0x000000000089fac4: bl         #0x47e93a8
0x000000000089fac8: b          #0x89fad0
0x000000000089facc: mov        x19, x0
0x000000000089fad0: ldursb     w8, [x29, #-0xb9]
0x000000000089fad4: tbz        w8, #0x1f, #0x89faec
0x000000000089fad8: ldur       x0, [x29, #-0xd0]
0x000000000089fadc: bl         #0x47e93a8
0x000000000089fae0: b          #0x89faec
0x000000000089fae4: b          #0x89fae8
0x000000000089fae8: mov        x19, x0
0x000000000089faec: ldrsb      w8, [sp, #0xe7]
0x000000000089faf0: tbz        w8, #0x1f, #0x89fc0c
0x000000000089faf4: ldr        x0, [sp, #0xd0]
0x000000000089faf8: b          #0x89fc08
0x000000000089fafc: mov        x19, x0
0x000000000089fb00: b          #0x89fc0c
0x000000000089fb04: mov        x19, x0
0x000000000089fb08: b          #0x89fc1c
0x000000000089fb0c: b          #0x89fbc0
0x000000000089fb10: b          #0x89fbc0
0x000000000089fb14: b          #0x89fbc0
0x000000000089fb18: b          #0x89fbc0
0x000000000089fb1c: b          #0x89fbc0
0x000000000089fb20: b          #0x89fbc0
0x000000000089fb24: b          #0x89fbc0
0x000000000089fb28: b          #0x89fbc0
0x000000000089fb2c: b          #0x89fbc0
0x000000000089fb30: b          #0x89fbc0
0x000000000089fb34: b          #0x89fbc0
0x000000000089fb38: b          #0x89fbc0
0x000000000089fb3c: b          #0x89fbc0
0x000000000089fb40: b          #0x89fbc0
0x000000000089fb44: b          #0x89fbc0
0x000000000089fb48: b          #0x89fbc0
0x000000000089fb4c: b          #0x89fbc0
0x000000000089fb50: b          #0x89fbc0
0x000000000089fb54: b          #0x89fbc0
0x000000000089fb58: b          #0x89fbc0
0x000000000089fb5c: b          #0x89fbc0
0x000000000089fb60: b          #0x89fbc0
0x000000000089fb64: b          #0x89fb6c
0x000000000089fb68: b          #0x89fb6c
0x000000000089fb6c: mov        x19, x0
0x000000000089fb70: b          #0x89fbe4
0x000000000089fb74: b          #0x89fbb8
0x000000000089fb78: b          #0x89fbb8
0x000000000089fb7c: b          #0x89fbb8
0x000000000089fb80: b          #0x89fbb8
0x000000000089fb84: b          #0x89fbb8
0x000000000089fb88: mov        x19, x0
0x000000000089fb8c: ldrsb      w8, [sp, #0xe7]
0x000000000089fb90: tbz        w8, #0x1f, #0x89fbfc
0x000000000089fb94: ldr        x0, [sp, #0xd0]
0x000000000089fb98: b          #0x89fbf8
0x000000000089fb9c: mov        x19, x0
0x000000000089fba0: ldrsb      w8, [sp, #0xb7]
0x000000000089fba4: tbz        w8, #0x1f, #0x89fbc4
0x000000000089fba8: ldr        x0, [sp, #0xa0]
0x000000000089fbac: bl         #0x47e93a8
0x000000000089fbb0: b          #0x89fbc4
0x000000000089fbb4: b          #0x89fbc0
0x000000000089fbb8: mov        x19, x0
0x000000000089fbbc: b          #0x89fbd4
0x000000000089fbc0: mov        x19, x0
0x000000000089fbc4: ldrsb      w8, [sp, #0xcf]
0x000000000089fbc8: tbz        w8, #0x1f, #0x89fbd4
0x000000000089fbcc: ldr        x0, [sp, #0xb8]
0x000000000089fbd0: bl         #0x47e93a8
0x000000000089fbd4: ldursb     w8, [x29, #-0xd1]
0x000000000089fbd8: tbz        w8, #0x1f, #0x89fbe4
0x000000000089fbdc: ldur       x0, [x29, #-0xe8]
0x000000000089fbe0: bl         #0x47e93a8
0x000000000089fbe4: add        x0, sp, #0xd0
0x000000000089fbe8: bl         #0x207764
0x000000000089fbec: ldursb     w8, [x29, #-0xb9]
0x000000000089fbf0: tbz        w8, #0x1f, #0x89fbfc
0x000000000089fbf4: ldur       x0, [x29, #-0xd0]
0x000000000089fbf8: bl         #0x47e93a8
0x000000000089fbfc: ldursb     w8, [x29, #-0xa1]
0x000000000089fc00: tbz        w8, #0x1f, #0x89fc0c
0x000000000089fc04: ldur       x0, [x29, #-0xb8]
0x000000000089fc08: bl         #0x47e93a8
0x000000000089fc0c: ldursb     w8, [x29, #-0x89]
0x000000000089fc10: tbz        w8, #0x1f, #0x89fc1c
0x000000000089fc14: ldur       x0, [x29, #-0xa0]
0x000000000089fc18: bl         #0x47e93a8
0x000000000089fc1c: ldursb     w8, [x29, #-0x71]
0x000000000089fc20: tbz        w8, #0x1f, #0x89fc2c
0x000000000089fc24: ldur       x0, [x29, #-0x88]
0x000000000089fc28: bl         #0x47e93a8
0x000000000089fc2c: mov        x0, x19
0x000000000089fc30: bl         #0x4b97984
