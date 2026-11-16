; instruction-faithful ARM64 fallback for RobloxLib::function_fde3a8
0x0000000000fde3a8: sub        sp, sp, #0x50
0x0000000000fde3ac: stp        x22, x21, [sp, #0x20]
0x0000000000fde3b0: stp        x20, x19, [sp, #0x30]
0x0000000000fde3b4: stp        x29, x30, [sp, #0x40]
0x0000000000fde3b8: add        x29, sp, #0x40
0x0000000000fde3bc: mov        x21, x1
0x0000000000fde3c0: mov        x20, x0
0x0000000000fde3c4: adrp       x8, #0x6199000
0x0000000000fde3c8: add        x8, x8, #0xb00
0x0000000000fde3cc: ldr        x8, [x8]
0x0000000000fde3d0: sub        x19, x0, #0x98
0x0000000000fde3d4: mov        x0, x19
0x0000000000fde3d8: blr        x8
0x0000000000fde3dc: ldr        x8, [x20, #0xd0]!
0x0000000000fde3e0: cmp        x8, x21
0x0000000000fde3e4: b.eq       #0xfde4c8
0x0000000000fde3e8: adrp       x8, #0x6199000
0x0000000000fde3ec: add        x8, x8, #0x510
0x0000000000fde3f0: ldrb       w8, [x8]
0x0000000000fde3f4: cmp        w8, #1
0x0000000000fde3f8: b.ne       #0xfde468
0x0000000000fde3fc: adrp       x8, #0x65ee000
0x0000000000fde400: add        x8, x8, #0xb00
0x0000000000fde404: ldrb       w8, [x8]
0x0000000000fde408: tbnz       w8, #0, #0xfde41c
0x0000000000fde40c: bl         #0x646b70
0x0000000000fde410: tbnz       w0, #0, #0xfde41c
0x0000000000fde414: bl         #0x646df0
0x0000000000fde418: cbz        w0, #0xfde468
0x0000000000fde41c: ldr        x8, [x19]
0x0000000000fde420: ldr        x8, [x8, #0x98]
0x0000000000fde424: adrp       x1, #0x62c9000
0x0000000000fde428: add        x1, x1, #0x7a0
0x0000000000fde42c: mov        x0, x19
0x0000000000fde430: mov        w2, #1
0x0000000000fde434: blr        x8
0x0000000000fde438: mov        x0, x19
0x0000000000fde43c: bl         #0x418c6d4
0x0000000000fde440: cbz        x0, #0xfde468
0x0000000000fde444: ldr        x8, [x20]
0x0000000000fde448: str        x8, [sp, #8]
0x0000000000fde44c: str        x21, [sp, #0x18]
0x0000000000fde450: adrp       x2, #0x62c9000
0x0000000000fde454: add        x2, x2, #0x7a0
0x0000000000fde458: add        x3, sp, #8
0x0000000000fde45c: add        x4, sp, #0x18
0x0000000000fde460: mov        x1, x19
0x0000000000fde464: bl         #0x24fcf2c
0x0000000000fde468: add        x8, sp, #8
0x0000000000fde46c: mov        x0, x21
0x0000000000fde470: bl         #0x1a198
0x0000000000fde474: add        x1, sp, #8
0x0000000000fde478: mov        x0, x20
0x0000000000fde47c: bl         #0x1a230
0x0000000000fde480: ldr        x20, [sp, #0x10]
0x0000000000fde484: cbz        x20, #0xfde4b8
0x0000000000fde488: add        x8, x20, #8
0x0000000000fde48c: ldaxr      x9, [x8]
0x0000000000fde490: sub        x10, x9, #1
0x0000000000fde494: stlxr      w11, x10, [x8]
0x0000000000fde498: cbnz       w11, #0xfde48c
0x0000000000fde49c: cbnz       x9, #0xfde4b8
0x0000000000fde4a0: ldr        x8, [x20]
0x0000000000fde4a4: ldr        x8, [x8, #0x10]
0x0000000000fde4a8: mov        x0, x20
0x0000000000fde4ac: blr        x8
0x0000000000fde4b0: mov        x0, x20
0x0000000000fde4b4: bl         #0x4b9808c
0x0000000000fde4b8: adrp       x1, #0x62c9000
0x0000000000fde4bc: add        x1, x1, #0x7a0
0x0000000000fde4c0: mov        x0, x19
0x0000000000fde4c4: bl         #0x4197e7c
0x0000000000fde4c8: ldp        x29, x30, [sp, #0x40]
0x0000000000fde4cc: ldp        x20, x19, [sp, #0x30]
0x0000000000fde4d0: ldp        x22, x21, [sp, #0x20]
0x0000000000fde4d4: add        sp, sp, #0x50
0x0000000000fde4d8: ret        
