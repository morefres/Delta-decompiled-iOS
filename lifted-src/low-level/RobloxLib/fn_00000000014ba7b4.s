; instruction-faithful ARM64 fallback for RobloxLib::function_14ba7b4
0x00000000014ba7b4: sub        sp, sp, #0xb0
0x00000000014ba7b8: stp        x22, x21, [sp, #0x80]
0x00000000014ba7bc: stp        x20, x19, [sp, #0x90]
0x00000000014ba7c0: stp        x29, x30, [sp, #0xa0]
0x00000000014ba7c4: add        x29, sp, #0xa0
0x00000000014ba7c8: mov        x19, x0
0x00000000014ba7cc: add        x0, x0, #0x180
0x00000000014ba7d0: bl         #0x14bce74
0x00000000014ba7d4: str        xzr, [x19, #0x198]
0x00000000014ba7d8: stp        xzr, xzr, [sp]
0x00000000014ba7dc: mov        x21, sp
0x00000000014ba7e0: add        x0, x19, #0x1a0
0x00000000014ba7e4: mov        x1, sp
0x00000000014ba7e8: bl         #0x1a230
0x00000000014ba7ec: ldr        x20, [sp, #8]
0x00000000014ba7f0: cbz        x20, #0x14ba824
0x00000000014ba7f4: add        x8, x20, #8
0x00000000014ba7f8: ldaxr      x9, [x8]
0x00000000014ba7fc: sub        x10, x9, #1
0x00000000014ba800: stlxr      w11, x10, [x8]
0x00000000014ba804: cbnz       w11, #0x14ba7f8
0x00000000014ba808: cbnz       x9, #0x14ba824
0x00000000014ba80c: ldr        x8, [x20]
0x00000000014ba810: ldr        x8, [x8, #0x10]
0x00000000014ba814: mov        x0, x20
0x00000000014ba818: blr        x8
0x00000000014ba81c: mov        x0, x20
0x00000000014ba820: bl         #0x4b9808c
0x00000000014ba824: add        x20, x21, #0x20
0x00000000014ba828: stp        xzr, xzr, [sp, #0x10]
0x00000000014ba82c: bl         #0x695394
0x00000000014ba830: stp        xzr, xzr, [sp, #0x20]
0x00000000014ba834: stp        xzr, x0, [sp, #0x30]
0x00000000014ba838: movi       v0.16b, #0
0x00000000014ba83c: stp        q0, q0, [sp, #0x40]
0x00000000014ba840: str        xzr, [sp, #0x60]
0x00000000014ba844: mov        w8, #0x3f800000
0x00000000014ba848: str        w8, [sp, #0x68]
0x00000000014ba84c: stp        xzr, xzr, [sp]
0x00000000014ba850: stur       xzr, [sp, #0x6c]
0x00000000014ba854: ldr        x0, [x19, #0x70]
0x00000000014ba858: stp        xzr, xzr, [x19, #0x68]
0x00000000014ba85c: cbz        x0, #0x14ba864
0x00000000014ba860: bl         #0x4b9808c
0x00000000014ba864: add        x0, x19, #0x78
0x00000000014ba868: add        x1, x21, #0x10
0x00000000014ba86c: bl         #0x1a230
0x00000000014ba870: add        x0, x19, #0x88
0x00000000014ba874: mov        x1, x20
0x00000000014ba878: bl         #0x14bc244
0x00000000014ba87c: add        x0, x19, #0xa8
0x00000000014ba880: add        x1, x21, #0x40
0x00000000014ba884: bl         #0x1a230
0x00000000014ba888: ldp        q0, q1, [x21, #0x50]
0x00000000014ba88c: stur       q0, [x19, #0xb8]
0x00000000014ba890: stur       q1, [x19, #0xc8]
0x00000000014ba894: ldur       w8, [x21, #0x70]
0x00000000014ba898: str        w8, [x19, #0xd8]
0x00000000014ba89c: ldr        x21, [sp, #0x48]
0x00000000014ba8a0: cbz        x21, #0x14ba8d4
0x00000000014ba8a4: add        x8, x21, #8
0x00000000014ba8a8: ldaxr      x9, [x8]
0x00000000014ba8ac: sub        x10, x9, #1
0x00000000014ba8b0: stlxr      w11, x10, [x8]
0x00000000014ba8b4: cbnz       w11, #0x14ba8a8
0x00000000014ba8b8: cbnz       x9, #0x14ba8d4
0x00000000014ba8bc: ldr        x8, [x21]
0x00000000014ba8c0: ldr        x8, [x8, #0x10]
0x00000000014ba8c4: mov        x0, x21
0x00000000014ba8c8: blr        x8
0x00000000014ba8cc: mov        x0, x21
0x00000000014ba8d0: bl         #0x4b9808c
0x00000000014ba8d4: stur       x20, [x29, #-0x28]
0x00000000014ba8d8: sub        x0, x29, #0x28
0x00000000014ba8dc: bl         #0x14bc1f4
0x00000000014ba8e0: ldr        x20, [sp, #0x18]
0x00000000014ba8e4: cbz        x20, #0x14ba918
0x00000000014ba8e8: add        x8, x20, #8
0x00000000014ba8ec: ldaxr      x9, [x8]
0x00000000014ba8f0: sub        x10, x9, #1
0x00000000014ba8f4: stlxr      w11, x10, [x8]
0x00000000014ba8f8: cbnz       w11, #0x14ba8ec
0x00000000014ba8fc: cbnz       x9, #0x14ba918
0x00000000014ba900: ldr        x8, [x20]
0x00000000014ba904: ldr        x8, [x8, #0x10]
0x00000000014ba908: mov        x0, x20
0x00000000014ba90c: blr        x8
0x00000000014ba910: mov        x0, x20
0x00000000014ba914: bl         #0x4b9808c
0x00000000014ba918: ldr        x0, [sp, #8]
0x00000000014ba91c: cbz        x0, #0x14ba924
0x00000000014ba920: bl         #0x4b9808c
0x00000000014ba924: str        xzr, [x19, #0xe0]
0x00000000014ba928: strh       wzr, [x19, #0xe8]
0x00000000014ba92c: add        x0, x19, #0xf0
0x00000000014ba930: bl         #0x1d0b58
0x00000000014ba934: add        x0, x19, #0x110
0x00000000014ba938: bl         #0x1d0b58
0x00000000014ba93c: add        x0, x19, #0x130
0x00000000014ba940: bl         #0x149ad7c
0x00000000014ba944: add        x0, x19, #0x158
0x00000000014ba948: bl         #0x149ad7c
0x00000000014ba94c: str        wzr, [x19, #0x34]
0x00000000014ba950: ldp        x29, x30, [sp, #0xa0]
0x00000000014ba954: ldp        x20, x19, [sp, #0x90]
0x00000000014ba958: ldp        x22, x21, [sp, #0x80]
0x00000000014ba95c: add        sp, sp, #0xb0
0x00000000014ba960: ret        
