; instruction-faithful ARM64 fallback for RobloxLib::function_1cb324
0x00000000001cb324: sub        sp, sp, #0xb0
0x00000000001cb328: stp        x24, x23, [sp, #0x70]
0x00000000001cb32c: stp        x22, x21, [sp, #0x80]
0x00000000001cb330: stp        x20, x19, [sp, #0x90]
0x00000000001cb334: stp        x29, x30, [sp, #0xa0]
0x00000000001cb338: add        x29, sp, #0xa0
0x00000000001cb33c: mov        x20, x5
0x00000000001cb340: mov        x21, x4
0x00000000001cb344: mov        x22, x3
0x00000000001cb348: mov        x23, x2
0x00000000001cb34c: mov        x19, x0
0x00000000001cb350: stur       x1, [x29, #-0x38]
0x00000000001cb354: add        x8, sp, #0x48
0x00000000001cb358: add        x1, x0, #0xb0
0x00000000001cb35c: mov        x0, x2
0x00000000001cb360: bl         #0x1b3350
0x00000000001cb364: add        x8, sp, #0x38
0x00000000001cb368: add        x1, x19, #0xb8
0x00000000001cb36c: mov        x0, x23
0x00000000001cb370: bl         #0x15ad08
0x00000000001cb374: ldp        x8, x9, [x22]
0x00000000001cb378: stp        x8, x9, [sp, #0x20]
0x00000000001cb37c: cbz        x9, #0x1cb3bc
0x00000000001cb380: add        x8, x9, #8
0x00000000001cb384: ldxr       x9, [x8]
0x00000000001cb388: add        x9, x9, #1
0x00000000001cb38c: stxr       w10, x9, [x8]
0x00000000001cb390: cbnz       w10, #0x1cb384
0x00000000001cb394: str        x21, [sp, #0x30]
0x00000000001cb398: ldp        x9, x8, [x22]
0x00000000001cb39c: stp        x9, x8, [sp, #8]
0x00000000001cb3a0: cbz        x8, #0x1cb3c4
0x00000000001cb3a4: add        x8, x8, #8
0x00000000001cb3a8: ldxr       x9, [x8]
0x00000000001cb3ac: add        x9, x9, #1
0x00000000001cb3b0: stxr       w10, x9, [x8]
0x00000000001cb3b4: cbnz       w10, #0x1cb3a8
0x00000000001cb3b8: b          #0x1cb3c4
0x00000000001cb3bc: str        x21, [sp, #0x30]
0x00000000001cb3c0: stp        x8, xzr, [sp, #8]
0x00000000001cb3c4: str        x20, [sp, #0x18]
0x00000000001cb3c8: add        x0, x19, #0xa0
0x00000000001cb3cc: sub        x1, x29, #0x38
0x00000000001cb3d0: add        x2, sp, #0x48
0x00000000001cb3d4: add        x3, sp, #0x38
0x00000000001cb3d8: add        x4, sp, #0x20
0x00000000001cb3dc: add        x5, sp, #8
0x00000000001cb3e0: bl         #0x1cb4c8
0x00000000001cb3e4: ldr        x19, [sp, #0x10]
0x00000000001cb3e8: cbz        x19, #0x1cb41c
0x00000000001cb3ec: add        x8, x19, #8
0x00000000001cb3f0: ldaxr      x9, [x8]
0x00000000001cb3f4: sub        x10, x9, #1
0x00000000001cb3f8: stlxr      w11, x10, [x8]
0x00000000001cb3fc: cbnz       w11, #0x1cb3f0
0x00000000001cb400: cbnz       x9, #0x1cb41c
0x00000000001cb404: ldr        x8, [x19]
0x00000000001cb408: ldr        x8, [x8, #0x10]
0x00000000001cb40c: mov        x0, x19
0x00000000001cb410: blr        x8
0x00000000001cb414: mov        x0, x19
0x00000000001cb418: bl         #0x4b9808c
0x00000000001cb41c: ldr        x19, [sp, #0x28]
0x00000000001cb420: cbz        x19, #0x1cb454
0x00000000001cb424: add        x8, x19, #8
0x00000000001cb428: ldaxr      x9, [x8]
0x00000000001cb42c: sub        x10, x9, #1
0x00000000001cb430: stlxr      w11, x10, [x8]
0x00000000001cb434: cbnz       w11, #0x1cb428
0x00000000001cb438: cbnz       x9, #0x1cb454
0x00000000001cb43c: ldr        x8, [x19]
0x00000000001cb440: ldr        x8, [x8, #0x10]
0x00000000001cb444: mov        x0, x19
0x00000000001cb448: blr        x8
0x00000000001cb44c: mov        x0, x19
0x00000000001cb450: bl         #0x4b9808c
0x00000000001cb454: ldr        x19, [sp, #0x40]
0x00000000001cb458: cbz        x19, #0x1cb48c
0x00000000001cb45c: add        x8, x19, #8
0x00000000001cb460: ldaxr      x9, [x8]
0x00000000001cb464: sub        x10, x9, #1
0x00000000001cb468: stlxr      w11, x10, [x8]
0x00000000001cb46c: cbnz       w11, #0x1cb460
0x00000000001cb470: cbnz       x9, #0x1cb48c
0x00000000001cb474: ldr        x8, [x19]
0x00000000001cb478: ldr        x8, [x8, #0x10]
0x00000000001cb47c: mov        x0, x19
0x00000000001cb480: blr        x8
0x00000000001cb484: mov        x0, x19
0x00000000001cb488: bl         #0x4b9808c
0x00000000001cb48c: ldp        x29, x30, [sp, #0xa0]
0x00000000001cb490: ldp        x20, x19, [sp, #0x90]
0x00000000001cb494: ldp        x22, x21, [sp, #0x80]
0x00000000001cb498: ldp        x24, x23, [sp, #0x70]
0x00000000001cb49c: add        sp, sp, #0xb0
0x00000000001cb4a0: ret        
0x00000000001cb4a4: mov        x19, x0
0x00000000001cb4a8: add        x0, sp, #8
0x00000000001cb4ac: bl         #0x1df28
0x00000000001cb4b0: add        x0, sp, #0x20
0x00000000001cb4b4: bl         #0x1df28
0x00000000001cb4b8: add        x0, sp, #0x38
0x00000000001cb4bc: bl         #0x1df28
0x00000000001cb4c0: mov        x0, x19
0x00000000001cb4c4: bl         #0x4b97984
