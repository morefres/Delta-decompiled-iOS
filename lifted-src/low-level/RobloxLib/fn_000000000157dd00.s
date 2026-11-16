; instruction-faithful ARM64 fallback for RobloxLib::function_157dd00
0x000000000157dd00: sub        sp, sp, #0x90
0x000000000157dd04: stp        x20, x19, [sp, #0x70]
0x000000000157dd08: stp        x29, x30, [sp, #0x80]
0x000000000157dd0c: add        x29, sp, #0x80
0x000000000157dd10: mov        x20, x1
0x000000000157dd14: mov        x19, x0
0x000000000157dd18: bl         #0x2754948
0x000000000157dd1c: cmp        w0, #3
0x000000000157dd20: b.hi       #0x157de5c
0x000000000157dd24: mov        x0, x19
0x000000000157dd28: bl         #0x22ac0c
0x000000000157dd2c: cbz        x0, #0x157ded4
0x000000000157dd30: bl         #0x4cf4f4
0x000000000157dd34: cbz        x0, #0x157ded4
0x000000000157dd38: mov        x19, x0
0x000000000157dd3c: sub        x0, x29, #0x38
0x000000000157dd40: mov        w1, #0
0x000000000157dd44: bl         #0x47fc330
0x000000000157dd48: bl         #0x47fc5dc
0x000000000157dd4c: adrp       x1, #0x5227000
0x000000000157dd50: add        x1, x1, #0x578
0x000000000157dd54: adrp       x3, #0x525d000
0x000000000157dd58: add        x3, x3, #0xbfa
0x000000000157dd5c: sub        x0, x29, #0x38
0x000000000157dd60: mov        w2, #7
0x000000000157dd64: mov        w4, #4
0x000000000157dd68: bl         #0x47fc8dc
0x000000000157dd6c: ldrb       w8, [x20, #0x17]
0x000000000157dd70: sxtb       w9, w8
0x000000000157dd74: ldp        x10, x11, [x20]
0x000000000157dd78: cmp        w9, #0
0x000000000157dd7c: csel       x3, x10, x20, lt
0x000000000157dd80: csel       x4, x11, x8, lt
0x000000000157dd84: adrp       x1, #0x5211000
0x000000000157dd88: add        x1, x1, #0xa76
0x000000000157dd8c: sub        x0, x29, #0x38
0x000000000157dd90: mov        w2, #3
0x000000000157dd94: bl         #0x47fc8dc
0x000000000157dd98: adrp       x1, #0x5320000
0x000000000157dd9c: add        x1, x1, #0x750
0x000000000157dda0: sub        x0, x29, #0x38
0x000000000157dda4: mov        w2, #7
0x000000000157dda8: mov        w3, #1
0x000000000157ddac: bl         #0x47fcbf0
0x000000000157ddb0: adrp       x1, #0x5320000
0x000000000157ddb4: add        x1, x1, #0x758
0x000000000157ddb8: sub        x0, x29, #0x38
0x000000000157ddbc: mov        w2, #0x10
0x000000000157ddc0: mov        w3, #1
0x000000000157ddc4: bl         #0x47fcbf0
0x000000000157ddc8: adrp       x1, #0x5320000
0x000000000157ddcc: add        x1, x1, #0x769
0x000000000157ddd0: sub        x0, x29, #0x38
0x000000000157ddd4: mov        w2, #0x18
0x000000000157ddd8: mov        w3, #1
0x000000000157dddc: bl         #0x47fcbf0
0x000000000157dde0: adrp       x8, #0x611c000
0x000000000157dde4: ldrb       w8, [x8, #0x3e8]
0x000000000157dde8: cmp        w8, #1
0x000000000157ddec: b.ne       #0x157de08
0x000000000157ddf0: adrp       x1, #0x5214000
0x000000000157ddf4: add        x1, x1, #0xbac
0x000000000157ddf8: sub        x0, x29, #0x38
0x000000000157ddfc: mov        w2, #0x11
0x000000000157de00: mov        w3, #1
0x000000000157de04: bl         #0x47fcbf0
0x000000000157de08: adrp       x1, #0x5320000
0x000000000157de0c: add        x1, x1, #0x782
0x000000000157de10: sub        x0, x29, #0x38
0x000000000157de14: mov        w2, #0xc
0x000000000157de18: mov        w3, #1
0x000000000157de1c: bl         #0x47fcbf0
0x000000000157de20: sub        x0, x29, #0x38
0x000000000157de24: bl         #0x47fc618
0x000000000157de28: add        x8, sp, #0x30
0x000000000157de2c: sub        x0, x29, #0x38
0x000000000157de30: bl         #0x47fcde8
0x000000000157de34: add        x1, sp, #0x30
0x000000000157de38: mov        x0, x19
0x000000000157de3c: bl         #0x21886a4
0x000000000157de40: ldrsb      w8, [sp, #0x47]
0x000000000157de44: tbz        w8, #0x1f, #0x157de50
0x000000000157de48: ldr        x0, [sp, #0x30]
0x000000000157de4c: bl         #0x47e93a8
0x000000000157de50: sub        x0, x29, #0x38
0x000000000157de54: bl         #0x47fc4ec
0x000000000157de58: b          #0x157ded4
0x000000000157de5c: stp        xzr, xzr, [sp, #0x20]
0x000000000157de60: adrp       x1, #0x520c000
0x000000000157de64: add        x1, x1, #0xa35
0x000000000157de68: add        x0, sp, #8
0x000000000157de6c: bl         #0x18aac
0x000000000157de70: adrp       x1, #0x5320000
0x000000000157de74: add        x1, x1, #0x78f
0x000000000157de78: add        x3, sp, #0x20
0x000000000157de7c: add        x4, sp, #8
0x000000000157de80: mov        w0, #2
0x000000000157de84: mov        w2, #4
0x000000000157de88: bl         #0x41f5984
0x000000000157de8c: ldrsb      w8, [sp, #0x1f]
0x000000000157de90: tbz        w8, #0x1f, #0x157de9c
0x000000000157de94: ldr        x0, [sp, #8]
0x000000000157de98: bl         #0x47e93a8
0x000000000157de9c: ldr        x19, [sp, #0x28]
0x000000000157dea0: cbz        x19, #0x157ded4
0x000000000157dea4: add        x8, x19, #8
0x000000000157dea8: ldaxr      x9, [x8]
0x000000000157deac: sub        x10, x9, #1
0x000000000157deb0: stlxr      w11, x10, [x8]
0x000000000157deb4: cbnz       w11, #0x157dea8
0x000000000157deb8: cbnz       x9, #0x157ded4
0x000000000157debc: ldr        x8, [x19]
0x000000000157dec0: ldr        x8, [x8, #0x10]
0x000000000157dec4: mov        x0, x19
0x000000000157dec8: blr        x8
0x000000000157decc: mov        x0, x19
0x000000000157ded0: bl         #0x4b9808c
0x000000000157ded4: ldp        x29, x30, [sp, #0x80]
0x000000000157ded8: ldp        x20, x19, [sp, #0x70]
0x000000000157dedc: add        sp, sp, #0x90
0x000000000157dee0: ret        
0x000000000157dee4: mov        x19, x0
0x000000000157dee8: ldrsb      w8, [sp, #0x47]
0x000000000157deec: tbz        w8, #0x1f, #0x157df28
0x000000000157def0: ldr        x0, [sp, #0x30]
0x000000000157def4: bl         #0x47e93a8
0x000000000157def8: b          #0x157df28
0x000000000157defc: mov        x19, x0
0x000000000157df00: ldrsb      w8, [sp, #0x1f]
0x000000000157df04: tbz        w8, #0x1f, #0x157df18
0x000000000157df08: ldr        x0, [sp, #8]
0x000000000157df0c: bl         #0x47e93a8
0x000000000157df10: b          #0x157df18
0x000000000157df14: mov        x19, x0
0x000000000157df18: add        x0, sp, #0x20
0x000000000157df1c: bl         #0x1df28
0x000000000157df20: b          #0x157df30
0x000000000157df24: mov        x19, x0
0x000000000157df28: sub        x0, x29, #0x38
0x000000000157df2c: bl         #0x47fc4ec
0x000000000157df30: mov        x0, x19
0x000000000157df34: bl         #0x4b97984
