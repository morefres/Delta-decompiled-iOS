; instruction-faithful ARM64 fallback for RobloxLib::function_35db98
0x000000000035db98: sub        sp, sp, #0xe0
0x000000000035db9c: stp        x28, x27, [sp, #0x80]
0x000000000035dba0: stp        x26, x25, [sp, #0x90]
0x000000000035dba4: stp        x24, x23, [sp, #0xa0]
0x000000000035dba8: stp        x22, x21, [sp, #0xb0]
0x000000000035dbac: stp        x20, x19, [sp, #0xc0]
0x000000000035dbb0: stp        x29, x30, [sp, #0xd0]
0x000000000035dbb4: add        x29, sp, #0xd0
0x000000000035dbb8: mov        x20, x4
0x000000000035dbbc: mov        x19, x3
0x000000000035dbc0: mov        x22, x2
0x000000000035dbc4: mov        x23, x1
0x000000000035dbc8: stur       x1, [x29, #-0x58]
0x000000000035dbcc: bl         #0x3e79b80
0x000000000035dbd0: cbz        x0, #0x35dbe4
0x000000000035dbd4: add        x0, x0, #0x1f0
0x000000000035dbd8: bl         #0x21e8a8
0x000000000035dbdc: ldr        x21, [x0]
0x000000000035dbe0: b          #0x35dbe8
0x000000000035dbe4: mov        x21, #0
0x000000000035dbe8: add        x8, sp, #0x68
0x000000000035dbec: mov        x0, x21
0x000000000035dbf0: mov        x1, x23
0x000000000035dbf4: bl         #0x2938fc8
0x000000000035dbf8: ldr        x8, [x22]
0x000000000035dbfc: ldp        x24, x23, [x8]
0x000000000035dc00: add        x8, sp, #0x58
0x000000000035dc04: bl         #0x20cf18
0x000000000035dc08: sub        x8, x23, x24
0x000000000035dc0c: asr        x8, x8, #3
0x000000000035dc10: add        x23, x8, #1
0x000000000035dc14: ldr        x0, [sp, #0x58]
0x000000000035dc18: mov        x1, x23
0x000000000035dc1c: bl         #0x2f95c
0x000000000035dc20: ldr        x24, [sp, #0x58]
0x000000000035dc24: ldr        x25, [x24, #8]
0x000000000035dc28: mov        x0, x24
0x000000000035dc2c: ldr        x8, [x0, #0x10]!
0x000000000035dc30: cmp        x25, x8
0x000000000035dc34: b.hs       #0x35dc50
0x000000000035dc38: sub        x2, x29, #0x58
0x000000000035dc3c: mov        x1, x25
0x000000000035dc40: bl         #0x37e110
0x000000000035dc44: add        x0, x25, #0x50
0x000000000035dc48: str        x0, [x24, #8]
0x000000000035dc4c: b          #0x35dc5c
0x000000000035dc50: sub        x1, x29, #0x58
0x000000000035dc54: mov        x0, x24
0x000000000035dc58: bl         #0x37dfdc
0x000000000035dc5c: str        x0, [x24, #8]
0x000000000035dc60: adrp       x8, #0x60ed000
0x000000000035dc64: ldrsw      x8, [x8, #0xa20]
0x000000000035dc68: cmp        x23, x8
0x000000000035dc6c: b.ls       #0x35dcd0
0x000000000035dc70: ldr        x8, [x22]
0x000000000035dc74: ldp        x22, x23, [x8]
0x000000000035dc78: cmp        x22, x23
0x000000000035dc7c: b.eq       #0x35dcdc
0x000000000035dc80: ldr        x8, [x22]
0x000000000035dc84: str        x8, [sp, #0x40]
0x000000000035dc88: ldr        x20, [sp, #0x58]
0x000000000035dc8c: ldr        x21, [x20, #8]
0x000000000035dc90: mov        x0, x20
0x000000000035dc94: ldr        x8, [x0, #0x10]!
0x000000000035dc98: cmp        x21, x8
0x000000000035dc9c: b.hs       #0x35dcb8
0x000000000035dca0: add        x2, sp, #0x40
0x000000000035dca4: mov        x1, x21
0x000000000035dca8: bl         #0x37e110
0x000000000035dcac: add        x0, x21, #0x50
0x000000000035dcb0: str        x0, [x20, #8]
0x000000000035dcb4: b          #0x35dcc4
0x000000000035dcb8: add        x1, sp, #0x40
0x000000000035dcbc: mov        x0, x20
0x000000000035dcc0: bl         #0x37dfdc
0x000000000035dcc4: str        x0, [x20, #8]
0x000000000035dcc8: add        x22, x22, #8
0x000000000035dccc: b          #0x35dc78
0x000000000035dcd0: ldr        x8, [sp, #0x68]
0x000000000035dcd4: ldr        w8, [x8, #0x948]
0x000000000035dcd8: cbz        w8, #0x35de5c
0x000000000035dcdc: ldr        x8, [sp, #0x58]
0x000000000035dce0: ldp        x10, x9, [x8]
0x000000000035dce4: sub        x9, x9, x10
0x000000000035dce8: cmp        x9, #0x50
0x000000000035dcec: b.ne       #0x35dd68
0x000000000035dcf0: add        x8, sp, #0x40
0x000000000035dcf4: bl         #0x20cf18
0x000000000035dcf8: ldr        q0, [sp, #0x40]
0x000000000035dcfc: str        q0, [sp, #0x10]
0x000000000035dd00: stp        xzr, xzr, [sp, #0x40]
0x000000000035dd04: add        x1, sp, #0x10
0x000000000035dd08: mov        x0, x19
0x000000000035dd0c: bl         #0x227e08
0x000000000035dd10: ldr        x19, [sp, #0x18]
0x000000000035dd14: cbz        x19, #0x35dd48
0x000000000035dd18: add        x8, x19, #8
0x000000000035dd1c: ldaxr      x9, [x8]
0x000000000035dd20: sub        x10, x9, #1
0x000000000035dd24: stlxr      w11, x10, [x8]
0x000000000035dd28: cbnz       w11, #0x35dd1c
0x000000000035dd2c: cbnz       x9, #0x35dd48
0x000000000035dd30: ldr        x8, [x19]
0x000000000035dd34: ldr        x8, [x8, #0x10]
0x000000000035dd38: mov        x0, x19
0x000000000035dd3c: blr        x8
0x000000000035dd40: mov        x0, x19
0x000000000035dd44: bl         #0x4b9808c
0x000000000035dd48: ldr        x19, [sp, #0x48]
0x000000000035dd4c: cbz        x19, #0x35ddcc
0x000000000035dd50: add        x8, x19, #8
0x000000000035dd54: ldaxr      x9, [x8]
0x000000000035dd58: sub        x10, x9, #1
0x000000000035dd5c: stlxr      w11, x10, [x8]
0x000000000035dd60: cbnz       w11, #0x35dd54
0x000000000035dd64: b          #0x35ddb0
0x000000000035dd68: ldr        x9, [sp, #0x60]
0x000000000035dd6c: stp        x8, x9, [sp]
0x000000000035dd70: cbz        x9, #0x35dd88
0x000000000035dd74: add        x8, x9, #8
0x000000000035dd78: ldxr       x9, [x8]
0x000000000035dd7c: add        x9, x9, #1
0x000000000035dd80: stxr       w10, x9, [x8]
0x000000000035dd84: cbnz       w10, #0x35dd78
0x000000000035dd88: mov        x1, sp
0x000000000035dd8c: mov        x0, x19
0x000000000035dd90: bl         #0x227e08
0x000000000035dd94: ldr        x19, [sp, #8]
0x000000000035dd98: cbz        x19, #0x35ddcc
0x000000000035dd9c: add        x8, x19, #8
0x000000000035dda0: ldaxr      x9, [x8]
0x000000000035dda4: sub        x10, x9, #1
0x000000000035dda8: stlxr      w11, x10, [x8]
0x000000000035ddac: cbnz       w11, #0x35dda0
0x000000000035ddb0: cbnz       x9, #0x35ddcc
0x000000000035ddb4: ldr        x8, [x19]
0x000000000035ddb8: ldr        x8, [x8, #0x10]
0x000000000035ddbc: mov        x0, x19
0x000000000035ddc0: blr        x8
0x000000000035ddc4: mov        x0, x19
0x000000000035ddc8: bl         #0x4b9808c
0x000000000035ddcc: ldr        x19, [sp, #0x60]
0x000000000035ddd0: cbz        x19, #0x35de04
0x000000000035ddd4: add        x8, x19, #8
0x000000000035ddd8: ldaxr      x9, [x8]
0x000000000035dddc: sub        x10, x9, #1
0x000000000035dde0: stlxr      w11, x10, [x8]
0x000000000035dde4: cbnz       w11, #0x35ddd8
0x000000000035dde8: cbnz       x9, #0x35de04
0x000000000035ddec: ldr        x8, [x19]
0x000000000035ddf0: ldr        x8, [x8, #0x10]
0x000000000035ddf4: mov        x0, x19
0x000000000035ddf8: blr        x8
0x000000000035ddfc: mov        x0, x19
0x000000000035de00: bl         #0x4b9808c
0x000000000035de04: ldr        x19, [sp, #0x70]
0x000000000035de08: cbz        x19, #0x35de3c
0x000000000035de0c: add        x8, x19, #8
0x000000000035de10: ldaxr      x9, [x8]
0x000000000035de14: sub        x10, x9, #1
0x000000000035de18: stlxr      w11, x10, [x8]
0x000000000035de1c: cbnz       w11, #0x35de10
0x000000000035de20: cbnz       x9, #0x35de3c
0x000000000035de24: ldr        x8, [x19]
0x000000000035de28: ldr        x8, [x8, #0x10]
0x000000000035de2c: mov        x0, x19
0x000000000035de30: blr        x8
0x000000000035de34: mov        x0, x19
0x000000000035de38: bl         #0x4b9808c
0x000000000035de3c: ldp        x29, x30, [sp, #0xd0]
0x000000000035de40: ldp        x20, x19, [sp, #0xc0]
0x000000000035de44: ldp        x22, x21, [sp, #0xb0]
0x000000000035de48: ldp        x24, x23, [sp, #0xa0]
0x000000000035de4c: ldp        x26, x25, [sp, #0x90]
0x000000000035de50: ldp        x28, x27, [sp, #0x80]
0x000000000035de54: add        sp, sp, #0xe0
0x000000000035de58: ret        
0x000000000035de5c: ldr        x8, [x22]
0x000000000035de60: ldp        x25, x26, [x8]
0x000000000035de64: cmp        x25, x26
0x000000000035de68: b.eq       #0x35dcdc
0x000000000035de6c: adrp       x22, #0x5227000
0x000000000035de70: add        x22, x22, #0x8cc
0x000000000035de74: ldr        x1, [x25]
0x000000000035de78: str        x1, [sp, #0x50]
0x000000000035de7c: add        x8, sp, #0x40
0x000000000035de80: mov        x0, x21
0x000000000035de84: bl         #0x2938fc8
0x000000000035de88: ldr        x27, [sp, #0x40]
0x000000000035de8c: cbz        x27, #0x35dec8
0x000000000035de90: ldr        w8, [x27, #0x948]
0x000000000035de94: cbnz       w8, #0x35df04
0x000000000035de98: ldr        x23, [sp, #0x58]
0x000000000035de9c: ldr        x24, [x23, #8]
0x000000000035dea0: mov        x0, x23
0x000000000035dea4: ldr        x8, [x0, #0x10]!
0x000000000035dea8: cmp        x24, x8
0x000000000035deac: b.hs       #0x35def4
0x000000000035deb0: add        x2, sp, #0x50
0x000000000035deb4: mov        x1, x24
0x000000000035deb8: bl         #0x37e110
0x000000000035debc: add        x0, x24, #0x50
0x000000000035dec0: str        x0, [x23, #8]
0x000000000035dec4: b          #0x35df00
0x000000000035dec8: add        x0, sp, #0x28
0x000000000035decc: mov        x1, x22
0x000000000035ded0: bl         #0x18aac
0x000000000035ded4: add        x1, sp, #0x28
0x000000000035ded8: mov        x0, x20
0x000000000035dedc: bl         #0x227e08
0x000000000035dee0: ldrsb      w8, [sp, #0x3f]
0x000000000035dee4: tbz        w8, #0x1f, #0x35df04
0x000000000035dee8: ldr        x0, [sp, #0x28]
0x000000000035deec: bl         #0x47e93a8
0x000000000035def0: b          #0x35df04
0x000000000035def4: add        x1, sp, #0x50
0x000000000035def8: mov        x0, x23
0x000000000035defc: bl         #0x37dfdc
0x000000000035df00: str        x0, [x23, #8]
0x000000000035df04: ldr        x23, [sp, #0x48]
0x000000000035df08: cbz        x23, #0x35df3c
0x000000000035df0c: add        x8, x23, #8
0x000000000035df10: ldaxr      x9, [x8]
0x000000000035df14: sub        x10, x9, #1
0x000000000035df18: stlxr      w11, x10, [x8]
0x000000000035df1c: cbnz       w11, #0x35df10
0x000000000035df20: cbnz       x9, #0x35df3c
0x000000000035df24: ldr        x8, [x23]
0x000000000035df28: ldr        x8, [x8, #0x10]
0x000000000035df2c: mov        x0, x23
0x000000000035df30: blr        x8
0x000000000035df34: mov        x0, x23
0x000000000035df38: bl         #0x4b9808c
0x000000000035df3c: cbz        x27, #0x35ddcc
0x000000000035df40: add        x25, x25, #8
0x000000000035df44: cmp        x25, x26
0x000000000035df48: b.ne       #0x35de74
0x000000000035df4c: b          #0x35dcdc
0x000000000035df50: mov        x19, x0
0x000000000035df54: str        x24, [x23, #8]
0x000000000035df58: b          #0x35dfb0
0x000000000035df5c: mov        x19, x0
0x000000000035df60: add        x0, sp, #0x10
0x000000000035df64: bl         #0x1df28
0x000000000035df68: add        x0, sp, #0x40
0x000000000035df6c: bl         #0x1df28
0x000000000035df70: b          #0x35dfdc
0x000000000035df74: mov        x19, x0
0x000000000035df78: mov        x0, sp
0x000000000035df7c: bl         #0x1df28
0x000000000035df80: b          #0x35dfdc
0x000000000035df84: b          #0x35dfd8
0x000000000035df88: mov        x19, x0
0x000000000035df8c: str        x25, [x24, #8]
0x000000000035df90: b          #0x35dfdc
0x000000000035df94: mov        x19, x0
0x000000000035df98: ldrsb      w8, [sp, #0x3f]
0x000000000035df9c: tbz        w8, #0x1f, #0x35dfb0
0x000000000035dfa0: ldr        x0, [sp, #0x28]
0x000000000035dfa4: bl         #0x47e93a8
0x000000000035dfa8: b          #0x35dfb0
0x000000000035dfac: mov        x19, x0
0x000000000035dfb0: add        x0, sp, #0x40
0x000000000035dfb4: bl         #0x1df28
0x000000000035dfb8: b          #0x35dfdc
0x000000000035dfbc: mov        x19, x0
0x000000000035dfc0: b          #0x35dfe4
0x000000000035dfc4: b          #0x35dfd8
0x000000000035dfc8: b          #0x35dfd8
0x000000000035dfcc: mov        x19, x0
0x000000000035dfd0: str        x21, [x20, #8]
0x000000000035dfd4: b          #0x35dfdc
0x000000000035dfd8: mov        x19, x0
0x000000000035dfdc: add        x0, sp, #0x58
0x000000000035dfe0: bl         #0x1df28
0x000000000035dfe4: add        x0, sp, #0x68
0x000000000035dfe8: bl         #0x1df28
0x000000000035dfec: mov        x0, x19
0x000000000035dff0: bl         #0x4b97984
