; instruction-faithful ARM64 fallback for RobloxLib::function_33dd44
0x000000000033dd44: sub        sp, sp, #0x50
0x000000000033dd48: stp        x24, x23, [sp, #0x10]
0x000000000033dd4c: stp        x22, x21, [sp, #0x20]
0x000000000033dd50: stp        x20, x19, [sp, #0x30]
0x000000000033dd54: stp        x29, x30, [sp, #0x40]
0x000000000033dd58: add        x29, sp, #0x40
0x000000000033dd5c: mov        x19, x8
0x000000000033dd60: ldrsb      w8, [x0, #0x17]
0x000000000033dd64: tbnz       w8, #0x1f, #0x33dd7c
0x000000000033dd68: ldr        q0, [x0]
0x000000000033dd6c: str        q0, [x19]
0x000000000033dd70: ldr        x8, [x0, #0x10]
0x000000000033dd74: str        x8, [x19, #0x10]
0x000000000033dd78: b          #0x33dd88
0x000000000033dd7c: ldp        x1, x2, [x0]
0x000000000033dd80: mov        x0, x19
0x000000000033dd84: bl         #0x23268
0x000000000033dd88: ldrb       w8, [x19, #0x17]
0x000000000033dd8c: sxtb       w9, w8
0x000000000033dd90: ldp        x10, x11, [x19]
0x000000000033dd94: add        x11, x10, x11
0x000000000033dd98: add        x8, x19, x8
0x000000000033dd9c: cmp        w9, #0
0x000000000033dda0: csel       x21, x11, x8, lt
0x000000000033dda4: csel       x22, x10, x19, lt
0x000000000033dda8: cmp        x22, x21
0x000000000033ddac: b.eq       #0x33dde8
0x000000000033ddb0: adrp       x20, #0x6227000
0x000000000033ddb4: add        x20, x20, #0x8f8
0x000000000033ddb8: mov        w23, #0x20
0x000000000033ddbc: ldrb       w8, [x22]
0x000000000033ddc0: strb       w8, [sp, #0xf]
0x000000000033ddc4: add        x1, sp, #0xf
0x000000000033ddc8: mov        x0, x20
0x000000000033ddcc: bl         #0x332b1c
0x000000000033ddd0: ldrb       w8, [sp, #0xf]
0x000000000033ddd4: cmp        x0, #0
0x000000000033ddd8: csel       w8, w8, w23, eq
0x000000000033dddc: strb       w8, [x22], #1
0x000000000033dde0: cmp        x22, x21
0x000000000033dde4: b.ne       #0x33ddbc
0x000000000033dde8: ldp        x29, x30, [sp, #0x40]
0x000000000033ddec: ldp        x20, x19, [sp, #0x30]
0x000000000033ddf0: ldp        x22, x21, [sp, #0x20]
0x000000000033ddf4: ldp        x24, x23, [sp, #0x10]
0x000000000033ddf8: add        sp, sp, #0x50
0x000000000033ddfc: ret        
0x000000000033de00: mov        x20, x0
0x000000000033de04: ldrsb      w8, [x19, #0x17]
0x000000000033de08: tbz        w8, #0x1f, #0x33de14
0x000000000033de0c: ldr        x0, [x19]
0x000000000033de10: bl         #0x47e93a8
0x000000000033de14: mov        x0, x20
0x000000000033de18: bl         #0x4b97984
