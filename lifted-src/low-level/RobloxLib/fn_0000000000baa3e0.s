; instruction-faithful ARM64 fallback for RobloxLib::function_baa3e0
0x0000000000baa3e0: sub        sp, sp, #0x60
0x0000000000baa3e4: stp        x22, x21, [sp, #0x30]
0x0000000000baa3e8: stp        x20, x19, [sp, #0x40]
0x0000000000baa3ec: stp        x29, x30, [sp, #0x50]
0x0000000000baa3f0: add        x29, sp, #0x50
0x0000000000baa3f4: mov        x20, x1
0x0000000000baa3f8: mov        x19, x0
0x0000000000baa3fc: ldp        x8, x9, [x0, #8]
0x0000000000baa400: cmp        x8, x9
0x0000000000baa404: b.hs       #0xbaa418
0x0000000000baa408: ldp        q0, q1, [x20]
0x0000000000baa40c: stp        q0, q1, [x8]
0x0000000000baa410: add        x20, x8, #0x20
0x0000000000baa414: b          #0xbaa4d4
0x0000000000baa418: ldr        x10, [x19]
0x0000000000baa41c: sub        x8, x8, x10
0x0000000000baa420: asr        x22, x8, #5
0x0000000000baa424: add        x8, x22, #1
0x0000000000baa428: lsr        x11, x8, #0x3b
0x0000000000baa42c: cbnz       x11, #0xbaa4ec
0x0000000000baa430: sub        x9, x9, x10
0x0000000000baa434: asr        x10, x9, #4
0x0000000000baa438: cmp        x10, x8
0x0000000000baa43c: csel       x8, x10, x8, hi
0x0000000000baa440: mov        x10, #0x7fffffffffffffe0
0x0000000000baa444: cmp        x9, x10
0x0000000000baa448: mov        x9, #0x7ffffffffffffff
0x0000000000baa44c: csel       x21, x8, x9, lo
0x0000000000baa450: add        x8, x19, #0x18
0x0000000000baa454: str        x8, [sp, #0x28]
0x0000000000baa458: cbz        x21, #0xbaa478
0x0000000000baa45c: ldr        x0, [x8]
0x0000000000baa460: lsl        x1, x21, #5
0x0000000000baa464: ldr        x8, [x0]
0x0000000000baa468: ldr        x8, [x8, #0x10]
0x0000000000baa46c: mov        w2, #8
0x0000000000baa470: blr        x8
0x0000000000baa474: b          #0xbaa47c
0x0000000000baa478: mov        x0, #0
0x0000000000baa47c: add        x9, x0, x22, lsl #5
0x0000000000baa480: ldp        q0, q1, [x20]
0x0000000000baa484: stp        q0, q1, [x9]
0x0000000000baa488: ldp        x8, x11, [x19]
0x0000000000baa48c: subs       x10, x8, x11
0x0000000000baa490: add        x10, x9, x10
0x0000000000baa494: b.eq       #0xbaa4b0
0x0000000000baa498: mov        x12, x10
0x0000000000baa49c: ldp        q0, q1, [x8], #0x20
0x0000000000baa4a0: stp        q0, q1, [x12], #0x20
0x0000000000baa4a4: cmp        x8, x11
0x0000000000baa4a8: b.ne       #0xbaa49c
0x0000000000baa4ac: ldr        x8, [x19]
0x0000000000baa4b0: add        x20, x9, #0x20
0x0000000000baa4b4: add        x9, x0, x21, lsl #5
0x0000000000baa4b8: stp        x10, x20, [x19]
0x0000000000baa4bc: ldr        x10, [x19, #0x10]
0x0000000000baa4c0: str        x9, [x19, #0x10]
0x0000000000baa4c4: stp        x8, x10, [sp, #0x18]
0x0000000000baa4c8: stp        x8, x8, [sp, #8]
0x0000000000baa4cc: add        x0, sp, #8
0x0000000000baa4d0: bl         #0xbab4d4
0x0000000000baa4d4: str        x20, [x19, #8]
0x0000000000baa4d8: ldp        x29, x30, [sp, #0x50]
0x0000000000baa4dc: ldp        x20, x19, [sp, #0x40]
0x0000000000baa4e0: ldp        x22, x21, [sp, #0x30]
0x0000000000baa4e4: add        sp, sp, #0x60
0x0000000000baa4e8: ret        
0x0000000000baa4ec: bl         #0x2dc64
