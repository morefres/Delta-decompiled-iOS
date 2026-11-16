; instruction-faithful ARM64 fallback for RobloxLib::function_74dcc8
0x000000000074dcc8: sub        sp, sp, #0xb0
0x000000000074dccc: stp        x26, x25, [sp, #0x60]
0x000000000074dcd0: stp        x24, x23, [sp, #0x70]
0x000000000074dcd4: stp        x22, x21, [sp, #0x80]
0x000000000074dcd8: stp        x20, x19, [sp, #0x90]
0x000000000074dcdc: stp        x29, x30, [sp, #0xa0]
0x000000000074dce0: add        x29, sp, #0xa0
0x000000000074dce4: mov        x19, x3
0x000000000074dce8: mov        x21, x2
0x000000000074dcec: mov        x22, x1
0x000000000074dcf0: mov        x20, x0
0x000000000074dcf4: adrp       x8, #0x5ba4000
0x000000000074dcf8: ldr        x8, [x8, #0x338]
0x000000000074dcfc: ldr        x8, [x8]
0x000000000074dd00: stur       x8, [x29, #-0x48]
0x000000000074dd04: bl         #0x440f418
0x000000000074dd08: mov        x1, x0
0x000000000074dd0c: add        x0, x20, #0x70
0x000000000074dd10: mov        x2, #0
0x000000000074dd14: bl         #0x440e7cc
0x000000000074dd18: mov        x0, x22
0x000000000074dd1c: bl         #0x4757498
0x000000000074dd20: mov        x22, x0
0x000000000074dd24: bl         #0x440fbd4
0x000000000074dd28: mov        x23, x0
0x000000000074dd2c: ldr        x24, [x20, #0xb8]
0x000000000074dd30: add        x25, sp, #8
0x000000000074dd34: cbz        x24, #0x74dd50
0x000000000074dd38: bl         #0x440fbd4
0x000000000074dd3c: stp        x0, xzr, [sp, #8]
0x000000000074dd40: add        x0, x25, #8
0x000000000074dd44: mov        x1, x24
0x000000000074dd48: bl         #0x2538c
0x000000000074dd4c: b          #0x74dd70
0x000000000074dd50: bl         #0x440f418
0x000000000074dd54: str        x0, [sp, #8]
0x000000000074dd58: movi       v0.16b, #0
0x000000000074dd5c: stur       q0, [x25, #8]
0x000000000074dd60: stur       q0, [x25, #0x18]
0x000000000074dd64: stur       q0, [x25, #0x28]
0x000000000074dd68: stur       q0, [x25, #0x38]
0x000000000074dd6c: stur       xzr, [x25, #0x48]
0x000000000074dd70: add        x0, x20, #0x70
0x000000000074dd74: add        x3, sp, #8
0x000000000074dd78: mov        x1, x22
0x000000000074dd7c: mov        x2, x23
0x000000000074dd80: mov        x4, #0
0x000000000074dd84: bl         #0x440e748
0x000000000074dd88: ldr        x8, [sp, #0x10]
0x000000000074dd8c: cbz        x8, #0x74dda0
0x000000000074dd90: ldr        x8, [x8, #0x10]
0x000000000074dd94: add        x9, sp, #8
0x000000000074dd98: add        x0, x9, #0x10
0x000000000074dd9c: blr        x8
0x000000000074dda0: mov        x0, x21
0x000000000074dda4: bl         #0x4757498
0x000000000074dda8: mov        x21, x0
0x000000000074ddac: bl         #0x44126ac
0x000000000074ddb0: mov        x22, x0
0x000000000074ddb4: ldr        x23, [x20, #0xc0]
0x000000000074ddb8: cbz        x23, #0x74ddec
0x000000000074ddbc: ldr        x8, [x23]
0x000000000074ddc0: stp        x8, xzr, [sp, #8]
0x000000000074ddc4: ldr        x8, [x23, #8]
0x000000000074ddc8: cbz        x8, #0x74dde4
0x000000000074ddcc: ldr        x8, [x8]
0x000000000074ddd0: add        x9, sp, #8
0x000000000074ddd4: add        x0, x23, #0x10
0x000000000074ddd8: add        x1, x9, #0x10
0x000000000074dddc: blr        x8
0x000000000074dde0: ldr        x8, [x23, #8]
0x000000000074dde4: str        x8, [sp, #0x10]
0x000000000074dde8: b          #0x74de10
0x000000000074ddec: bl         #0x440f418
0x000000000074ddf0: add        x8, sp, #8
0x000000000074ddf4: str        x0, [sp, #8]
0x000000000074ddf8: movi       v0.16b, #0
0x000000000074ddfc: stur       q0, [x8, #8]
0x000000000074de00: stur       q0, [x8, #0x18]
0x000000000074de04: stur       q0, [x8, #0x28]
0x000000000074de08: stur       q0, [x8, #0x38]
0x000000000074de0c: stur       xzr, [x8, #0x48]
0x000000000074de10: add        x0, x20, #0x70
0x000000000074de14: add        x3, sp, #8
0x000000000074de18: mov        x1, x21
0x000000000074de1c: mov        x2, x22
0x000000000074de20: mov        x4, #0
0x000000000074de24: bl         #0x440e748
0x000000000074de28: ldr        x8, [sp, #0x10]
0x000000000074de2c: cbz        x8, #0x74de40
0x000000000074de30: ldr        x8, [x8, #0x10]
0x000000000074de34: add        x9, sp, #8
0x000000000074de38: add        x0, x9, #0x10
0x000000000074de3c: blr        x8
0x000000000074de40: add        x0, x20, #0x70
0x000000000074de44: mov        x1, x19
0x000000000074de48: bl         #0x440e8cc
0x000000000074de4c: ldur       x8, [x29, #-0x48]
0x000000000074de50: adrp       x9, #0x5ba4000
0x000000000074de54: ldr        x9, [x9, #0x338]
0x000000000074de58: ldr        x9, [x9]
0x000000000074de5c: cmp        x9, x8
0x000000000074de60: b.ne       #0x74de80
0x000000000074de64: ldp        x29, x30, [sp, #0xa0]
0x000000000074de68: ldp        x20, x19, [sp, #0x90]
0x000000000074de6c: ldp        x22, x21, [sp, #0x80]
0x000000000074de70: ldp        x24, x23, [sp, #0x70]
0x000000000074de74: ldp        x26, x25, [sp, #0x60]
0x000000000074de78: add        sp, sp, #0xb0
0x000000000074de7c: ret        
0x000000000074de80: bl         #0x4b98620
0x000000000074de84: b          #0x74def4
0x000000000074de88: b          #0x74def4
0x000000000074de8c: mov        x19, x0
0x000000000074de90: ldr        x8, [sp, #0x10]
0x000000000074de94: cbz        x8, #0x74df08
0x000000000074de98: ldr        x8, [x8, #0x10]
0x000000000074de9c: add        x9, sp, #8
0x000000000074dea0: add        x0, x9, #0x10
0x000000000074dea4: blr        x8
0x000000000074dea8: b          #0x74df08
0x000000000074deac: b          #0x74def4
0x000000000074deb0: mov        x19, x0
0x000000000074deb4: ldr        x8, [sp, #0x10]
0x000000000074deb8: cbz        x8, #0x74df08
0x000000000074debc: ldr        x8, [x8, #0x10]
0x000000000074dec0: add        x9, sp, #8
0x000000000074dec4: add        x0, x9, #0x10
0x000000000074dec8: blr        x8
0x000000000074decc: b          #0x74df08
0x000000000074ded0: b          #0x74def4
0x000000000074ded4: mov        x19, x0
0x000000000074ded8: ldr        x8, [sp, #0x10]
0x000000000074dedc: cbz        x8, #0x74df08
0x000000000074dee0: ldr        x8, [x8, #0x10]
0x000000000074dee4: add        x9, sp, #8
0x000000000074dee8: add        x0, x9, #0x10
0x000000000074deec: blr        x8
0x000000000074def0: b          #0x74df08
0x000000000074def4: mov        x19, x0
0x000000000074def8: cbz        w1, #0x74df08
0x000000000074defc: mov        x0, x19
0x000000000074df00: bl         #0x18bd8
0x000000000074df04: mov        x19, x0
0x000000000074df08: mov        x0, x19
0x000000000074df0c: bl         #0x4b97984
