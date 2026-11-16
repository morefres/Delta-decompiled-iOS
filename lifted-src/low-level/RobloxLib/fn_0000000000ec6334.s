; instruction-faithful ARM64 fallback for RobloxLib::function_ec6334
0x0000000000ec6334: sub        sp, sp, #0x50
0x0000000000ec6338: stp        x22, x21, [sp, #0x20]
0x0000000000ec633c: stp        x20, x19, [sp, #0x30]
0x0000000000ec6340: stp        x29, x30, [sp, #0x40]
0x0000000000ec6344: add        x29, sp, #0x40
0x0000000000ec6348: mov        x20, x0
0x0000000000ec634c: mov        x19, x8
0x0000000000ec6350: mov        w0, #0
0x0000000000ec6354: bl         #0x444445c
0x0000000000ec6358: ldr        x0, [x19]
0x0000000000ec635c: strb       wzr, [x0, #0x1b8]
0x0000000000ec6360: mov        w1, #1
0x0000000000ec6364: bl         #0x4445d34
0x0000000000ec6368: ldr        x21, [x19]
0x0000000000ec636c: add        x22, sp, #8
0x0000000000ec6370: add        x8, sp, #8
0x0000000000ec6374: bl         #0xec6224
0x0000000000ec6378: ldrb       w8, [sp, #0x1f]
0x0000000000ec637c: sxtb       w9, w8
0x0000000000ec6380: ldp        x10, x11, [sp, #8]
0x0000000000ec6384: cmp        w9, #0
0x0000000000ec6388: csel       x1, x10, x22, lt
0x0000000000ec638c: csel       x2, x11, x8, lt
0x0000000000ec6390: mov        x0, x21
0x0000000000ec6394: bl         #0x44453d8
0x0000000000ec6398: ldrsb      w8, [sp, #0x1f]
0x0000000000ec639c: tbz        w8, #0x1f, #0xec63a8
0x0000000000ec63a0: ldr        x0, [sp, #8]
0x0000000000ec63a4: bl         #0x47e93a8
0x0000000000ec63a8: ldr        x0, [x19]
0x0000000000ec63ac: adrp       x1, #0x522b000
0x0000000000ec63b0: add        x1, x1, #0xcad
0x0000000000ec63b4: mov        w2, #4
0x0000000000ec63b8: bl         #0x4445970
0x0000000000ec63bc: ldr        x21, [x19]
0x0000000000ec63c0: add        x8, sp, #8
0x0000000000ec63c4: mov        x0, x20
0x0000000000ec63c8: bl         #0xec56dc
0x0000000000ec63cc: add        x1, sp, #8
0x0000000000ec63d0: mov        x0, x21
0x0000000000ec63d4: mov        w2, #0
0x0000000000ec63d8: bl         #0x44463c0
0x0000000000ec63dc: ldrsb      w8, [sp, #0x1f]
0x0000000000ec63e0: tbz        w8, #0x1f, #0xec63ec
0x0000000000ec63e4: ldr        x0, [sp, #8]
0x0000000000ec63e8: bl         #0x47e93a8
0x0000000000ec63ec: ldr        x0, [x19]
0x0000000000ec63f0: adrp       x1, #0x5240000
0x0000000000ec63f4: add        x1, x1, #0x606
0x0000000000ec63f8: adrp       x3, #0x522a000
0x0000000000ec63fc: add        x3, x3, #0xd82
0x0000000000ec6400: mov        w2, #0xc
0x0000000000ec6404: mov        w4, #0x10
0x0000000000ec6408: bl         #0x4445070
0x0000000000ec640c: ldr        x0, [x19]
0x0000000000ec6410: adrp       x1, #0x5240000
0x0000000000ec6414: add        x1, x1, #0x613
0x0000000000ec6418: adrp       x3, #0x5274000
0x0000000000ec641c: add        x3, x3, #0x6b0
0x0000000000ec6420: mov        w2, #6
0x0000000000ec6424: mov        w4, #0x16
0x0000000000ec6428: bl         #0x4445070
0x0000000000ec642c: ldp        x29, x30, [sp, #0x40]
0x0000000000ec6430: ldp        x20, x19, [sp, #0x30]
0x0000000000ec6434: ldp        x22, x21, [sp, #0x20]
0x0000000000ec6438: add        sp, sp, #0x50
0x0000000000ec643c: ret        
0x0000000000ec6440: b          #0xec6448
0x0000000000ec6444: b          #0xec6464
0x0000000000ec6448: mov        x20, x0
0x0000000000ec644c: ldrsb      w8, [sp, #0x1f]
0x0000000000ec6450: tbz        w8, #0x1f, #0xec6468
0x0000000000ec6454: ldr        x0, [sp, #8]
0x0000000000ec6458: bl         #0x47e93a8
0x0000000000ec645c: b          #0xec6468
0x0000000000ec6460: b          #0xec6464
0x0000000000ec6464: mov        x20, x0
0x0000000000ec6468: mov        x0, x19
0x0000000000ec646c: bl         #0x1df28
0x0000000000ec6470: mov        x0, x20
0x0000000000ec6474: bl         #0x4b97984
