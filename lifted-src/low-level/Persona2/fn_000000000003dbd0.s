; instruction-faithful ARM64 fallback for Persona2::function_3dbd0
0x000000000003dbd0: mov        x8, x30
0x000000000003dbd4: bl         #0x3e8f8
0x000000000003dbd8: mov        x30, x8
0x000000000003dbdc: stp        x29, x30, [sp, #0x70]
0x000000000003dbe0: add        x29, sp, #0x70
0x000000000003dbe4: mov        x19, x7
0x000000000003dbe8: mov        x20, x6
0x000000000003dbec: mov        x21, x4
0x000000000003dbf0: mov        x24, x3
0x000000000003dbf4: str        x0, [sp, #8]
0x000000000003dbf8: mov        x25, #0x6574
0x000000000003dbfc: movk       x25, #0x64, lsl #16
0x000000000003dc00: movk       x25, #0xeb00, lsl #48
0x000000000003dc04: bl         #0x3e728
0x000000000003dc08: csel       x27, x25, x6, eq
0x000000000003dc0c: cbz        x2, #0x3dc68
0x000000000003dc10: mov        x23, x2
0x000000000003dc14: mov        x26, x1
0x000000000003dc18: bl         #0x3e9f8
0x000000000003dc1c: adrp       x8, #0x51b000
0x000000000003dc20: add        x8, x8, #0x620
0x000000000003dc24: cmp        x1, x9
0x000000000003dc28: b.ne       #0x3dc3c
0x000000000003dc2c: sub        x9, x8, #0x20
0x000000000003dc30: orr        x9, x9, #0x8000000000000000
0x000000000003dc34: cmp        x23, x9
0x000000000003dc38: b.eq       #0x3dc68
0x000000000003dc3c: sub        x8, x8, #0x20
0x000000000003dc40: orr        x3, x8, #0x8000000000000000
0x000000000003dc44: mov        x0, x26
0x000000000003dc48: mov        x1, x23
0x000000000003dc4c: mov        x2, #0x13
0x000000000003dc50: movk       x2, #0xd000, lsl #48
0x000000000003dc54: bl         #0xa534
0x000000000003dc58: tbnz       w0, #0, #0x3dc68
0x000000000003dc5c: bl         #0x2b010
0x000000000003dc60: mov        x22, x26
0x000000000003dc64: mov        x25, x23
0x000000000003dc68: bl         #0x3f29c
0x000000000003dc6c: mov        x8, #0x6163
0x000000000003dc70: movk       x8, #0x636e, lsl #16
0x000000000003dc74: movk       x8, #0x6c65, lsl #32
0x000000000003dc78: movk       x8, #0x6944, lsl #48
0x000000000003dc7c: cbz        x21, #0x3dcb4
0x000000000003dc80: stp        x8, x26, [sp, #0x10]
0x000000000003dc84: bl         #0x3e818
0x000000000003dc88: adrp       x9, #0x4cf000
0x000000000003dc8c: add        x9, x9, #0x3c0
0x000000000003dc90: adr        x10, #0x3dcac
0x000000000003dc94: ldrb       w11, [x9, x8]
0x000000000003dc98: add        x10, x10, x11, lsl #2
0x000000000003dc9c: mov        x23, #0x6974
0x000000000003dca0: movk       x23, #0x6c74, lsl #16
0x000000000003dca4: movk       x23, #0x65, lsl #32
0x000000000003dca8: br         x10
0x000000000003dcac: bl         #0x3f04c
0x000000000003dcb0: b          #0x3dd00
0x000000000003dcb4: bl         #0x19e44
0x000000000003dcb8: bl         #0x3e828
0x000000000003dcbc: mov        x23, x24
0x000000000003dcc0: bl         #0x3ea50
0x000000000003dcc4: b          #0x3de28
0x000000000003dcc8: mov        x23, #0x7462
0x000000000003dccc: movk       x23, #0x526e, lsl #16
0x000000000003dcd0: movk       x23, #0x7365, lsl #32
0x000000000003dcd4: movk       x23, #0x6d75, lsl #48
0x000000000003dcd8: mov        x26, #0x65
0x000000000003dcdc: movk       x26, #0xe900, lsl #48
0x000000000003dce0: b          #0x3dd00
0x000000000003dce4: mov        x23, #0x7462
0x000000000003dce8: movk       x23, #0x536e, lsl #16
0x000000000003dcec: movk       x23, #0x6275, lsl #32
0x000000000003dcf0: movk       x23, #0x696d, lsl #48
0x000000000003dcf4: mov        x8, #0x65
0x000000000003dcf8: movk       x8, #0xe900, lsl #48
0x000000000003dcfc: add        x26, x8, #0xf
0x000000000003dd00: bl         #0x19e44
0x000000000003dd04: add        x20, sp, #0x10
0x000000000003dd08: mov        x0, x23
0x000000000003dd0c: bl         #0x3e830
0x000000000003dd10: bl         #0x3e710
0x000000000003dd14: add        x20, sp, #0x10
0x000000000003dd18: bl         #0x3e528
0x000000000003dd1c: bl         #0x3e808
0x000000000003dd20: bl         #0x3e828
0x000000000003dd24: add        x20, sp, #0x10
0x000000000003dd28: bl         #0x3e528
0x000000000003dd2c: bl         #0x3e6c4
0x000000000003dd30: add        x20, sp, #0x10
0x000000000003dd34: bl         #0x3e528
0x000000000003dd38: add        x20, sp, #0x10
0x000000000003dd3c: mov        x23, x24
0x000000000003dd40: mov        x0, x24
0x000000000003dd44: bl         #0x3e720
0x000000000003dd48: bl         #0x3eb0c
0x000000000003dd4c: cbz        x8, #0x3dd74
0x000000000003dd50: bl         #0x3e648
0x000000000003dd54: mov        x0, x20
0x000000000003dd58: mov        x1, x26
0x000000000003dd5c: bl         #0x3e6d4
0x000000000003dd60: bl         #0x3ea50
0x000000000003dd64: tbnz       w1, #0, #0x3de00
0x000000000003dd68: bl         #0x3e710
0x000000000003dd6c: bl         #0xb4c0
0x000000000003dd70: b          #0x3dd7c
0x000000000003dd74: bl         #0x3e710
0x000000000003dd78: bl         #0x3ea50
0x000000000003dd7c: bl         #0x3f358
0x000000000003dd80: stp        x24, x8, [sp, #0x10]
0x000000000003dd84: bl         #0x3e818
0x000000000003dd88: adrp       x9, #0x4cf000
0x000000000003dd8c: add        x9, x9, #0x3c4
0x000000000003dd90: adr        x10, #0x3dda4
0x000000000003dd94: ldrb       w11, [x9, x8]
0x000000000003dd98: add        x10, x10, x11, lsl #2
0x000000000003dd9c: bl         #0x3e6f8
0x000000000003dda0: br         x10
0x000000000003dda4: mov        x26, #-0x1a00000000000000
0x000000000003dda8: bl         #0x3e76c
0x000000000003ddac: b          #0x3ddbc
0x000000000003ddb0: bl         #0x3ecd0
0x000000000003ddb4: b          #0x3ddbc
0x000000000003ddb8: bl         #0x3ea28
0x000000000003ddbc: bl         #0x3e7d8
0x000000000003ddc0: bl         #0x3e710
0x000000000003ddc4: add        x20, sp, #0x10
0x000000000003ddc8: bl         #0x3e528
0x000000000003ddcc: bl         #0x3e6c4
0x000000000003ddd0: add        x20, sp, #0x10
0x000000000003ddd4: bl         #0x3e528
0x000000000003ddd8: add        x20, sp, #0x10
0x000000000003dddc: mov        x0, x23
0x000000000003dde0: bl         #0x3e720
0x000000000003dde4: bl         #0x3eb0c
0x000000000003dde8: cbz        x8, #0x3de10
0x000000000003ddec: bl         #0x3e648
0x000000000003ddf0: mov        x0, x20
0x000000000003ddf4: mov        x1, x26
0x000000000003ddf8: bl         #0x3e6d4
0x000000000003ddfc: tbz        w1, #0, #0x3de18
0x000000000003de00: bl         #0x3e5c4
0x000000000003de04: bl         #0x14694
0x000000000003de08: mov        x0, x26
0x000000000003de0c: b          #0x3df8c
0x000000000003de10: mov        x0, x26
0x000000000003de14: b          #0x3de20
0x000000000003de18: bl         #0x3e710
0x000000000003de1c: mov        x0, x19
0x000000000003de20: bl         #0x4c2590
0x000000000003de24: bl         #0x3f29c
0x000000000003de28: stp        x24, x26, [sp, #0x10]
0x000000000003de2c: bl         #0x3e818
0x000000000003de30: adrp       x9, #0x4cf000
0x000000000003de34: add        x9, x9, #0x3c8
0x000000000003de38: adr        x10, #0x3de4c
0x000000000003de3c: ldrb       w11, [x9, x8]
0x000000000003de40: add        x10, x10, x11, lsl #2
0x000000000003de44: bl         #0x3e6f8
0x000000000003de48: br         x10
0x000000000003de4c: mov        x26, #-0x1a00000000000000
0x000000000003de50: bl         #0x3e76c
0x000000000003de54: b          #0x3de64
0x000000000003de58: bl         #0x3ecd0
0x000000000003de5c: b          #0x3de64
0x000000000003de60: bl         #0x3ea28
0x000000000003de64: bl         #0x3e7d8
0x000000000003de68: bl         #0x3e710
0x000000000003de6c: add        x20, sp, #0x10
0x000000000003de70: bl         #0x3e528
0x000000000003de74: bl         #0x3e6c4
0x000000000003de78: bl         #0x14694
0x000000000003de7c: bl         #0x3e8b8
0x000000000003de80: cbz        x8, #0x3de9c
0x000000000003de84: bl         #0x3e648
0x000000000003de88: bl         #0x3e68c
0x000000000003de8c: tbnz       w1, #0, #0x3df84
0x000000000003de90: bl         #0xa064
0x000000000003de94: mov        x0, x19
0x000000000003de98: b          #0x3dea0
0x000000000003de9c: mov        x0, x22
0x000000000003dea0: bl         #0x4c2590
0x000000000003dea4: bl         #0x3e6f8
0x000000000003dea8: bl         #0x3f358
0x000000000003deac: cbz        x21, #0x3dee0
0x000000000003deb0: stp        x24, x8, [sp, #0x10]
0x000000000003deb4: mov        x22, #-0x1b00000000000000
0x000000000003deb8: bl         #0x3efa0
0x000000000003debc: adrp       x9, #0x4cf000
0x000000000003dec0: add        x9, x9, #0x3cc
0x000000000003dec4: adr        x10, #0x3ded4
0x000000000003dec8: ldrb       w11, [x9, x8]
0x000000000003decc: add        x10, x10, x11, lsl #2
0x000000000003ded0: br         x10
0x000000000003ded4: mov        x22, #-0x1a00000000000000
0x000000000003ded8: bl         #0x3e76c
0x000000000003dedc: b          #0x3df28
0x000000000003dee0: stp        x24, x8, [sp, #0x10]
0x000000000003dee4: mov        x21, #-0x1b00000000000000
0x000000000003dee8: bl         #0x3efa0
0x000000000003deec: adrp       x9, #0x4cf000
0x000000000003def0: add        x9, x9, #0x3d0
0x000000000003def4: adr        x10, #0x3df04
0x000000000003def8: ldrb       w11, [x9, x8]
0x000000000003defc: add        x10, x10, x11, lsl #2
0x000000000003df00: br         x10
0x000000000003df04: mov        x21, #-0x1a00000000000000
0x000000000003df08: bl         #0x3e76c
0x000000000003df0c: b          #0x3df64
0x000000000003df10: bl         #0x3f200
0x000000000003df14: mov        x22, #0x65
0x000000000003df18: movk       x22, #0xe900, lsl #48
0x000000000003df1c: b          #0x3df28
0x000000000003df20: bl         #0x3ecb4
0x000000000003df24: add        x22, x8, #0xf
0x000000000003df28: add        x20, sp, #0x10
0x000000000003df2c: bl         #0x3ea48
0x000000000003df30: bl         #0xa064
0x000000000003df34: add        x20, sp, #0x10
0x000000000003df38: bl         #0x3e528
0x000000000003df3c: add        x20, sp, #0x10
0x000000000003df40: mov        x0, x23
0x000000000003df44: bl         #0x3e720
0x000000000003df48: b          #0x3df70
0x000000000003df4c: bl         #0x3f200
0x000000000003df50: mov        x21, #0x65
0x000000000003df54: movk       x21, #0xe900, lsl #48
0x000000000003df58: b          #0x3df64
0x000000000003df5c: bl         #0x3ecb4
0x000000000003df60: add        x21, x8, #0xf
0x000000000003df64: add        x20, sp, #0x10
0x000000000003df68: bl         #0x3e720
0x000000000003df6c: bl         #0x12510
0x000000000003df70: bl         #0x3e8b8
0x000000000003df74: cbz        x8, #0x3df9c
0x000000000003df78: bl         #0x3e648
0x000000000003df7c: bl         #0x3e68c
0x000000000003df80: tbz        w1, #0, #0x3df98
0x000000000003df84: bl         #0x3e5c4
0x000000000003df88: mov        x0, x22
0x000000000003df8c: bl         #0x4c2590
0x000000000003df90: bl         #0xb4c0
0x000000000003df94: b          #0x3dfa4
0x000000000003df98: bl         #0xb4c0
0x000000000003df9c: bl         #0xa064
0x000000000003dfa0: bl         #0x3ef48
0x000000000003dfa4: bl         #0x3ebfc
0x000000000003dfa8: ldp        x29, x30, [sp, #0x70]
0x000000000003dfac: b          #0x3e6dc
