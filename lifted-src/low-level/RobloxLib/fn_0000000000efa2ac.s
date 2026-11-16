; instruction-faithful ARM64 fallback for RobloxLib::function_efa2ac
0x0000000000efa2ac: sub        sp, sp, #0x180
0x0000000000efa2b0: stp        x24, x23, [sp, #0x140]
0x0000000000efa2b4: stp        x22, x21, [sp, #0x150]
0x0000000000efa2b8: stp        x20, x19, [sp, #0x160]
0x0000000000efa2bc: stp        x29, x30, [sp, #0x170]
0x0000000000efa2c0: add        x29, sp, #0x170
0x0000000000efa2c4: mov        w23, #0x145d
0x0000000000efa2c8: ldrb       w8, [x0, x23]
0x0000000000efa2cc: tbnz       w8, #0, #0xefa554
0x0000000000efa2d0: mov        x21, x1
0x0000000000efa2d4: mov        x20, x0
0x0000000000efa2d8: ldr        x8, [x0]
0x0000000000efa2dc: ldr        x8, [x8, #0x568]
0x0000000000efa2e0: mov        w1, #1
0x0000000000efa2e4: blr        x8
0x0000000000efa2e8: mov        x0, x20
0x0000000000efa2ec: bl         #0xef9e2c
0x0000000000efa2f0: cbz        x0, #0xefa554
0x0000000000efa2f4: ldr        x8, [x20, #0x1290]
0x0000000000efa2f8: cbz        x8, #0xefa554
0x0000000000efa2fc: mov        x19, x0
0x0000000000efa300: add        x22, sp, #8
0x0000000000efa304: ldr        x8, [x20]
0x0000000000efa308: ldr        x8, [x8, #0x540]
0x0000000000efa30c: mov        x0, x20
0x0000000000efa310: blr        x8
0x0000000000efa314: ldrb       w8, [x0, #0x17]
0x0000000000efa318: sxtb       w9, w8
0x0000000000efa31c: ldp        x10, x12, [x0]
0x0000000000efa320: cmp        w9, #0
0x0000000000efa324: csel       x11, x10, x0, lt
0x0000000000efa328: csel       x8, x12, x8, lt
0x0000000000efa32c: ldr        x10, [x20, #0x1290]
0x0000000000efa330: ldr        x13, [x10, #0x20]!
0x0000000000efa334: ldrb       w9, [x10, #0x2f]
0x0000000000efa338: sxtb       w12, w9
0x0000000000efa33c: mov        x14, x10
0x0000000000efa340: ldr        x15, [x14, #0x18]!
0x0000000000efa344: ldr        x16, [x10, #0x20]
0x0000000000efa348: cmp        w12, #0
0x0000000000efa34c: csel       x12, x15, x14, lt
0x0000000000efa350: csel       x9, x16, x9, lt
0x0000000000efa354: ldrb       w15, [x10, #0x17]
0x0000000000efa358: sxtb       w14, w15
0x0000000000efa35c: ldr        x16, [x10, #8]
0x0000000000efa360: cmp        w14, #0
0x0000000000efa364: csel       x14, x13, x10, lt
0x0000000000efa368: csel       x13, x16, x15, lt
0x0000000000efa36c: ldr        w10, [x10, #0x54]
0x0000000000efa370: mov        w15, #0xfffd
0x0000000000efa374: movk       w15, #0x7fff, lsl #16
0x0000000000efa378: add        w15, w21, w15
0x0000000000efa37c: cmp        w15, #0xd
0x0000000000efa380: b.hi       #0xefa3b4
0x0000000000efa384: mov        w16, #1
0x0000000000efa388: lsl        w17, w16, w15
0x0000000000efa38c: mov        w0, #0x215
0x0000000000efa390: tst        w17, w0
0x0000000000efa394: b.ne       #0xefa43c
0x0000000000efa398: mov        w16, #0x820
0x0000000000efa39c: tst        w17, w16
0x0000000000efa3a0: b.ne       #0xefa4c0
0x0000000000efa3a4: mov        w16, #1
0x0000000000efa3a8: lsl        w15, w16, w15
0x0000000000efa3ac: tst        w15, #0x3000
0x0000000000efa3b0: b.ne       #0xefa554
0x0000000000efa3b4: mov        w15, #1
0x0000000000efa3b8: strb       w15, [x20, x23]
0x0000000000efa3bc: stp        x11, x8, [sp, #8]
0x0000000000efa3c0: stp        x14, x13, [sp, #0x18]
0x0000000000efa3c4: stp        x12, x9, [sp, #0x28]
0x0000000000efa3c8: stp        wzr, w10, [sp, #0x38]
0x0000000000efa3cc: strb       wzr, [sp, #0x40]
0x0000000000efa3d0: strb       wzr, [sp, #0x44]
0x0000000000efa3d4: strb       wzr, [sp, #0x48]
0x0000000000efa3d8: strb       wzr, [sp, #0x50]
0x0000000000efa3dc: strb       wzr, [sp, #0x58]
0x0000000000efa3e0: add        x20, sp, #8
0x0000000000efa3e4: movi       v0.16b, #0
0x0000000000efa3e8: stp        q0, q0, [sp, #0x60]
0x0000000000efa3ec: stur       q0, [sp, #0x80]
0x0000000000efa3f0: stur       q0, [x22, #0x84]
0x0000000000efa3f4: stur       q0, [x22, #0x98]
0x0000000000efa3f8: stur       q0, [x22, #0xa8]
0x0000000000efa3fc: stur       q0, [x22, #0xb8]
0x0000000000efa400: stur       q0, [x22, #0xc8]
0x0000000000efa404: stur       q0, [x22, #0xd8]
0x0000000000efa408: str        wzr, [sp, #0xf0]
0x0000000000efa40c: adrp       x1, #0x520c000
0x0000000000efa410: add        x1, x1, #0xa35
0x0000000000efa414: add        x0, x20, #0xf0
0x0000000000efa418: bl         #0x18aac
0x0000000000efa41c: add        x8, x20, #0x108
0x0000000000efa420: movi       v0.16b, #0
0x0000000000efa424: stp        q0, q0, [x8, #0x10]
0x0000000000efa428: str        q0, [x8]
0x0000000000efa42c: add        x1, sp, #8
0x0000000000efa430: mov        x0, x19
0x0000000000efa434: bl         #0xf1418c
0x0000000000efa438: b          #0xefa544
0x0000000000efa43c: strb       w16, [x20, x23]
0x0000000000efa440: stp        x11, x8, [sp, #8]
0x0000000000efa444: stp        x14, x13, [sp, #0x18]
0x0000000000efa448: stp        x12, x9, [sp, #0x28]
0x0000000000efa44c: stp        wzr, w10, [sp, #0x38]
0x0000000000efa450: strb       wzr, [sp, #0x40]
0x0000000000efa454: strb       wzr, [sp, #0x44]
0x0000000000efa458: strb       wzr, [sp, #0x48]
0x0000000000efa45c: strb       wzr, [sp, #0x50]
0x0000000000efa460: strb       wzr, [sp, #0x58]
0x0000000000efa464: add        x20, sp, #8
0x0000000000efa468: movi       v0.16b, #0
0x0000000000efa46c: stp        q0, q0, [sp, #0x60]
0x0000000000efa470: stur       q0, [sp, #0x80]
0x0000000000efa474: stur       q0, [x22, #0x84]
0x0000000000efa478: stur       q0, [x22, #0x98]
0x0000000000efa47c: stur       q0, [x22, #0xa8]
0x0000000000efa480: stur       q0, [x22, #0xb8]
0x0000000000efa484: stur       q0, [x22, #0xc8]
0x0000000000efa488: stur       q0, [x22, #0xd8]
0x0000000000efa48c: str        wzr, [sp, #0xf0]
0x0000000000efa490: adrp       x1, #0x520c000
0x0000000000efa494: add        x1, x1, #0xa35
0x0000000000efa498: add        x0, x20, #0xf0
0x0000000000efa49c: bl         #0x18aac
0x0000000000efa4a0: add        x8, x20, #0x108
0x0000000000efa4a4: movi       v0.16b, #0
0x0000000000efa4a8: stp        q0, q0, [x8, #0x10]
0x0000000000efa4ac: str        q0, [x8]
0x0000000000efa4b0: add        x1, sp, #8
0x0000000000efa4b4: mov        x0, x19
0x0000000000efa4b8: bl         #0xf142a4
0x0000000000efa4bc: b          #0xefa544
0x0000000000efa4c0: mov        w15, #1
0x0000000000efa4c4: strb       w15, [x20, x23]
0x0000000000efa4c8: stp        x11, x8, [sp, #8]
0x0000000000efa4cc: stp        x14, x13, [sp, #0x18]
0x0000000000efa4d0: stp        x12, x9, [sp, #0x28]
0x0000000000efa4d4: stp        wzr, w10, [sp, #0x38]
0x0000000000efa4d8: strb       wzr, [sp, #0x40]
0x0000000000efa4dc: strb       wzr, [sp, #0x44]
0x0000000000efa4e0: strb       wzr, [sp, #0x48]
0x0000000000efa4e4: strb       wzr, [sp, #0x50]
0x0000000000efa4e8: strb       wzr, [sp, #0x58]
0x0000000000efa4ec: add        x20, sp, #8
0x0000000000efa4f0: movi       v0.16b, #0
0x0000000000efa4f4: stp        q0, q0, [sp, #0x60]
0x0000000000efa4f8: stur       q0, [sp, #0x80]
0x0000000000efa4fc: stur       q0, [x22, #0x84]
0x0000000000efa500: stur       q0, [x22, #0x98]
0x0000000000efa504: stur       q0, [x22, #0xa8]
0x0000000000efa508: stur       q0, [x22, #0xb8]
0x0000000000efa50c: stur       q0, [x22, #0xc8]
0x0000000000efa510: stur       q0, [x22, #0xd8]
0x0000000000efa514: str        wzr, [sp, #0xf0]
0x0000000000efa518: adrp       x1, #0x520c000
0x0000000000efa51c: add        x1, x1, #0xa35
0x0000000000efa520: add        x0, x20, #0xf0
0x0000000000efa524: bl         #0x18aac
0x0000000000efa528: add        x8, x20, #0x108
0x0000000000efa52c: movi       v0.16b, #0
0x0000000000efa530: stp        q0, q0, [x8, #0x10]
0x0000000000efa534: str        q0, [x8]
0x0000000000efa538: add        x1, sp, #8
0x0000000000efa53c: mov        x0, x19
0x0000000000efa540: bl         #0xf14218
0x0000000000efa544: ldrsb      w8, [sp, #0x10f]
0x0000000000efa548: tbz        w8, #0x1f, #0xefa554
0x0000000000efa54c: ldr        x0, [sp, #0xf8]
0x0000000000efa550: bl         #0x47e93a8
0x0000000000efa554: ldp        x29, x30, [sp, #0x170]
0x0000000000efa558: ldp        x20, x19, [sp, #0x160]
0x0000000000efa55c: ldp        x22, x21, [sp, #0x150]
0x0000000000efa560: ldp        x24, x23, [sp, #0x140]
0x0000000000efa564: add        sp, sp, #0x180
0x0000000000efa568: ret        
0x0000000000efa56c: b          #0xefa574
0x0000000000efa570: b          #0xefa574
0x0000000000efa574: mov        x19, x0
0x0000000000efa578: ldrsb      w8, [sp, #0x10f]
0x0000000000efa57c: tbz        w8, #0x1f, #0xefa588
0x0000000000efa580: ldr        x0, [sp, #0xf8]
0x0000000000efa584: bl         #0x47e93a8
0x0000000000efa588: mov        x0, x19
0x0000000000efa58c: bl         #0x4b97984
