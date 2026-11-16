; instruction-faithful ARM64 fallback for RobloxLib::function_113dc8c
0x000000000113dc8c: sub        sp, sp, #0x160
0x000000000113dc90: stp        x24, x23, [sp, #0x120]
0x000000000113dc94: stp        x22, x21, [sp, #0x130]
0x000000000113dc98: stp        x20, x19, [sp, #0x140]
0x000000000113dc9c: stp        x29, x30, [sp, #0x150]
0x000000000113dca0: add        x29, sp, #0x150
0x000000000113dca4: mov        x19, x2
0x000000000113dca8: mov        x21, x1
0x000000000113dcac: mov        x22, x0
0x000000000113dcb0: mov        x20, x8
0x000000000113dcb4: adrp       x8, #0x5ba4000
0x000000000113dcb8: ldr        x8, [x8, #0x338]
0x000000000113dcbc: ldr        x8, [x8]
0x000000000113dcc0: stur       x8, [x29, #-0x38]
0x000000000113dcc4: ldr        x23, [x0]
0x000000000113dcc8: bl         #0x416b4a4
0x000000000113dccc: cmp        x0, x23
0x000000000113dcd0: b.ne       #0x113de24
0x000000000113dcd4: ldr        x8, [x22, #8]
0x000000000113dcd8: add        x9, x22, #0x10
0x000000000113dcdc: cmp        x8, #0
0x000000000113dce0: csel       x1, xzr, x9, eq
0x000000000113dce4: sub        x0, x29, #0x70
0x000000000113dce8: bl         #0x4169fb4
0x000000000113dcec: ldr        x22, [x21]
0x000000000113dcf0: bl         #0x416b4a4
0x000000000113dcf4: cmp        x0, x22
0x000000000113dcf8: b.ne       #0x113de30
0x000000000113dcfc: ldr        x8, [x21, #8]
0x000000000113dd00: add        x9, x21, #0x10
0x000000000113dd04: cmp        x8, #0
0x000000000113dd08: csel       x1, xzr, x9, eq
0x000000000113dd0c: add        x0, sp, #0xa8
0x000000000113dd10: bl         #0x4169fb4
0x000000000113dd14: adrp       x8, #0x113d000
0x000000000113dd18: add        x8, x8, #0xc70
0x000000000113dd1c: adrp       x9, #0x113d000
0x000000000113dd20: add        x9, x9, #0xc54
0x000000000113dd24: cmp        w19, #0
0x000000000113dd28: csel       x2, x9, x8, ne
0x000000000113dd2c: add        x8, sp, #0x70
0x000000000113dd30: sub        x0, x29, #0x70
0x000000000113dd34: add        x1, sp, #0xa8
0x000000000113dd38: fmov       s0, #1.00000000
0x000000000113dd3c: bl         #0x416a5a4
0x000000000113dd40: mov        x0, sp
0x000000000113dd44: add        x1, sp, #0x70
0x000000000113dd48: bl         #0x113fd14
0x000000000113dd4c: add        x0, sp, #0x38
0x000000000113dd50: mov        x3, sp
0x000000000113dd54: mov        w1, #0
0x000000000113dd58: mov        w2, #0
0x000000000113dd5c: bl         #0x4169b30
0x000000000113dd60: bl         #0x416b4a4
0x000000000113dd64: str        x0, [x20]
0x000000000113dd68: mov        x21, x20
0x000000000113dd6c: str        xzr, [x21, #8]!
0x000000000113dd70: add        x19, sp, #0x38
0x000000000113dd74: add        x1, sp, #0x38
0x000000000113dd78: mov        x0, x21
0x000000000113dd7c: bl         #0x405708
0x000000000113dd80: ldr        x0, [sp, #0x38]
0x000000000113dd84: add        x8, x19, #0x10
0x000000000113dd88: cmp        x0, x8
0x000000000113dd8c: b.eq       #0x113dd94
0x000000000113dd90: bl         #0x47e93a8
0x000000000113dd94: ldr        x0, [sp]
0x000000000113dd98: mov        x8, sp
0x000000000113dd9c: add        x8, x8, #0x10
0x000000000113dda0: cmp        x0, x8
0x000000000113dda4: b.eq       #0x113ddac
0x000000000113dda8: bl         #0x47e93a8
0x000000000113ddac: ldr        x0, [sp, #0x70]
0x000000000113ddb0: add        x8, sp, #0x70
0x000000000113ddb4: add        x8, x8, #0x10
0x000000000113ddb8: cmp        x0, x8
0x000000000113ddbc: b.eq       #0x113ddc4
0x000000000113ddc0: bl         #0x47e93a8
0x000000000113ddc4: ldr        x0, [sp, #0xa8]
0x000000000113ddc8: add        x8, sp, #0xa8
0x000000000113ddcc: add        x8, x8, #0x10
0x000000000113ddd0: cmp        x0, x8
0x000000000113ddd4: b.eq       #0x113dddc
0x000000000113ddd8: bl         #0x47e93a8
0x000000000113dddc: ldur       x0, [x29, #-0x70]
0x000000000113dde0: sub        x8, x29, #0x70
0x000000000113dde4: add        x8, x8, #0x10
0x000000000113dde8: cmp        x0, x8
0x000000000113ddec: b.eq       #0x113ddf4
0x000000000113ddf0: bl         #0x47e93a8
0x000000000113ddf4: ldur       x8, [x29, #-0x38]
0x000000000113ddf8: adrp       x9, #0x5ba4000
0x000000000113ddfc: ldr        x9, [x9, #0x338]
0x000000000113de00: ldr        x9, [x9]
0x000000000113de04: cmp        x9, x8
0x000000000113de08: b.ne       #0x113de40
0x000000000113de0c: ldp        x29, x30, [sp, #0x150]
0x000000000113de10: ldp        x20, x19, [sp, #0x140]
0x000000000113de14: ldp        x22, x21, [sp, #0x130]
0x000000000113de18: ldp        x24, x23, [sp, #0x120]
0x000000000113de1c: add        sp, sp, #0x160
0x000000000113de20: ret        
0x000000000113de24: adrp       x0, #0x5228000
0x000000000113de28: add        x0, x0, #0x5b2
0x000000000113de2c: bl         #0x47ee168
0x000000000113de30: adrp       x0, #0x5228000
0x000000000113de34: add        x0, x0, #0x5b2
0x000000000113de38: bl         #0x47ee168
0x000000000113de3c: brk        #1
0x000000000113de40: bl         #0x4b98620
0x000000000113de44: mov        x19, x0
0x000000000113de48: ldr        x8, [x21]
0x000000000113de4c: cbz        x8, #0x113de74
0x000000000113de50: ldr        x8, [x8, #0x10]
0x000000000113de54: add        x0, x20, #0x10
0x000000000113de58: blr        x8
0x000000000113de5c: b          #0x113de74
0x000000000113de60: mov        x19, x0
0x000000000113de64: cbz        w1, #0x113df14
0x000000000113de68: mov        x0, x19
0x000000000113de6c: bl         #0x18bd8
0x000000000113de70: mov        x19, x0
0x000000000113de74: ldr        x0, [sp, #0x38]
0x000000000113de78: add        x8, sp, #0x38
0x000000000113de7c: add        x8, x8, #0x10
0x000000000113de80: cmp        x0, x8
0x000000000113de84: b.eq       #0x113de94
0x000000000113de88: bl         #0x47e93a8
0x000000000113de8c: b          #0x113de94
0x000000000113de90: mov        x19, x0
0x000000000113de94: ldr        x0, [sp]
0x000000000113de98: mov        x8, sp
0x000000000113de9c: add        x8, x8, #0x10
0x000000000113dea0: cmp        x0, x8
0x000000000113dea4: b.eq       #0x113deb4
0x000000000113dea8: bl         #0x47e93a8
0x000000000113deac: b          #0x113deb4
0x000000000113deb0: mov        x19, x0
0x000000000113deb4: ldr        x0, [sp, #0x70]
0x000000000113deb8: add        x8, sp, #0x70
0x000000000113debc: add        x8, x8, #0x10
0x000000000113dec0: cmp        x0, x8
0x000000000113dec4: b.eq       #0x113ded4
0x000000000113dec8: bl         #0x47e93a8
0x000000000113decc: b          #0x113ded4
0x000000000113ded0: mov        x19, x0
0x000000000113ded4: ldr        x0, [sp, #0xa8]
0x000000000113ded8: add        x8, sp, #0xa8
0x000000000113dedc: add        x8, x8, #0x10
0x000000000113dee0: cmp        x0, x8
0x000000000113dee4: b.eq       #0x113defc
0x000000000113dee8: bl         #0x47e93a8
0x000000000113deec: b          #0x113defc
0x000000000113def0: mov        x19, x0
0x000000000113def4: b          #0x113df14
0x000000000113def8: mov        x19, x0
0x000000000113defc: ldur       x0, [x29, #-0x70]
0x000000000113df00: sub        x8, x29, #0x70
0x000000000113df04: add        x8, x8, #0x10
0x000000000113df08: cmp        x0, x8
0x000000000113df0c: b.eq       #0x113df14
0x000000000113df10: bl         #0x47e93a8
0x000000000113df14: mov        x0, x19
0x000000000113df18: bl         #0x4b97984
