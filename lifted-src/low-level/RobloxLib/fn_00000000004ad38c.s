; instruction-faithful ARM64 fallback for RobloxLib::function_4ad38c
0x00000000004ad38c: sub        sp, sp, #0x60
0x00000000004ad390: stp        x22, x21, [sp, #0x30]
0x00000000004ad394: stp        x20, x19, [sp, #0x40]
0x00000000004ad398: stp        x29, x30, [sp, #0x50]
0x00000000004ad39c: add        x29, sp, #0x50
0x00000000004ad3a0: mov        x21, x0
0x00000000004ad3a4: ldp        x8, x19, [x1]
0x00000000004ad3a8: stp        x8, x19, [sp]
0x00000000004ad3ac: stp        xzr, xzr, [x1]
0x00000000004ad3b0: adrp       x22, #0x614b000
0x00000000004ad3b4: add        x22, x22, #0x358
0x00000000004ad3b8: ldr        x20, [x0]
0x00000000004ad3bc: ldr        x0, [x22]
0x00000000004ad3c0: and        w8, w0, #0xff
0x00000000004ad3c4: and        x9, x0, #0xfc00
0x00000000004ad3c8: cmp        w8, #6
0x00000000004ad3cc: ccmp       x9, #0, #4, hs
0x00000000004ad3d0: b.eq       #0x4ad3f8
0x00000000004ad3d4: ldr        x1, [x22, #8]
0x00000000004ad3d8: adrp       x3, #0x5235000
0x00000000004ad3dc: add        x3, x3, #0x74d
0x00000000004ad3e0: add        x6, sp, #0x10
0x00000000004ad3e4: mov        w2, #4
0x00000000004ad3e8: mov        w4, #0x46
0x00000000004ad3ec: mov        x5, #0
0x00000000004ad3f0: mov        w7, #1
0x00000000004ad3f4: bl         #0x47eec38
0x00000000004ad3f8: mov        x1, x20
0x00000000004ad3fc: ldr        x8, [x1], #0x50
0x00000000004ad400: ldr        x8, [x8, #0x40]
0x00000000004ad404: mov        x0, x20
0x00000000004ad408: blr        x8
0x00000000004ad40c: tbnz       w0, #0, #0x4ad450
0x00000000004ad410: ldr        x0, [x22]
0x00000000004ad414: and        w8, w0, #0xff
0x00000000004ad418: lsr        x9, x0, #8
0x00000000004ad41c: cmp        w8, #6
0x00000000004ad420: and        w8, w9, #0xff
0x00000000004ad424: ccmp       w8, #3, #0, hs
0x00000000004ad428: b.lo       #0x4ad450
0x00000000004ad42c: ldr        x1, [x22, #8]
0x00000000004ad430: adrp       x3, #0x5235000
0x00000000004ad434: add        x3, x3, #0x7ff
0x00000000004ad438: add        x6, sp, #0x10
0x00000000004ad43c: mov        w2, #3
0x00000000004ad440: mov        w4, #0x56
0x00000000004ad444: mov        x5, #0
0x00000000004ad448: mov        w7, #1
0x00000000004ad44c: bl         #0x47eec38
0x00000000004ad450: str        xzr, [sp, #0x28]
0x00000000004ad454: add        x0, sp, #0x10
0x00000000004ad458: add        x1, x21, #8
0x00000000004ad45c: bl         #0x19204
0x00000000004ad460: add        x1, sp, #0x10
0x00000000004ad464: mov        x0, x20
0x00000000004ad468: bl         #0x4ab718
0x00000000004ad46c: add        x0, sp, #0x10
0x00000000004ad470: bl         #0x18c70
0x00000000004ad474: cbz        x19, #0x4ad4a8
0x00000000004ad478: add        x8, x19, #8
0x00000000004ad47c: ldaxr      x9, [x8]
0x00000000004ad480: sub        x10, x9, #1
0x00000000004ad484: stlxr      w11, x10, [x8]
0x00000000004ad488: cbnz       w11, #0x4ad47c
0x00000000004ad48c: cbnz       x9, #0x4ad4a8
0x00000000004ad490: ldr        x8, [x19]
0x00000000004ad494: ldr        x8, [x8, #0x10]
0x00000000004ad498: mov        x0, x19
0x00000000004ad49c: blr        x8
0x00000000004ad4a0: mov        x0, x19
0x00000000004ad4a4: bl         #0x4b9808c
0x00000000004ad4a8: ldp        x29, x30, [sp, #0x50]
0x00000000004ad4ac: ldp        x20, x19, [sp, #0x40]
0x00000000004ad4b0: ldp        x22, x21, [sp, #0x30]
0x00000000004ad4b4: add        sp, sp, #0x60
0x00000000004ad4b8: ret        
0x00000000004ad4bc: mov        x19, x0
0x00000000004ad4c0: add        x0, sp, #0x10
0x00000000004ad4c4: bl         #0x18c70
0x00000000004ad4c8: b          #0x4ad4d0
0x00000000004ad4cc: mov        x19, x0
0x00000000004ad4d0: mov        x0, sp
0x00000000004ad4d4: bl         #0x1df28
0x00000000004ad4d8: mov        x0, x19
0x00000000004ad4dc: bl         #0x4b97984
