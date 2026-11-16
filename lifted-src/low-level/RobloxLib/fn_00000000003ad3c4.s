; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3c4
0x00000000003ad3c4: sub        sp, sp, #0x50
0x00000000003ad3c8: stp        x24, x23, [sp, #0x10]
0x00000000003ad3cc: stp        x22, x21, [sp, #0x20]
0x00000000003ad3d0: stp        x20, x19, [sp, #0x30]
0x00000000003ad3d4: stp        x29, x30, [sp, #0x40]
0x00000000003ad3d8: add        x29, sp, #0x40
0x00000000003ad3dc: mov        x19, x0
0x00000000003ad3e0: ldr        w8, [x0]
0x00000000003ad3e4: cbz        w8, #0x3ad4a0
0x00000000003ad3e8: ldr        x8, [x19, #8]
0x00000000003ad3ec: ldr        w9, [x19, #0x1c]
0x00000000003ad3f0: mov        w10, #1
0x00000000003ad3f4: lsl        x9, x10, x9
0x00000000003ad3f8: add        x8, x8, x9, lsl #2
0x00000000003ad3fc: ldr        w9, [x8, #0x10]
0x00000000003ad400: add        x9, x8, x9, lsl #3
0x00000000003ad404: add        x20, x9, #0x18
0x00000000003ad408: ldr        w10, [x8, #4]
0x00000000003ad40c: mvn        x9, x10
0x00000000003ad410: sub        w10, w10, #1
0x00000000003ad414: cmn        w10, #1
0x00000000003ad418: b.eq       #0x3ad49c
0x00000000003ad41c: lsr        w11, w10, #6
0x00000000003ad420: ldr        x12, [x20, w11, uxtw #3]
0x00000000003ad424: add        x9, x9, #1
0x00000000003ad428: sub        w11, w10, #1
0x00000000003ad42c: lsr        x12, x12, x10
0x00000000003ad430: mov        x10, x11
0x00000000003ad434: tbnz       w12, #0, #0x3ad414
0x00000000003ad438: mov        x21, #0
0x00000000003ad43c: mov        x22, #0
0x00000000003ad440: add        w10, w11, #2
0x00000000003ad444: str        w10, [x8, #4]
0x00000000003ad448: neg        x23, x9
0x00000000003ad44c: ubfx       x8, x22, #6, #0x1a
0x00000000003ad450: ldr        x8, [x20, x8, lsl #3]
0x00000000003ad454: lsr        x8, x8, x22
0x00000000003ad458: tbnz       w8, #0, #0x3ad488
0x00000000003ad45c: ldr        x8, [x19, #0x10]
0x00000000003ad460: add        x24, x8, x21
0x00000000003ad464: add        x0, x24, #0x40
0x00000000003ad468: bl         #0x156710
0x00000000003ad46c: add        x0, x24, #0x30
0x00000000003ad470: bl         #0x1df28
0x00000000003ad474: add        x0, x24, #0x20
0x00000000003ad478: bl         #0x1df28
0x00000000003ad47c: str        x24, [sp, #8]
0x00000000003ad480: add        x0, sp, #8
0x00000000003ad484: bl         #0x1474c4
0x00000000003ad488: add        x22, x22, #1
0x00000000003ad48c: add        x21, x21, #0x68
0x00000000003ad490: subs       x23, x23, #1
0x00000000003ad494: b.ne       #0x3ad44c
0x00000000003ad498: b          #0x3ad4a0
0x00000000003ad49c: str        wzr, [x8, #4]
0x00000000003ad4a0: ldr        x1, [x19, #0x10]
0x00000000003ad4a4: ldr        w8, [x19, #4]
0x00000000003ad4a8: mov        w9, #0x68
0x00000000003ad4ac: umull      x2, w8, w9
0x00000000003ad4b0: mov        x0, x19
0x00000000003ad4b4: mov        w3, #8
0x00000000003ad4b8: bl         #0x58f60
0x00000000003ad4bc: ldr        x1, [x19, #8]
0x00000000003ad4c0: ldr        w2, [x19, #4]
0x00000000003ad4c4: mov        x0, x19
0x00000000003ad4c8: bl         #0x3ad950
0x00000000003ad4cc: mov        x0, x19
0x00000000003ad4d0: ldp        x29, x30, [sp, #0x40]
0x00000000003ad4d4: ldp        x20, x19, [sp, #0x30]
0x00000000003ad4d8: ldp        x22, x21, [sp, #0x20]
0x00000000003ad4dc: ldp        x24, x23, [sp, #0x10]
0x00000000003ad4e0: add        sp, sp, #0x50
0x00000000003ad4e4: ret        
0x00000000003ad4e8: bl         #0x18bd8
