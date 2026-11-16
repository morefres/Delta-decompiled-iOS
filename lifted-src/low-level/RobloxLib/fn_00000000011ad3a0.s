; instruction-faithful ARM64 fallback for RobloxLib::function_11ad3a0
0x00000000011ad3a0: movi       v0.2d, #0xffffffffffffffff
0x00000000011ad3a4: str        d0, [x0, #0x16f0]
0x00000000011ad3a8: tbnz       w1, #0x1f, #0x11ad4b8
0x00000000011ad3ac: stp        x26, x25, [sp, #-0x50]!
0x00000000011ad3b0: stp        x24, x23, [sp, #0x10]
0x00000000011ad3b4: stp        x22, x21, [sp, #0x20]
0x00000000011ad3b8: stp        x20, x19, [sp, #0x30]
0x00000000011ad3bc: stp        x29, x30, [sp, #0x40]
0x00000000011ad3c0: add        x29, sp, #0x40
0x00000000011ad3c4: mov        x20, x1
0x00000000011ad3c8: mov        x19, x0
0x00000000011ad3cc: ldr        x9, [x0, #0x15e0]
0x00000000011ad3d0: ldr        x8, [x0, #0x15d8]
0x00000000011ad3d4: sub        x9, x9, x8
0x00000000011ad3d8: lsr        x9, x9, #3
0x00000000011ad3dc: mov        w10, #0x128d
0x00000000011ad3e0: movk       w10, #0xa33f, lsl #16
0x00000000011ad3e4: mul        w9, w9, w10
0x00000000011ad3e8: cmp        w9, w1
0x00000000011ad3ec: b.le       #0x11ad4a4
0x00000000011ad3f0: ldrb       w10, [x2, #0x17]
0x00000000011ad3f4: sxtb       w9, w10
0x00000000011ad3f8: ldr        x11, [x2, #8]
0x00000000011ad3fc: cmp        w9, #0
0x00000000011ad400: csel       x21, x11, x10, lt
0x00000000011ad404: cbz        x21, #0x11ad4a4
0x00000000011ad408: mov        w10, #0x228
0x00000000011ad40c: umaddl     x8, w20, w10, x8
0x00000000011ad410: ldr        x10, [x8, #0x210]
0x00000000011ad414: ldr        x8, [x8, #0x208]
0x00000000011ad418: subs       x10, x10, x8
0x00000000011ad41c: b.eq       #0x11ad4a4
0x00000000011ad420: mov        x23, #0
0x00000000011ad424: asr        x10, x10, #5
0x00000000011ad428: mov        x11, #-0x5555555555555556
0x00000000011ad42c: movk       x11, #0xaaab
0x00000000011ad430: mul        x10, x10, x11
0x00000000011ad434: ldr        x11, [x2]
0x00000000011ad438: cmp        w9, #0
0x00000000011ad43c: csel       x22, x11, x2, lt
0x00000000011ad440: cmp        x10, #1
0x00000000011ad444: csinc      x24, x10, xzr, hi
0x00000000011ad448: add        x25, x8, #0x18
0x00000000011ad44c: ldrb       w9, [x25, #0xf]
0x00000000011ad450: sxtb       w8, w9
0x00000000011ad454: ldr        x10, [x25]
0x00000000011ad458: cmp        w8, #0
0x00000000011ad45c: csel       x9, x10, x9, lt
0x00000000011ad460: cmp        x9, x21
0x00000000011ad464: b.ne       #0x11ad488
0x00000000011ad468: sub        x9, x25, #8
0x00000000011ad46c: ldr        x10, [x9]
0x00000000011ad470: cmp        w8, #0
0x00000000011ad474: csel       x0, x10, x9, lt
0x00000000011ad478: mov        x1, x22
0x00000000011ad47c: mov        x2, x21
0x00000000011ad480: bl         #0x4b98ed8
0x00000000011ad484: cbz        w0, #0x11ad49c
0x00000000011ad488: add        x25, x25, #0x60
0x00000000011ad48c: add        x23, x23, #1
0x00000000011ad490: cmp        x24, x23
0x00000000011ad494: b.ne       #0x11ad44c
0x00000000011ad498: b          #0x11ad4a4
0x00000000011ad49c: str        w20, [x19, #0x16f0]
0x00000000011ad4a0: str        w23, [x19, #0x16f4]
0x00000000011ad4a4: ldp        x29, x30, [sp, #0x40]
0x00000000011ad4a8: ldp        x20, x19, [sp, #0x30]
0x00000000011ad4ac: ldp        x22, x21, [sp, #0x20]
0x00000000011ad4b0: ldp        x24, x23, [sp, #0x10]
0x00000000011ad4b4: ldp        x26, x25, [sp], #0x50
0x00000000011ad4b8: ret        
