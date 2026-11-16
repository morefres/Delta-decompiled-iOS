; instruction-faithful ARM64 fallback for RobloxLib::function_1dda68
0x00000000001dda68: sub        sp, sp, #0x50
0x00000000001dda6c: stp        x24, x23, [sp, #0x10]
0x00000000001dda70: stp        x22, x21, [sp, #0x20]
0x00000000001dda74: stp        x20, x19, [sp, #0x30]
0x00000000001dda78: stp        x29, x30, [sp, #0x40]
0x00000000001dda7c: add        x29, sp, #0x40
0x00000000001dda80: mov        x19, x1
0x00000000001dda84: mov        x20, x0
0x00000000001dda88: ldr        x21, [x2]
0x00000000001dda8c: ldr        x22, [x21]
0x00000000001dda90: bl         #0x440f580
0x00000000001dda94: cmp        x0, x22
0x00000000001dda98: b.eq       #0x1ddabc
0x00000000001dda9c: ldr        x22, [x21]
0x00000000001ddaa0: bl         #0x440f634
0x00000000001ddaa4: cmp        x0, x22
0x00000000001ddaa8: b.eq       #0x1ddabc
0x00000000001ddaac: ldr        x22, [x21]
0x00000000001ddab0: bl         #0x440f4cc
0x00000000001ddab4: cmp        x0, x22
0x00000000001ddab8: b.ne       #0x1ddb74
0x00000000001ddabc: mov        x22, x21
0x00000000001ddac0: ldr        x8, [x22, #0x10]!
0x00000000001ddac4: cbz        x8, #0x1ddae8
0x00000000001ddac8: ldr        x23, [x8, #0x18]
0x00000000001ddacc: bl         #0x1c235c
0x00000000001ddad0: ldrh       w8, [x23, #0x1b8]
0x00000000001ddad4: ldrh       w9, [x0, #0x1b8]
0x00000000001ddad8: sub        w8, w8, w9
0x00000000001ddadc: ldrh       w9, [x0, #0x1ba]
0x00000000001ddae0: cmp        w8, w9
0x00000000001ddae4: b.hi       #0x1ddb74
0x00000000001ddae8: ldr        x8, [x21, #8]
0x00000000001ddaec: cmp        x8, #0
0x00000000001ddaf0: csel       x8, xzr, x22, eq
0x00000000001ddaf4: ldp        x9, x8, [x8]
0x00000000001ddaf8: stp        x9, x8, [sp]
0x00000000001ddafc: cbz        x8, #0x1ddb14
0x00000000001ddb00: add        x8, x8, #8
0x00000000001ddb04: ldxr       x9, [x8]
0x00000000001ddb08: add        x9, x9, #1
0x00000000001ddb0c: stxr       w10, x9, [x8]
0x00000000001ddb10: cbnz       w10, #0x1ddb04
0x00000000001ddb14: ldr        x8, [x20, #0x90]
0x00000000001ddb18: add        x0, x19, x8
0x00000000001ddb1c: mov        x1, sp
0x00000000001ddb20: bl         #0x1b7c0c
0x00000000001ddb24: ldr        x19, [sp, #8]
0x00000000001ddb28: cbz        x19, #0x1ddb5c
0x00000000001ddb2c: add        x8, x19, #8
0x00000000001ddb30: ldaxr      x9, [x8]
0x00000000001ddb34: sub        x10, x9, #1
0x00000000001ddb38: stlxr      w11, x10, [x8]
0x00000000001ddb3c: cbnz       w11, #0x1ddb30
0x00000000001ddb40: cbnz       x9, #0x1ddb5c
0x00000000001ddb44: ldr        x8, [x19]
0x00000000001ddb48: ldr        x8, [x8, #0x10]
0x00000000001ddb4c: mov        x0, x19
0x00000000001ddb50: blr        x8
0x00000000001ddb54: mov        x0, x19
0x00000000001ddb58: bl         #0x4b9808c
0x00000000001ddb5c: ldp        x29, x30, [sp, #0x40]
0x00000000001ddb60: ldp        x20, x19, [sp, #0x30]
0x00000000001ddb64: ldp        x22, x21, [sp, #0x20]
0x00000000001ddb68: ldp        x24, x23, [sp, #0x10]
0x00000000001ddb6c: add        sp, sp, #0x50
0x00000000001ddb70: ret        
0x00000000001ddb74: adrp       x0, #0x5228000
0x00000000001ddb78: add        x0, x0, #0x5b2
0x00000000001ddb7c: bl         #0x47ee168
0x00000000001ddb80: mov        x19, x0
0x00000000001ddb84: mov        x0, sp
0x00000000001ddb88: bl         #0x1df28
0x00000000001ddb8c: mov        x0, x19
0x00000000001ddb90: bl         #0x4b97984
