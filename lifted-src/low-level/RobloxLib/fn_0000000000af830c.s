; instruction-faithful ARM64 fallback for RobloxLib::function_af830c
0x0000000000af830c: sub        sp, sp, #0x70
0x0000000000af8310: stp        x24, x23, [sp, #0x30]
0x0000000000af8314: stp        x22, x21, [sp, #0x40]
0x0000000000af8318: stp        x20, x19, [sp, #0x50]
0x0000000000af831c: stp        x29, x30, [sp, #0x60]
0x0000000000af8320: add        x29, sp, #0x60
0x0000000000af8324: mov        x19, x3
0x0000000000af8328: mov        x20, x1
0x0000000000af832c: mov        x21, x0
0x0000000000af8330: str        x2, [sp, #8]
0x0000000000af8334: adrp       x8, #0x6106000
0x0000000000af8338: add        x8, x8, #0x180
0x0000000000af833c: ldr        x22, [x8]
0x0000000000af8340: and        w9, w22, #0xff
0x0000000000af8344: lsr        x10, x22, #8
0x0000000000af8348: cmp        w9, #6
0x0000000000af834c: and        w9, w10, #0xff
0x0000000000af8350: ccmp       w9, #5, #0, hs
0x0000000000af8354: b.lo       #0xaf83a0
0x0000000000af8358: ldr        x23, [x8, #8]
0x0000000000af835c: add        x24, sp, #0x28
0x0000000000af8360: add        x0, sp, #0x28
0x0000000000af8364: mov        x1, x2
0x0000000000af8368: bl         #0xb07734
0x0000000000af836c: adrp       x8, #0xaf1000
0x0000000000af8370: add        x8, x8, #0x790
0x0000000000af8374: stp        x24, x8, [sp, #0x10]
0x0000000000af8378: adrp       x3, #0x52a4000
0x0000000000af837c: add        x3, x3, #0xa87
0x0000000000af8380: add        x6, sp, #0x10
0x0000000000af8384: mov        x0, x22
0x0000000000af8388: mov        x1, x23
0x0000000000af838c: mov        w2, #5
0x0000000000af8390: mov        w4, #0x29
0x0000000000af8394: mov        w5, #0xf
0x0000000000af8398: mov        w7, #1
0x0000000000af839c: bl         #0x47eec38
0x0000000000af83a0: add        x1, sp, #8
0x0000000000af83a4: mov        x0, x21
0x0000000000af83a8: bl         #0xafaa48
0x0000000000af83ac: ldr        x8, [x21, #0x10]
0x0000000000af83b0: mov        w9, w0
0x0000000000af83b4: mov        w10, #0x30
0x0000000000af83b8: umaddl     x8, w9, w10, x8
0x0000000000af83bc: tbz        x0, #0x20, #0xaf83c8
0x0000000000af83c0: ldr        x9, [sp, #8]
0x0000000000af83c4: str        x9, [x8]
0x0000000000af83c8: ldr        x23, [x8, #0x20]
0x0000000000af83cc: str        x23, [sp, #0x10]
0x0000000000af83d0: ldr        x22, [x8, #0x28]
0x0000000000af83d4: str        x22, [sp, #0x18]
0x0000000000af83d8: cbz        x22, #0xaf83f0
0x0000000000af83dc: add        x8, x22, #8
0x0000000000af83e0: ldxr       x9, [x8]
0x0000000000af83e4: add        x9, x9, #1
0x0000000000af83e8: stxr       w10, x9, [x8]
0x0000000000af83ec: cbnz       w10, #0xaf83e0
0x0000000000af83f0: ldr        x2, [sp, #8]
0x0000000000af83f4: mov        x0, x19
0x0000000000af83f8: mov        x1, x20
0x0000000000af83fc: bl         #0xaecae4
0x0000000000af8400: ldr        x8, [x0]
0x0000000000af8404: tbnz       w8, #0, #0xaf841c
0x0000000000af8408: ldr        x9, [x0, #8]
0x0000000000af840c: orr        x8, x8, #2
0x0000000000af8410: stp        x8, x9, [x0]
0x0000000000af8414: str        xzr, [x0, #0x10]
0x0000000000af8418: b          #0xaf843c
0x0000000000af841c: ldr        x1, [sp, #8]
0x0000000000af8420: mov        x0, sp
0x0000000000af8424: bl         #0xb07734
0x0000000000af8428: ldr        x8, [sp]
0x0000000000af842c: str        x8, [sp, #0x28]
0x0000000000af8430: add        x1, sp, #0x28
0x0000000000af8434: mov        x0, x19
0x0000000000af8438: bl         #0xaef978
0x0000000000af843c: add        x1, sp, #8
0x0000000000af8440: mov        x0, x21
0x0000000000af8444: bl         #0xafae40
0x0000000000af8448: adrp       x8, #0x65db000
0x0000000000af844c: add        x8, x8, #0x78
0x0000000000af8450: ldr        w9, [x8, #8]
0x0000000000af8454: sub        w9, w9, #1
0x0000000000af8458: str        w9, [x8, #8]
0x0000000000af845c: mov        x0, x20
0x0000000000af8460: mov        x1, x23
0x0000000000af8464: mov        x2, x19
0x0000000000af8468: bl         #0xafa9f0
0x0000000000af846c: cbz        x22, #0xaf84a0
0x0000000000af8470: add        x8, x22, #8
0x0000000000af8474: ldaxr      x9, [x8]
0x0000000000af8478: sub        x10, x9, #1
0x0000000000af847c: stlxr      w11, x10, [x8]
0x0000000000af8480: cbnz       w11, #0xaf8474
0x0000000000af8484: cbnz       x9, #0xaf84a0
0x0000000000af8488: ldr        x8, [x22]
0x0000000000af848c: ldr        x8, [x8, #0x10]
0x0000000000af8490: mov        x0, x22
0x0000000000af8494: blr        x8
0x0000000000af8498: mov        x0, x22
0x0000000000af849c: bl         #0x4b9808c
0x0000000000af84a0: ldp        x29, x30, [sp, #0x60]
0x0000000000af84a4: ldp        x20, x19, [sp, #0x50]
0x0000000000af84a8: ldp        x22, x21, [sp, #0x40]
0x0000000000af84ac: ldp        x24, x23, [sp, #0x30]
0x0000000000af84b0: add        sp, sp, #0x70
0x0000000000af84b4: ret        
0x0000000000af84b8: mov        x19, x0
0x0000000000af84bc: add        x0, sp, #0x10
0x0000000000af84c0: bl         #0x1df28
0x0000000000af84c4: mov        x0, x19
0x0000000000af84c8: bl         #0x4b97984
