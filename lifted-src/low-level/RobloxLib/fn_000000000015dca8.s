; instruction-faithful ARM64 fallback for RobloxLib::function_15dca8
0x000000000015dca8: sub        sp, sp, #0x90
0x000000000015dcac: stp        x24, x23, [sp, #0x50]
0x000000000015dcb0: stp        x22, x21, [sp, #0x60]
0x000000000015dcb4: stp        x20, x19, [sp, #0x70]
0x000000000015dcb8: stp        x29, x30, [sp, #0x80]
0x000000000015dcbc: add        x29, sp, #0x80
0x000000000015dcc0: mov        x21, x2
0x000000000015dcc4: mov        x19, x1
0x000000000015dcc8: mov        x20, x0
0x000000000015dccc: ldr        x22, [x2]
0x000000000015dcd0: ldr        x23, [x22]
0x000000000015dcd4: bl         #0x440f580
0x000000000015dcd8: cmp        x0, x23
0x000000000015dcdc: b.eq       #0x15dd00
0x000000000015dce0: ldr        x23, [x22]
0x000000000015dce4: bl         #0x440f634
0x000000000015dce8: cmp        x0, x23
0x000000000015dcec: b.eq       #0x15dd00
0x000000000015dcf0: ldr        x23, [x22]
0x000000000015dcf4: bl         #0x440f4cc
0x000000000015dcf8: cmp        x0, x23
0x000000000015dcfc: b.ne       #0x15dec0
0x000000000015dd00: mov        x23, x22
0x000000000015dd04: ldr        x8, [x23, #0x10]!
0x000000000015dd08: cbz        x8, #0x15dd2c
0x000000000015dd0c: ldr        x24, [x8, #0x18]
0x000000000015dd10: bl         #0x41806c4
0x000000000015dd14: ldrh       w8, [x24, #0x1b8]
0x000000000015dd18: ldrh       w9, [x0, #0x1b8]
0x000000000015dd1c: sub        w8, w8, w9
0x000000000015dd20: ldrh       w9, [x0, #0x1ba]
0x000000000015dd24: cmp        w8, w9
0x000000000015dd28: b.hi       #0x15dec0
0x000000000015dd2c: ldr        x8, [x22, #8]
0x000000000015dd30: cmp        x8, #0
0x000000000015dd34: csel       x8, xzr, x23, eq
0x000000000015dd38: ldp        x9, x8, [x8]
0x000000000015dd3c: stp        x9, x8, [sp, #0x30]
0x000000000015dd40: cbz        x8, #0x15dd58
0x000000000015dd44: add        x8, x8, #8
0x000000000015dd48: ldxr       x9, [x8]
0x000000000015dd4c: add        x9, x9, #1
0x000000000015dd50: stxr       w10, x9, [x8]
0x000000000015dd54: cbnz       w10, #0x15dd48
0x000000000015dd58: ldr        x22, [x21]
0x000000000015dd5c: ldr        x23, [x22, #0x50]
0x000000000015dd60: bl         #0x3d6964
0x000000000015dd64: cmp        x0, x23
0x000000000015dd68: b.ne       #0x15decc
0x000000000015dd6c: ldr        x8, [x22, #0x58]
0x000000000015dd70: add        x9, x22, #0x60
0x000000000015dd74: cmp        x8, #0
0x000000000015dd78: csel       x8, xzr, x9, eq
0x000000000015dd7c: stp        xzr, xzr, [sp, #0x10]
0x000000000015dd80: ldr        x9, [x8, #0x18]
0x000000000015dd84: stp        xzr, x9, [sp, #0x20]
0x000000000015dd88: ldp        x1, x2, [x8]
0x000000000015dd8c: sub        x8, x2, x1
0x000000000015dd90: asr        x3, x8, #4
0x000000000015dd94: add        x0, sp, #0x10
0x000000000015dd98: bl         #0x1473fc
0x000000000015dd9c: ldr        x22, [x21]
0x000000000015dda0: ldr        x23, [x22, #0xa0]
0x000000000015dda4: bl         #0x2f7b2e4
0x000000000015dda8: cmp        x0, x23
0x000000000015ddac: b.ne       #0x15deb0
0x000000000015ddb0: ldr        w22, [x22, #0xb0]
0x000000000015ddb4: ldr        x21, [x21]
0x000000000015ddb8: ldr        x23, [x21, #0xf0]
0x000000000015ddbc: bl         #0x44125e0
0x000000000015ddc0: cmp        x0, x23
0x000000000015ddc4: b.ne       #0x15deb0
0x000000000015ddc8: ldr        x8, [x21, #0xf8]
0x000000000015ddcc: add        x9, x21, #0x100
0x000000000015ddd0: cmp        x8, #0
0x000000000015ddd4: csel       x8, xzr, x9, eq
0x000000000015ddd8: ldp        x9, x8, [x8]
0x000000000015dddc: stp        x9, x8, [sp]
0x000000000015dde0: cbz        x8, #0x15ddf8
0x000000000015dde4: add        x8, x8, #8
0x000000000015dde8: ldxr       x9, [x8]
0x000000000015ddec: add        x9, x9, #1
0x000000000015ddf0: stxr       w10, x9, [x8]
0x000000000015ddf4: cbnz       w10, #0x15dde8
0x000000000015ddf8: stur       w22, [x29, #-0x3c]
0x000000000015ddfc: ldr        x8, [x20, #0x90]
0x000000000015de00: add        x0, x19, x8
0x000000000015de04: add        x1, sp, #0x30
0x000000000015de08: add        x2, sp, #0x10
0x000000000015de0c: sub        x3, x29, #0x3c
0x000000000015de10: mov        x4, sp
0x000000000015de14: bl         #0x15df18
0x000000000015de18: ldr        x19, [sp, #8]
0x000000000015de1c: cbz        x19, #0x15de50
0x000000000015de20: add        x8, x19, #8
0x000000000015de24: ldaxr      x9, [x8]
0x000000000015de28: sub        x10, x9, #1
0x000000000015de2c: stlxr      w11, x10, [x8]
0x000000000015de30: cbnz       w11, #0x15de24
0x000000000015de34: cbnz       x9, #0x15de50
0x000000000015de38: ldr        x8, [x19]
0x000000000015de3c: ldr        x8, [x8, #0x10]
0x000000000015de40: mov        x0, x19
0x000000000015de44: blr        x8
0x000000000015de48: mov        x0, x19
0x000000000015de4c: bl         #0x4b9808c
0x000000000015de50: add        x8, sp, #0x10
0x000000000015de54: stur       x8, [x29, #-0x38]
0x000000000015de58: sub        x0, x29, #0x38
0x000000000015de5c: bl         #0x1474c4
0x000000000015de60: ldr        x19, [sp, #0x38]
0x000000000015de64: cbz        x19, #0x15de98
0x000000000015de68: add        x8, x19, #8
0x000000000015de6c: ldaxr      x9, [x8]
0x000000000015de70: sub        x10, x9, #1
0x000000000015de74: stlxr      w11, x10, [x8]
0x000000000015de78: cbnz       w11, #0x15de6c
0x000000000015de7c: cbnz       x9, #0x15de98
0x000000000015de80: ldr        x8, [x19]
0x000000000015de84: ldr        x8, [x8, #0x10]
0x000000000015de88: mov        x0, x19
0x000000000015de8c: blr        x8
0x000000000015de90: mov        x0, x19
0x000000000015de94: bl         #0x4b9808c
0x000000000015de98: ldp        x29, x30, [sp, #0x80]
0x000000000015de9c: ldp        x20, x19, [sp, #0x70]
0x000000000015dea0: ldp        x22, x21, [sp, #0x60]
0x000000000015dea4: ldp        x24, x23, [sp, #0x50]
0x000000000015dea8: add        sp, sp, #0x90
0x000000000015deac: ret        
0x000000000015deb0: adrp       x0, #0x5228000
0x000000000015deb4: add        x0, x0, #0x5b2
0x000000000015deb8: bl         #0x47ee168
0x000000000015debc: b          #0x15ded8
0x000000000015dec0: adrp       x0, #0x5228000
0x000000000015dec4: add        x0, x0, #0x5b2
0x000000000015dec8: bl         #0x47ee168
0x000000000015decc: adrp       x0, #0x5228000
0x000000000015ded0: add        x0, x0, #0x5b2
0x000000000015ded4: bl         #0x47ee168
0x000000000015ded8: brk        #1
0x000000000015dedc: mov        x19, x0
0x000000000015dee0: mov        x0, sp
0x000000000015dee4: bl         #0x1df28
0x000000000015dee8: b          #0x15def8
0x000000000015deec: mov        x19, x0
0x000000000015def0: b          #0x15df08
0x000000000015def4: mov        x19, x0
0x000000000015def8: add        x8, sp, #0x10
0x000000000015defc: stur       x8, [x29, #-0x38]
0x000000000015df00: sub        x0, x29, #0x38
0x000000000015df04: bl         #0x1474c4
0x000000000015df08: add        x0, sp, #0x30
0x000000000015df0c: bl         #0x1df28
0x000000000015df10: mov        x0, x19
0x000000000015df14: bl         #0x4b97984
