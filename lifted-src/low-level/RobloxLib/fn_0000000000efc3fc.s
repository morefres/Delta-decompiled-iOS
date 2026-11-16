; instruction-faithful ARM64 fallback for RobloxLib::function_efc3fc
0x0000000000efc3fc: sub        sp, sp, #0x180
0x0000000000efc400: stp        x28, x27, [sp, #0x140]
0x0000000000efc404: stp        x22, x21, [sp, #0x150]
0x0000000000efc408: stp        x20, x19, [sp, #0x160]
0x0000000000efc40c: stp        x29, x30, [sp, #0x170]
0x0000000000efc410: add        x29, sp, #0x170
0x0000000000efc414: mov        w21, #0x145d
0x0000000000efc418: ldrb       w8, [x0, x21]
0x0000000000efc41c: tbnz       w8, #0, #0xefc550
0x0000000000efc420: mov        x20, x0
0x0000000000efc424: ldr        x8, [x0]
0x0000000000efc428: ldr        x8, [x8, #0x568]
0x0000000000efc42c: mov        w1, #1
0x0000000000efc430: blr        x8
0x0000000000efc434: mov        x0, x20
0x0000000000efc438: bl         #0xef9e2c
0x0000000000efc43c: cbz        x0, #0xefc550
0x0000000000efc440: ldr        x8, [x20, #0x12a0]
0x0000000000efc444: cbz        x8, #0xefc550
0x0000000000efc448: mov        x19, x0
0x0000000000efc44c: add        x22, sp, #8
0x0000000000efc450: ldr        x8, [x20]
0x0000000000efc454: ldr        x8, [x8, #0x540]
0x0000000000efc458: mov        x0, x20
0x0000000000efc45c: blr        x8
0x0000000000efc460: ldrb       w8, [x0, #0x17]
0x0000000000efc464: sxtb       w9, w8
0x0000000000efc468: ldp        x10, x11, [x0]
0x0000000000efc46c: cmp        w9, #0
0x0000000000efc470: csel       x9, x10, x0, lt
0x0000000000efc474: csel       x8, x11, x8, lt
0x0000000000efc478: ldr        x10, [x20, #0x12a0]
0x0000000000efc47c: ldr        x11, [x10, #0x20]!
0x0000000000efc480: ldrb       w12, [x10, #0x2f]
0x0000000000efc484: sxtb       w13, w12
0x0000000000efc488: mov        x14, x10
0x0000000000efc48c: ldr        x15, [x14, #0x18]!
0x0000000000efc490: ldr        x16, [x10, #0x20]
0x0000000000efc494: cmp        w13, #0
0x0000000000efc498: csel       x13, x15, x14, lt
0x0000000000efc49c: csel       x12, x16, x12, lt
0x0000000000efc4a0: ldrb       w14, [x10, #0x17]
0x0000000000efc4a4: sxtb       w15, w14
0x0000000000efc4a8: ldr        x16, [x10, #8]
0x0000000000efc4ac: cmp        w15, #0
0x0000000000efc4b0: csel       x11, x11, x10, lt
0x0000000000efc4b4: csel       x14, x16, x14, lt
0x0000000000efc4b8: ldr        w10, [x10, #0x54]
0x0000000000efc4bc: mov        w15, #1
0x0000000000efc4c0: strb       w15, [x20, x21]
0x0000000000efc4c4: stp        x9, x8, [sp, #8]
0x0000000000efc4c8: stp        x11, x14, [sp, #0x18]
0x0000000000efc4cc: stp        x13, x12, [sp, #0x28]
0x0000000000efc4d0: stp        wzr, w10, [sp, #0x38]
0x0000000000efc4d4: strb       wzr, [sp, #0x40]
0x0000000000efc4d8: strb       wzr, [sp, #0x44]
0x0000000000efc4dc: strb       wzr, [sp, #0x48]
0x0000000000efc4e0: strb       wzr, [sp, #0x50]
0x0000000000efc4e4: strb       wzr, [sp, #0x58]
0x0000000000efc4e8: add        x20, sp, #8
0x0000000000efc4ec: movi       v0.16b, #0
0x0000000000efc4f0: stp        q0, q0, [sp, #0x60]
0x0000000000efc4f4: stur       q0, [sp, #0x80]
0x0000000000efc4f8: stur       q0, [x22, #0x84]
0x0000000000efc4fc: stur       q0, [x22, #0x98]
0x0000000000efc500: stur       q0, [x22, #0xa8]
0x0000000000efc504: stur       q0, [x22, #0xb8]
0x0000000000efc508: stur       q0, [x22, #0xc8]
0x0000000000efc50c: stur       q0, [x22, #0xd8]
0x0000000000efc510: str        wzr, [sp, #0xf0]
0x0000000000efc514: adrp       x1, #0x520c000
0x0000000000efc518: add        x1, x1, #0xa35
0x0000000000efc51c: add        x0, x20, #0xf0
0x0000000000efc520: bl         #0x18aac
0x0000000000efc524: add        x8, x20, #0x108
0x0000000000efc528: movi       v0.16b, #0
0x0000000000efc52c: stp        q0, q0, [x8, #0x10]
0x0000000000efc530: str        q0, [x8]
0x0000000000efc534: add        x1, sp, #8
0x0000000000efc538: mov        x0, x19
0x0000000000efc53c: bl         #0xf1418c
0x0000000000efc540: ldrsb      w8, [sp, #0x10f]
0x0000000000efc544: tbz        w8, #0x1f, #0xefc550
0x0000000000efc548: ldr        x0, [sp, #0xf8]
0x0000000000efc54c: bl         #0x47e93a8
0x0000000000efc550: ldp        x29, x30, [sp, #0x170]
0x0000000000efc554: ldp        x20, x19, [sp, #0x160]
0x0000000000efc558: ldp        x22, x21, [sp, #0x150]
0x0000000000efc55c: ldp        x28, x27, [sp, #0x140]
0x0000000000efc560: add        sp, sp, #0x180
0x0000000000efc564: ret        
0x0000000000efc568: mov        x19, x0
0x0000000000efc56c: ldrsb      w8, [sp, #0x10f]
0x0000000000efc570: tbz        w8, #0x1f, #0xefc57c
0x0000000000efc574: ldr        x0, [sp, #0xf8]
0x0000000000efc578: bl         #0x47e93a8
0x0000000000efc57c: mov        x0, x19
0x0000000000efc580: bl         #0x4b97984
