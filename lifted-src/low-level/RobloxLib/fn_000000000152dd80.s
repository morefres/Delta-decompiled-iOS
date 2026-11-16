; instruction-faithful ARM64 fallback for RobloxLib::function_152dd80
0x000000000152dd80: sub        sp, sp, #0x70
0x000000000152dd84: stp        x24, x23, [sp, #0x30]
0x000000000152dd88: stp        x22, x21, [sp, #0x40]
0x000000000152dd8c: stp        x20, x19, [sp, #0x50]
0x000000000152dd90: stp        x29, x30, [sp, #0x60]
0x000000000152dd94: add        x29, sp, #0x60
0x000000000152dd98: mov        x21, x2
0x000000000152dd9c: mov        x19, x1
0x000000000152dda0: mov        x20, x0
0x000000000152dda4: ldr        x22, [x2]
0x000000000152dda8: ldr        x23, [x22]
0x000000000152ddac: bl         #0x440f580
0x000000000152ddb0: cmp        x0, x23
0x000000000152ddb4: b.eq       #0x152ddd8
0x000000000152ddb8: ldr        x23, [x22]
0x000000000152ddbc: bl         #0x440f634
0x000000000152ddc0: cmp        x0, x23
0x000000000152ddc4: b.eq       #0x152ddd8
0x000000000152ddc8: ldr        x23, [x22]
0x000000000152ddcc: bl         #0x440f4cc
0x000000000152ddd0: cmp        x0, x23
0x000000000152ddd4: b.ne       #0x152def0
0x000000000152ddd8: mov        x23, x22
0x000000000152dddc: ldr        x8, [x23, #0x10]!
0x000000000152dde0: cbz        x8, #0x152de04
0x000000000152dde4: ldr        x24, [x8, #0x18]
0x000000000152dde8: bl         #0x28948f4
0x000000000152ddec: ldrh       w8, [x24, #0x1b8]
0x000000000152ddf0: ldrh       w9, [x0, #0x1b8]
0x000000000152ddf4: sub        w8, w8, w9
0x000000000152ddf8: ldrh       w9, [x0, #0x1ba]
0x000000000152ddfc: cmp        w8, w9
0x000000000152de00: b.hi       #0x152def0
0x000000000152de04: ldr        x8, [x22, #8]
0x000000000152de08: cmp        x8, #0
0x000000000152de0c: csel       x8, xzr, x23, eq
0x000000000152de10: ldp        x9, x8, [x8]
0x000000000152de14: stp        x9, x8, [sp, #0x20]
0x000000000152de18: cbz        x8, #0x152de30
0x000000000152de1c: add        x8, x8, #8
0x000000000152de20: ldxr       x9, [x8]
0x000000000152de24: add        x9, x9, #1
0x000000000152de28: stxr       w10, x9, [x8]
0x000000000152de2c: cbnz       w10, #0x152de20
0x000000000152de30: ldr        x21, [x21]
0x000000000152de34: ldr        x22, [x21, #0x50]
0x000000000152de38: bl         #0x440fbd4
0x000000000152de3c: cmp        x0, x22
0x000000000152de40: b.ne       #0x152defc
0x000000000152de44: ldr        x8, [x21, #0x58]
0x000000000152de48: add        x9, x21, #0x60
0x000000000152de4c: cmp        x8, #0
0x000000000152de50: csel       x8, xzr, x9, eq
0x000000000152de54: ldrsb      w9, [x8, #0x17]
0x000000000152de58: tbnz       w9, #0x1f, #0x152de70
0x000000000152de5c: ldr        q0, [x8]
0x000000000152de60: str        q0, [sp]
0x000000000152de64: ldr        x8, [x8, #0x10]
0x000000000152de68: str        x8, [sp, #0x10]
0x000000000152de6c: b          #0x152de7c
0x000000000152de70: ldp        x1, x2, [x8]
0x000000000152de74: mov        x0, sp
0x000000000152de78: bl         #0x23268
0x000000000152de7c: ldr        x8, [x20, #0x90]
0x000000000152de80: add        x0, x19, x8
0x000000000152de84: add        x1, sp, #0x20
0x000000000152de88: mov        x2, sp
0x000000000152de8c: bl         #0x1a6070
0x000000000152de90: ldrsb      w8, [sp, #0x17]
0x000000000152de94: tbz        w8, #0x1f, #0x152dea0
0x000000000152de98: ldr        x0, [sp]
0x000000000152de9c: bl         #0x47e93a8
0x000000000152dea0: ldr        x19, [sp, #0x28]
0x000000000152dea4: cbz        x19, #0x152ded8
0x000000000152dea8: add        x8, x19, #8
0x000000000152deac: ldaxr      x9, [x8]
0x000000000152deb0: sub        x10, x9, #1
0x000000000152deb4: stlxr      w11, x10, [x8]
0x000000000152deb8: cbnz       w11, #0x152deac
0x000000000152debc: cbnz       x9, #0x152ded8
0x000000000152dec0: ldr        x8, [x19]
0x000000000152dec4: ldr        x8, [x8, #0x10]
0x000000000152dec8: mov        x0, x19
0x000000000152decc: blr        x8
0x000000000152ded0: mov        x0, x19
0x000000000152ded4: bl         #0x4b9808c
0x000000000152ded8: ldp        x29, x30, [sp, #0x60]
0x000000000152dedc: ldp        x20, x19, [sp, #0x50]
0x000000000152dee0: ldp        x22, x21, [sp, #0x40]
0x000000000152dee4: ldp        x24, x23, [sp, #0x30]
0x000000000152dee8: add        sp, sp, #0x70
0x000000000152deec: ret        
0x000000000152def0: adrp       x0, #0x5228000
0x000000000152def4: add        x0, x0, #0x5b2
0x000000000152def8: bl         #0x47ee168
0x000000000152defc: adrp       x0, #0x5228000
0x000000000152df00: add        x0, x0, #0x5b2
0x000000000152df04: bl         #0x47ee168
0x000000000152df08: brk        #1
0x000000000152df0c: mov        x19, x0
0x000000000152df10: ldrsb      w8, [sp, #0x17]
0x000000000152df14: tbz        w8, #0x1f, #0x152df28
0x000000000152df18: ldr        x0, [sp]
0x000000000152df1c: bl         #0x47e93a8
0x000000000152df20: b          #0x152df28
0x000000000152df24: mov        x19, x0
0x000000000152df28: add        x0, sp, #0x20
0x000000000152df2c: bl         #0x1df28
0x000000000152df30: mov        x0, x19
0x000000000152df34: bl         #0x4b97984
