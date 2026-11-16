; instruction-faithful ARM64 fallback for RobloxLib::function_155dd24
0x000000000155dd24: sub        sp, sp, #0x50
0x000000000155dd28: stp        x24, x23, [sp, #0x10]
0x000000000155dd2c: stp        x22, x21, [sp, #0x20]
0x000000000155dd30: stp        x20, x19, [sp, #0x30]
0x000000000155dd34: stp        x29, x30, [sp, #0x40]
0x000000000155dd38: add        x29, sp, #0x40
0x000000000155dd3c: mov        x19, x1
0x000000000155dd40: mov        x20, x0
0x000000000155dd44: ldr        x21, [x2]
0x000000000155dd48: ldr        x22, [x21]
0x000000000155dd4c: bl         #0x440f580
0x000000000155dd50: cmp        x0, x22
0x000000000155dd54: b.eq       #0x155dd78
0x000000000155dd58: ldr        x22, [x21]
0x000000000155dd5c: bl         #0x440f634
0x000000000155dd60: cmp        x0, x22
0x000000000155dd64: b.eq       #0x155dd78
0x000000000155dd68: ldr        x22, [x21]
0x000000000155dd6c: bl         #0x440f4cc
0x000000000155dd70: cmp        x0, x22
0x000000000155dd74: b.ne       #0x155de30
0x000000000155dd78: mov        x22, x21
0x000000000155dd7c: ldr        x8, [x22, #0x10]!
0x000000000155dd80: cbz        x8, #0x155dda4
0x000000000155dd84: ldr        x23, [x8, #0x18]
0x000000000155dd88: bl         #0x41806c4
0x000000000155dd8c: ldrh       w8, [x23, #0x1b8]
0x000000000155dd90: ldrh       w9, [x0, #0x1b8]
0x000000000155dd94: sub        w8, w8, w9
0x000000000155dd98: ldrh       w9, [x0, #0x1ba]
0x000000000155dd9c: cmp        w8, w9
0x000000000155dda0: b.hi       #0x155de30
0x000000000155dda4: ldr        x8, [x21, #8]
0x000000000155dda8: cmp        x8, #0
0x000000000155ddac: csel       x8, xzr, x22, eq
0x000000000155ddb0: ldp        x9, x8, [x8]
0x000000000155ddb4: stp        x9, x8, [sp]
0x000000000155ddb8: cbz        x8, #0x155ddd0
0x000000000155ddbc: add        x8, x8, #8
0x000000000155ddc0: ldxr       x9, [x8]
0x000000000155ddc4: add        x9, x9, #1
0x000000000155ddc8: stxr       w10, x9, [x8]
0x000000000155ddcc: cbnz       w10, #0x155ddc0
0x000000000155ddd0: ldr        x8, [x20, #0x90]
0x000000000155ddd4: add        x0, x19, x8
0x000000000155ddd8: mov        x1, sp
0x000000000155dddc: bl         #0xe53e0
0x000000000155dde0: ldr        x19, [sp, #8]
0x000000000155dde4: cbz        x19, #0x155de18
0x000000000155dde8: add        x8, x19, #8
0x000000000155ddec: ldaxr      x9, [x8]
0x000000000155ddf0: sub        x10, x9, #1
0x000000000155ddf4: stlxr      w11, x10, [x8]
0x000000000155ddf8: cbnz       w11, #0x155ddec
0x000000000155ddfc: cbnz       x9, #0x155de18
0x000000000155de00: ldr        x8, [x19]
0x000000000155de04: ldr        x8, [x8, #0x10]
0x000000000155de08: mov        x0, x19
0x000000000155de0c: blr        x8
0x000000000155de10: mov        x0, x19
0x000000000155de14: bl         #0x4b9808c
0x000000000155de18: ldp        x29, x30, [sp, #0x40]
0x000000000155de1c: ldp        x20, x19, [sp, #0x30]
0x000000000155de20: ldp        x22, x21, [sp, #0x20]
0x000000000155de24: ldp        x24, x23, [sp, #0x10]
0x000000000155de28: add        sp, sp, #0x50
0x000000000155de2c: ret        
0x000000000155de30: adrp       x0, #0x5228000
0x000000000155de34: add        x0, x0, #0x5b2
0x000000000155de38: bl         #0x47ee168
0x000000000155de3c: mov        x19, x0
0x000000000155de40: mov        x0, sp
0x000000000155de44: bl         #0x1df28
0x000000000155de48: mov        x0, x19
0x000000000155de4c: bl         #0x4b97984
