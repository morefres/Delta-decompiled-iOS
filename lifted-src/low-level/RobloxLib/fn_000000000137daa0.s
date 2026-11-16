; instruction-faithful ARM64 fallback for RobloxLib::function_137daa0
0x000000000137daa0: sub        sp, sp, #0x160
0x000000000137daa4: stp        x28, x27, [sp, #0x110]
0x000000000137daa8: stp        x24, x23, [sp, #0x120]
0x000000000137daac: stp        x22, x21, [sp, #0x130]
0x000000000137dab0: stp        x20, x19, [sp, #0x140]
0x000000000137dab4: stp        x29, x30, [sp, #0x150]
0x000000000137dab8: add        x29, sp, #0x150
0x000000000137dabc: mov        x20, x0
0x000000000137dac0: ldp        x19, x21, [x1]
0x000000000137dac4: ldr        w8, [x1, #0x10]
0x000000000137dac8: str        w8, [sp, #8]
0x000000000137dacc: ldur       w8, [x1, #0x13]
0x000000000137dad0: stur       w8, [sp, #0xb]
0x000000000137dad4: ldrsb      w23, [x1, #0x17]
0x000000000137dad8: stp        xzr, xzr, [x1, #8]
0x000000000137dadc: str        xzr, [x1]
0x000000000137dae0: stp        xzr, xzr, [x29, #-0x50]
0x000000000137dae4: ldr        x0, [x0, #8]
0x000000000137dae8: cbz        x0, #0x137db50
0x000000000137daec: bl         #0x4b98098
0x000000000137daf0: mov        x22, x0
0x000000000137daf4: stur       x0, [x29, #-0x48]
0x000000000137daf8: cbz        x0, #0x137db54
0x000000000137dafc: ldr        x8, [x20]
0x000000000137db00: stur       x8, [x29, #-0x50]
0x000000000137db04: cbz        x8, #0x137db54
0x000000000137db08: stp        x8, x22, [x29, #-0x60]
0x000000000137db0c: stp        xzr, xzr, [x29, #-0x50]
0x000000000137db10: ldp        x8, x22, [x20, #0x50]
0x000000000137db14: stp        x8, x22, [x29, #-0x70]
0x000000000137db18: cbz        x22, #0x137db30
0x000000000137db1c: add        x8, x22, #8
0x000000000137db20: ldxr       x9, [x8]
0x000000000137db24: add        x9, x9, #1
0x000000000137db28: stxr       w10, x9, [x8]
0x000000000137db2c: cbnz       w10, #0x137db20
0x000000000137db30: add        x24, sp, #0x60
0x000000000137db34: ldrsb      w8, [x20, #0x2f]
0x000000000137db38: tbnz       w8, #0x1f, #0x137dbfc
0x000000000137db3c: ldur       q0, [x20, #0x18]
0x000000000137db40: str        q0, [x24, #0x60]
0x000000000137db44: ldur       x8, [x20, #0x28]
0x000000000137db48: stur       x8, [x29, #-0x80]
0x000000000137db4c: b          #0x137dc08
0x000000000137db50: mov        x22, #0
0x000000000137db54: adrp       x8, #0x61b3000
0x000000000137db58: add        x8, x8, #0xd88
0x000000000137db5c: ldr        x0, [x8]
0x000000000137db60: and        w9, w0, #0xff
0x000000000137db64: and        x10, x0, #0xfe00
0x000000000137db68: cmp        w9, #6
0x000000000137db6c: ccmp       x10, #0, #4, hs
0x000000000137db70: b.eq       #0x137db98
0x000000000137db74: ldr        x1, [x8, #8]
0x000000000137db78: adrp       x3, #0x530e000
0x000000000137db7c: add        x3, x3, #0xce1
0x000000000137db80: add        x6, sp, #0x60
0x000000000137db84: mov        w2, #2
0x000000000137db88: mov        w4, #0x1a
0x000000000137db8c: mov        x5, #0
0x000000000137db90: mov        w7, #1
0x000000000137db94: bl         #0x47eec38
0x000000000137db98: adrp       x1, #0x5229000
0x000000000137db9c: add        x1, x1, #0x715
0x000000000137dba0: add        x0, sp, #0x60
0x000000000137dba4: bl         #0x18aac
0x000000000137dba8: add        x0, x20, #0x30
0x000000000137dbac: add        x1, sp, #0x60
0x000000000137dbb0: bl         #0x227e08
0x000000000137dbb4: ldrsb      w8, [sp, #0x77]
0x000000000137dbb8: tbz        w8, #0x1f, #0x137dbc4
0x000000000137dbbc: ldr        x0, [sp, #0x60]
0x000000000137dbc0: bl         #0x47e93a8
0x000000000137dbc4: cbz        x22, #0x137ddf8
0x000000000137dbc8: add        x8, x22, #8
0x000000000137dbcc: ldaxr      x9, [x8]
0x000000000137dbd0: sub        x10, x9, #1
0x000000000137dbd4: stlxr      w11, x10, [x8]
0x000000000137dbd8: cbnz       w11, #0x137dbcc
0x000000000137dbdc: cbnz       x9, #0x137ddf8
0x000000000137dbe0: ldr        x8, [x22]
0x000000000137dbe4: ldr        x8, [x8, #0x10]
0x000000000137dbe8: mov        x0, x22
0x000000000137dbec: blr        x8
0x000000000137dbf0: mov        x0, x22
0x000000000137dbf4: bl         #0x4b9808c
0x000000000137dbf8: b          #0x137ddf8
0x000000000137dbfc: ldp        x1, x2, [x20, #0x18]
0x000000000137dc00: sub        x0, x29, #0x90
0x000000000137dc04: bl         #0x23268
0x000000000137dc08: tbnz       w23, #0x1f, #0x137dc28
0x000000000137dc0c: stp        x19, x21, [sp, #0xa8]
0x000000000137dc10: ldr        w8, [sp, #8]
0x000000000137dc14: str        w8, [sp, #0xb8]
0x000000000137dc18: ldur       w8, [sp, #0xb]
0x000000000137dc1c: stur       w8, [x24, #0x5b]
0x000000000137dc20: strb       w23, [sp, #0xbf]
0x000000000137dc24: b          #0x137dc38
0x000000000137dc28: add        x0, sp, #0xa8
0x000000000137dc2c: mov        x1, x19
0x000000000137dc30: mov        x2, x21
0x000000000137dc34: bl         #0x23268
0x000000000137dc38: add        x0, x20, #0x80
0x000000000137dc3c: sub        x1, x29, #0x60
0x000000000137dc40: sub        x2, x29, #0x70
0x000000000137dc44: sub        x4, x29, #0x90
0x000000000137dc48: add        x5, sp, #0xa8
0x000000000137dc4c: mov        w3, #7
0x000000000137dc50: mov        x6, #-1
0x000000000137dc54: bl         #0x134c3fc
0x000000000137dc58: ldrsb      w8, [sp, #0xbf]
0x000000000137dc5c: tbz        w8, #0x1f, #0x137dc68
0x000000000137dc60: ldr        x0, [sp, #0xa8]
0x000000000137dc64: bl         #0x47e93a8
0x000000000137dc68: ldursb     w8, [x29, #-0x79]
0x000000000137dc6c: tbz        w8, #0x1f, #0x137dc78
0x000000000137dc70: ldur       x0, [x29, #-0x90]
0x000000000137dc74: bl         #0x47e93a8
0x000000000137dc78: cbz        x22, #0x137dcac
0x000000000137dc7c: add        x8, x22, #8
0x000000000137dc80: ldaxr      x9, [x8]
0x000000000137dc84: sub        x10, x9, #1
0x000000000137dc88: stlxr      w11, x10, [x8]
0x000000000137dc8c: cbnz       w11, #0x137dc80
0x000000000137dc90: cbnz       x9, #0x137dcac
0x000000000137dc94: ldr        x8, [x22]
0x000000000137dc98: ldr        x8, [x8, #0x10]
0x000000000137dc9c: mov        x0, x22
0x000000000137dca0: blr        x8
0x000000000137dca4: mov        x0, x22
0x000000000137dca8: bl         #0x4b9808c
0x000000000137dcac: ldur       x22, [x29, #-0x58]
0x000000000137dcb0: cbz        x22, #0x137dce4
0x000000000137dcb4: add        x8, x22, #8
0x000000000137dcb8: ldaxr      x9, [x8]
0x000000000137dcbc: sub        x10, x9, #1
0x000000000137dcc0: stlxr      w11, x10, [x8]
0x000000000137dcc4: cbnz       w11, #0x137dcb8
0x000000000137dcc8: cbnz       x9, #0x137dce4
0x000000000137dccc: ldr        x8, [x22]
0x000000000137dcd0: ldr        x8, [x8, #0x10]
0x000000000137dcd4: mov        x0, x22
0x000000000137dcd8: blr        x8
0x000000000137dcdc: mov        x0, x22
0x000000000137dce0: bl         #0x4b9808c
0x000000000137dce4: ldr        w22, [x20, #0x10]
0x000000000137dce8: ldr        w8, [sp, #8]
0x000000000137dcec: str        w8, [sp, #0x58]
0x000000000137dcf0: ldur       w8, [sp, #0xb]
0x000000000137dcf4: stur       w8, [sp, #0x5b]
0x000000000137dcf8: str        wzr, [sp, #8]
0x000000000137dcfc: stur       wzr, [sp, #0xb]
0x000000000137dd00: mov        w8, #7
0x000000000137dd04: str        w8, [sp, #0x60]
0x000000000137dd08: add        x8, sp, #0x60
0x000000000137dd0c: adrp       x1, #0x520c000
0x000000000137dd10: add        x1, x1, #0xa35
0x000000000137dd14: add        x0, x8, #8
0x000000000137dd18: bl         #0x18aac
0x000000000137dd1c: stp        x19, x21, [sp, #0x80]
0x000000000137dd20: ldr        w8, [sp, #0x58]
0x000000000137dd24: str        w8, [sp, #0x90]
0x000000000137dd28: ldur       w8, [sp, #0x5b]
0x000000000137dd2c: stur       w8, [x24, #0x33]
0x000000000137dd30: strb       w23, [sp, #0x97]
0x000000000137dd34: str        wzr, [sp, #0x58]
0x000000000137dd38: stur       wzr, [sp, #0x5b]
0x000000000137dd3c: str        w22, [sp, #0x98]
0x000000000137dd40: mov        w8, #1
0x000000000137dd44: strb       w8, [sp, #0x9c]
0x000000000137dd48: adrp       x1, #0x520c000
0x000000000137dd4c: add        x1, x1, #0xa35
0x000000000137dd50: add        x0, sp, #0x40
0x000000000137dd54: bl         #0x18aac
0x000000000137dd58: adrp       x1, #0x520c000
0x000000000137dd5c: add        x1, x1, #0xa35
0x000000000137dd60: add        x0, sp, #0x28
0x000000000137dd64: bl         #0x18aac
0x000000000137dd68: adrp       x1, #0x520c000
0x000000000137dd6c: add        x1, x1, #0xa35
0x000000000137dd70: add        x0, sp, #0x10
0x000000000137dd74: bl         #0x18aac
0x000000000137dd78: add        x0, x20, #0x80
0x000000000137dd7c: add        x1, x20, #0x60
0x000000000137dd80: add        x2, sp, #0x60
0x000000000137dd84: fmov       d0, xzr
0x000000000137dd88: add        x3, sp, #0x40
0x000000000137dd8c: add        x4, sp, #0x28
0x000000000137dd90: add        x5, sp, #0x10
0x000000000137dd94: bl         #0x135837c
0x000000000137dd98: ldrsb      w8, [sp, #0x27]
0x000000000137dd9c: tbz        w8, #0x1f, #0x137dda8
0x000000000137dda0: ldr        x0, [sp, #0x10]
0x000000000137dda4: bl         #0x47e93a8
0x000000000137dda8: ldrsb      w8, [sp, #0x3f]
0x000000000137ddac: tbz        w8, #0x1f, #0x137ddb8
0x000000000137ddb0: ldr        x0, [sp, #0x28]
0x000000000137ddb4: bl         #0x47e93a8
0x000000000137ddb8: ldrsb      w8, [sp, #0x57]
0x000000000137ddbc: tbz        w8, #0x1f, #0x137ddc8
0x000000000137ddc0: ldr        x0, [sp, #0x40]
0x000000000137ddc4: bl         #0x47e93a8
0x000000000137ddc8: ldrsb      w8, [sp, #0x97]
0x000000000137ddcc: tbz        w8, #0x1f, #0x137ddd8
0x000000000137ddd0: ldr        x0, [sp, #0x80]
0x000000000137ddd4: bl         #0x47e93a8
0x000000000137ddd8: ldrsb      w8, [sp, #0x7f]
0x000000000137dddc: tbz        w8, #0x1f, #0x137dde8
0x000000000137dde0: ldr        x0, [sp, #0x68]
0x000000000137dde4: bl         #0x47e93a8
0x000000000137dde8: mov        x19, #0
0x000000000137ddec: mov        w23, #0
0x000000000137ddf0: ldur       x22, [x29, #-0x48]
0x000000000137ddf4: cbnz       x22, #0x137dbc8
0x000000000137ddf8: tbz        w23, #0x1f, #0x137de04
0x000000000137ddfc: mov        x0, x19
0x000000000137de00: bl         #0x47e93a8
0x000000000137de04: ldp        x29, x30, [sp, #0x150]
0x000000000137de08: ldp        x20, x19, [sp, #0x140]
0x000000000137de0c: ldp        x22, x21, [sp, #0x130]
0x000000000137de10: ldp        x24, x23, [sp, #0x120]
0x000000000137de14: ldp        x28, x27, [sp, #0x110]
0x000000000137de18: add        sp, sp, #0x160
0x000000000137de1c: ret        
0x000000000137de20: mov        x20, x0
0x000000000137de24: b          #0x137deb8
0x000000000137de28: mov        x20, x0
0x000000000137de2c: b          #0x137dec8
0x000000000137de30: mov        x20, x0
0x000000000137de34: ldrsb      w8, [sp, #0x27]
0x000000000137de38: tbz        w8, #0x1f, #0x137de4c
0x000000000137de3c: ldr        x0, [sp, #0x10]
0x000000000137de40: bl         #0x47e93a8
0x000000000137de44: b          #0x137de4c
0x000000000137de48: mov        x20, x0
0x000000000137de4c: ldrsb      w8, [sp, #0x3f]
0x000000000137de50: tbz        w8, #0x1f, #0x137de64
0x000000000137de54: ldr        x0, [sp, #0x28]
0x000000000137de58: bl         #0x47e93a8
0x000000000137de5c: b          #0x137de64
0x000000000137de60: mov        x20, x0
0x000000000137de64: ldrsb      w8, [sp, #0x57]
0x000000000137de68: tbz        w8, #0x1f, #0x137de7c
0x000000000137de6c: ldr        x0, [sp, #0x40]
0x000000000137de70: bl         #0x47e93a8
0x000000000137de74: b          #0x137de7c
0x000000000137de78: mov        x20, x0
0x000000000137de7c: add        x0, sp, #0x60
0x000000000137de80: bl         #0x545064
0x000000000137de84: sub        x0, x29, #0x50
0x000000000137de88: bl         #0x1df28
0x000000000137de8c: b          #0x137df0c
0x000000000137de90: mov        x20, x0
0x000000000137de94: tbz        w23, #0x1f, #0x137de84
0x000000000137de98: mov        x0, x19
0x000000000137de9c: bl         #0x47e93a8
0x000000000137dea0: b          #0x137de84
0x000000000137dea4: mov        x20, x0
0x000000000137dea8: ldrsb      w8, [sp, #0xbf]
0x000000000137deac: tbz        w8, #0x1f, #0x137deb8
0x000000000137deb0: ldr        x0, [sp, #0xa8]
0x000000000137deb4: bl         #0x47e93a8
0x000000000137deb8: ldursb     w8, [x29, #-0x79]
0x000000000137debc: tbz        w8, #0x1f, #0x137dec8
0x000000000137dec0: ldur       x0, [x29, #-0x90]
0x000000000137dec4: bl         #0x47e93a8
0x000000000137dec8: sub        x0, x29, #0x70
0x000000000137decc: bl         #0x1df28
0x000000000137ded0: sub        x0, x29, #0x60
0x000000000137ded4: bl         #0x1df28
0x000000000137ded8: b          #0x137def8
0x000000000137dedc: mov        x20, x0
0x000000000137dee0: ldrsb      w8, [sp, #0x77]
0x000000000137dee4: tbz        w8, #0x1f, #0x137def8
0x000000000137dee8: ldr        x0, [sp, #0x60]
0x000000000137deec: bl         #0x47e93a8
0x000000000137def0: b          #0x137def8
0x000000000137def4: mov        x20, x0
0x000000000137def8: sub        x0, x29, #0x50
0x000000000137defc: bl         #0x1df28
0x000000000137df00: tbz        w23, #0x1f, #0x137df0c
0x000000000137df04: mov        x0, x19
0x000000000137df08: bl         #0x47e93a8
0x000000000137df0c: mov        x0, x20
0x000000000137df10: bl         #0x4b97984
