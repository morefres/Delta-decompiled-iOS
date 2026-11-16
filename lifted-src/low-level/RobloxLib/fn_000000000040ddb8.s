; instruction-faithful ARM64 fallback for RobloxLib::function_40ddb8
0x000000000040ddb8: sub        sp, sp, #0x60
0x000000000040ddbc: stp        x24, x23, [sp, #0x20]
0x000000000040ddc0: stp        x22, x21, [sp, #0x30]
0x000000000040ddc4: stp        x20, x19, [sp, #0x40]
0x000000000040ddc8: stp        x29, x30, [sp, #0x50]
0x000000000040ddcc: add        x29, sp, #0x50
0x000000000040ddd0: mov        x19, x0
0x000000000040ddd4: ldr        x20, [x0]
0x000000000040ddd8: bl         #0x1a7835c
0x000000000040dddc: cmp        x0, x20
0x000000000040dde0: b.eq       #0x40ded4
0x000000000040dde4: ldr        x20, [x19]
0x000000000040dde8: bl         #0x440fbd4
0x000000000040ddec: cmp        x0, x20
0x000000000040ddf0: b.ne       #0x40de9c
0x000000000040ddf4: add        x8, sp, #0x10
0x000000000040ddf8: bl         #0x4044b4
0x000000000040ddfc: ldr        x20, [x19]
0x000000000040de00: bl         #0x440fbd4
0x000000000040de04: cmp        x0, x20
0x000000000040de08: b.ne       #0x40defc
0x000000000040de0c: mov        x21, x19
0x000000000040de10: ldr        x8, [x21, #8]!
0x000000000040de14: add        x23, x21, #8
0x000000000040de18: cmp        x8, #0
0x000000000040de1c: csel       x0, xzr, x23, eq
0x000000000040de20: add        x1, sp, #0x10
0x000000000040de24: bl         #0x38538
0x000000000040de28: mov        x20, x0
0x000000000040de2c: cbz        w0, #0x40de60
0x000000000040de30: add        x1, sp, #0x10
0x000000000040de34: mov        x0, x21
0x000000000040de38: bl         #0x14fd78
0x000000000040de3c: bl         #0x1a7835c
0x000000000040de40: mov        x22, x0
0x000000000040de44: str        x0, [x19]
0x000000000040de48: bl         #0x1a7835c
0x000000000040de4c: cmp        x0, x22
0x000000000040de50: b.ne       #0x40defc
0x000000000040de54: ldr        x8, [x21]
0x000000000040de58: cmp        x8, #0
0x000000000040de5c: csel       x22, xzr, x23, eq
0x000000000040de60: ldr        x21, [sp, #0x18]
0x000000000040de64: cbz        x21, #0x40de98
0x000000000040de68: add        x8, x21, #8
0x000000000040de6c: ldaxr      x9, [x8]
0x000000000040de70: sub        x10, x9, #1
0x000000000040de74: stlxr      w11, x10, [x8]
0x000000000040de78: cbnz       w11, #0x40de6c
0x000000000040de7c: cbnz       x9, #0x40de98
0x000000000040de80: ldr        x8, [x21]
0x000000000040de84: ldr        x8, [x8, #0x10]
0x000000000040de88: mov        x0, x21
0x000000000040de8c: blr        x8
0x000000000040de90: mov        x0, x21
0x000000000040de94: bl         #0x4b9808c
0x000000000040de98: tbnz       w20, #0, #0x40dee0
0x000000000040de9c: ldr        x8, [x19]
0x000000000040dea0: ldr        x19, [x8, #8]
0x000000000040dea4: ldrsb      w8, [x19, #0x17]
0x000000000040dea8: tbz        w8, #0x1f, #0x40deb0
0x000000000040deac: ldr        x19, [x19]
0x000000000040deb0: bl         #0x40d388
0x000000000040deb4: ldr        x8, [x0, #8]
0x000000000040deb8: ldrsb      w9, [x8, #0x17]
0x000000000040debc: tbz        w9, #0x1f, #0x40dec4
0x000000000040dec0: ldr        x8, [x8]
0x000000000040dec4: stp        x19, x8, [sp]
0x000000000040dec8: adrp       x0, #0x520c000
0x000000000040decc: add        x0, x0, #0xfd6
0x000000000040ded0: bl         #0x47ee168
0x000000000040ded4: ldr        x8, [x19, #8]
0x000000000040ded8: cbz        x8, #0x40dde4
0x000000000040dedc: add        x22, x19, #0x10
0x000000000040dee0: mov        x0, x22
0x000000000040dee4: ldp        x29, x30, [sp, #0x50]
0x000000000040dee8: ldp        x20, x19, [sp, #0x40]
0x000000000040deec: ldp        x22, x21, [sp, #0x30]
0x000000000040def0: ldp        x24, x23, [sp, #0x20]
0x000000000040def4: add        sp, sp, #0x60
0x000000000040def8: ret        
0x000000000040defc: adrp       x0, #0x5228000
0x000000000040df00: add        x0, x0, #0x5b2
0x000000000040df04: bl         #0x47ee168
0x000000000040df08: brk        #1
0x000000000040df0c: mov        x19, x0
0x000000000040df10: add        x0, sp, #0x10
0x000000000040df14: bl         #0x1df28
0x000000000040df18: mov        x0, x19
0x000000000040df1c: bl         #0x4b97984
