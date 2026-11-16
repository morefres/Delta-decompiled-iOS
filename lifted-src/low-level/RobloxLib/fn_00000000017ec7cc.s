; instruction-faithful ARM64 fallback for RobloxLib::function_17ec7cc
0x00000000017ec7cc: sub        sp, sp, #0x60
0x00000000017ec7d0: stp        x22, x21, [sp, #0x30]
0x00000000017ec7d4: stp        x20, x19, [sp, #0x40]
0x00000000017ec7d8: stp        x29, x30, [sp, #0x50]
0x00000000017ec7dc: add        x29, sp, #0x50
0x00000000017ec7e0: mov        x19, x8
0x00000000017ec7e4: stp        xzr, xzr, [x8]
0x00000000017ec7e8: adrp       x8, #0x6912000
0x00000000017ec7ec: add        x8, x8, #0xd80
0x00000000017ec7f0: ldrb       w8, [x8]
0x00000000017ec7f4: cmp        w8, #1
0x00000000017ec7f8: b.ne       #0x17ec87c
0x00000000017ec7fc: bl         #0x695394
0x00000000017ec800: mov        x20, x0
0x00000000017ec804: mov        w8, #1
0x00000000017ec808: stp        x0, x8, [sp, #0x18]
0x00000000017ec80c: ldr        x8, [x0]
0x00000000017ec810: ldr        x8, [x8, #0x10]
0x00000000017ec814: mov        w1, #0x38
0x00000000017ec818: mov        w2, #8
0x00000000017ec81c: blr        x8
0x00000000017ec820: mov        x21, x0
0x00000000017ec824: adrp       x8, #0x5c2f000
0x00000000017ec828: add        x8, x8, #0x7b0
0x00000000017ec82c: stp        x8, xzr, [x0]
0x00000000017ec830: stp        xzr, x20, [x0, #0x10]
0x00000000017ec834: stp        xzr, xzr, [x0, #0x28]
0x00000000017ec838: mov        x20, x0
0x00000000017ec83c: str        xzr, [x20, #0x20]!
0x00000000017ec840: str        xzr, [sp, #0x28]
0x00000000017ec844: add        x0, sp, #0x18
0x00000000017ec848: bl         #0x2135fc
0x00000000017ec84c: stp        x20, x21, [sp, #8]
0x00000000017ec850: add        x1, sp, #8
0x00000000017ec854: mov        x0, x19
0x00000000017ec858: bl         #0x1a230
0x00000000017ec85c: ldr        x19, [sp, #0x10]
0x00000000017ec860: cbz        x19, #0x17ec8e8
0x00000000017ec864: add        x8, x19, #8
0x00000000017ec868: ldaxr      x9, [x8]
0x00000000017ec86c: sub        x10, x9, #1
0x00000000017ec870: stlxr      w11, x10, [x8]
0x00000000017ec874: cbnz       w11, #0x17ec868
0x00000000017ec878: b          #0x17ec8cc
0x00000000017ec87c: mov        w0, #0x30
0x00000000017ec880: bl         #0x47e9370
0x00000000017ec884: stp        xzr, xzr, [x0, #8]
0x00000000017ec888: adrp       x8, #0x5c38000
0x00000000017ec88c: add        x8, x8, #0xaf0
0x00000000017ec890: str        x8, [x0]
0x00000000017ec894: stp        xzr, xzr, [x0, #0x20]
0x00000000017ec898: mov        x8, x0
0x00000000017ec89c: str        xzr, [x8, #0x18]!
0x00000000017ec8a0: stp        x8, x0, [sp, #0x18]
0x00000000017ec8a4: add        x1, sp, #0x18
0x00000000017ec8a8: mov        x0, x19
0x00000000017ec8ac: bl         #0x1a230
0x00000000017ec8b0: ldr        x19, [sp, #0x20]
0x00000000017ec8b4: cbz        x19, #0x17ec8e8
0x00000000017ec8b8: add        x8, x19, #8
0x00000000017ec8bc: ldaxr      x9, [x8]
0x00000000017ec8c0: sub        x10, x9, #1
0x00000000017ec8c4: stlxr      w11, x10, [x8]
0x00000000017ec8c8: cbnz       w11, #0x17ec8bc
0x00000000017ec8cc: cbnz       x9, #0x17ec8e8
0x00000000017ec8d0: ldr        x8, [x19]
0x00000000017ec8d4: ldr        x8, [x8, #0x10]
0x00000000017ec8d8: mov        x0, x19
0x00000000017ec8dc: blr        x8
0x00000000017ec8e0: mov        x0, x19
0x00000000017ec8e4: bl         #0x4b9808c
0x00000000017ec8e8: ldp        x29, x30, [sp, #0x50]
0x00000000017ec8ec: ldp        x20, x19, [sp, #0x40]
0x00000000017ec8f0: ldp        x22, x21, [sp, #0x30]
0x00000000017ec8f4: add        sp, sp, #0x60
0x00000000017ec8f8: ret        
0x00000000017ec8fc: b          #0x17ec900
0x00000000017ec900: mov        x20, x0
0x00000000017ec904: mov        x0, x19
0x00000000017ec908: bl         #0x1df28
0x00000000017ec90c: mov        x0, x20
0x00000000017ec910: bl         #0x4b97984
