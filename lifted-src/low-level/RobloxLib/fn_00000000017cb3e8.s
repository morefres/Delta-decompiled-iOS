; instruction-faithful ARM64 fallback for RobloxLib::function_17cb3e8
0x00000000017cb3e8: sub        sp, sp, #0xa0
0x00000000017cb3ec: stp        x22, x21, [sp, #0x70]
0x00000000017cb3f0: stp        x20, x19, [sp, #0x80]
0x00000000017cb3f4: stp        x29, x30, [sp, #0x90]
0x00000000017cb3f8: add        x29, sp, #0x90
0x00000000017cb3fc: mov        x19, x8
0x00000000017cb400: adrp       x8, #0x5ba4000
0x00000000017cb404: ldr        x8, [x8, #0x338]
0x00000000017cb408: ldr        x8, [x8]
0x00000000017cb40c: stur       x8, [x29, #-0x28]
0x00000000017cb410: cbz        x0, #0x17cb47c
0x00000000017cb414: adrp       x1, #0x5340000
0x00000000017cb418: add        x1, x1, #0x673
0x00000000017cb41c: add        x8, sp, #0x18
0x00000000017cb420: bl         #0x4189868
0x00000000017cb424: ldr        x21, [sp, #0x18]
0x00000000017cb428: bl         #0x440fbd4
0x00000000017cb42c: mov        x20, x0
0x00000000017cb430: cmp        x0, x21
0x00000000017cb434: b.ne       #0x17cb45c
0x00000000017cb438: mov        x8, sp
0x00000000017cb43c: add        x0, sp, #0x18
0x00000000017cb440: bl         #0xb8540
0x00000000017cb444: ldr        q0, [sp]
0x00000000017cb448: str        q0, [x19]
0x00000000017cb44c: ldr        x8, [sp, #0x10]
0x00000000017cb450: str        x8, [x19, #0x10]
0x00000000017cb454: mov        w8, #1
0x00000000017cb458: strb       w8, [x19, #0x18]
0x00000000017cb45c: ldr        x8, [sp, #0x20]
0x00000000017cb460: cbz        x8, #0x17cb474
0x00000000017cb464: ldr        x8, [x8, #0x10]
0x00000000017cb468: add        x9, sp, #0x18
0x00000000017cb46c: add        x0, x9, #0x10
0x00000000017cb470: blr        x8
0x00000000017cb474: cmp        x20, x21
0x00000000017cb478: b.eq       #0x17cb484
0x00000000017cb47c: strb       wzr, [x19]
0x00000000017cb480: strb       wzr, [x19, #0x18]
0x00000000017cb484: ldur       x8, [x29, #-0x28]
0x00000000017cb488: adrp       x9, #0x5ba4000
0x00000000017cb48c: ldr        x9, [x9, #0x338]
0x00000000017cb490: ldr        x9, [x9]
0x00000000017cb494: cmp        x9, x8
0x00000000017cb498: b.ne       #0x17cb4b0
0x00000000017cb49c: ldp        x29, x30, [sp, #0x90]
0x00000000017cb4a0: ldp        x20, x19, [sp, #0x80]
0x00000000017cb4a4: ldp        x22, x21, [sp, #0x70]
0x00000000017cb4a8: add        sp, sp, #0xa0
0x00000000017cb4ac: ret        
0x00000000017cb4b0: bl         #0x4b98620
0x00000000017cb4b4: b          #0x17cb4bc
0x00000000017cb4b8: b          #0x17cb4dc
0x00000000017cb4bc: mov        x19, x0
0x00000000017cb4c0: ldr        x8, [sp, #0x20]
0x00000000017cb4c4: cbz        x8, #0x17cb4f0
0x00000000017cb4c8: ldr        x8, [x8, #0x10]
0x00000000017cb4cc: add        x9, sp, #0x18
0x00000000017cb4d0: add        x0, x9, #0x10
0x00000000017cb4d4: blr        x8
0x00000000017cb4d8: b          #0x17cb4f0
0x00000000017cb4dc: mov        x19, x0
0x00000000017cb4e0: cbz        w1, #0x17cb4f0
0x00000000017cb4e4: mov        x0, x19
0x00000000017cb4e8: bl         #0x18bd8
0x00000000017cb4ec: mov        x19, x0
0x00000000017cb4f0: mov        x0, x19
0x00000000017cb4f4: bl         #0x4b97984
