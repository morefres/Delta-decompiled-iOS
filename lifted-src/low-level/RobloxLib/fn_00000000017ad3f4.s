; instruction-faithful ARM64 fallback for RobloxLib::function_17ad3f4
0x00000000017ad3f4: stp        x24, x23, [sp, #-0x40]!
0x00000000017ad3f8: stp        x22, x21, [sp, #0x10]
0x00000000017ad3fc: stp        x20, x19, [sp, #0x20]
0x00000000017ad400: stp        x29, x30, [sp, #0x30]
0x00000000017ad404: add        x29, sp, #0x30
0x00000000017ad408: mov        x19, x0
0x00000000017ad40c: ldr        w8, [x0]
0x00000000017ad410: cbz        w8, #0x17ad4ac
0x00000000017ad414: ldr        x8, [x19, #8]
0x00000000017ad418: ldr        w9, [x19, #0x1c]
0x00000000017ad41c: mov        w10, #1
0x00000000017ad420: lsl        x9, x10, x9
0x00000000017ad424: add        x8, x8, x9, lsl #2
0x00000000017ad428: ldr        w9, [x8, #0x10]
0x00000000017ad42c: add        x9, x8, x9, lsl #3
0x00000000017ad430: add        x20, x9, #0x18
0x00000000017ad434: ldr        w10, [x8, #4]
0x00000000017ad438: mvn        x9, x10
0x00000000017ad43c: sub        w10, w10, #1
0x00000000017ad440: cmn        w10, #1
0x00000000017ad444: b.eq       #0x17ad4a8
0x00000000017ad448: lsr        w11, w10, #6
0x00000000017ad44c: ldr        x12, [x20, w11, uxtw #3]
0x00000000017ad450: add        x9, x9, #1
0x00000000017ad454: sub        w11, w10, #1
0x00000000017ad458: lsr        x12, x12, x10
0x00000000017ad45c: mov        x10, x11
0x00000000017ad460: tbnz       w12, #0, #0x17ad440
0x00000000017ad464: mov        x21, #0
0x00000000017ad468: add        w10, w11, #2
0x00000000017ad46c: str        w10, [x8, #4]
0x00000000017ad470: neg        x22, x9
0x00000000017ad474: mov        w23, #8
0x00000000017ad478: ubfx       x8, x21, #6, #0x1a
0x00000000017ad47c: ldr        x8, [x20, x8, lsl #3]
0x00000000017ad480: lsr        x8, x8, x21
0x00000000017ad484: tbnz       w8, #0, #0x17ad494
0x00000000017ad488: ldr        x8, [x19, #0x10]
0x00000000017ad48c: add        x0, x8, x23
0x00000000017ad490: bl         #0x1df28
0x00000000017ad494: add        x21, x21, #1
0x00000000017ad498: add        x23, x23, #0x18
0x00000000017ad49c: subs       x22, x22, #1
0x00000000017ad4a0: b.ne       #0x17ad478
0x00000000017ad4a4: b          #0x17ad4ac
0x00000000017ad4a8: str        wzr, [x8, #4]
0x00000000017ad4ac: ldr        x1, [x19, #0x10]
0x00000000017ad4b0: ldr        w8, [x19, #4]
0x00000000017ad4b4: add        x8, x8, x8, lsl #1
0x00000000017ad4b8: lsl        x2, x8, #3
0x00000000017ad4bc: mov        x0, x19
0x00000000017ad4c0: mov        w3, #8
0x00000000017ad4c4: bl         #0x58f60
0x00000000017ad4c8: ldr        x1, [x19, #8]
0x00000000017ad4cc: ldr        w2, [x19, #4]
0x00000000017ad4d0: mov        x0, x19
0x00000000017ad4d4: ldp        x29, x30, [sp, #0x30]
0x00000000017ad4d8: ldp        x20, x19, [sp, #0x20]
0x00000000017ad4dc: ldp        x22, x21, [sp, #0x10]
0x00000000017ad4e0: ldp        x24, x23, [sp], #0x40
0x00000000017ad4e4: b          #0x17ad4e8
