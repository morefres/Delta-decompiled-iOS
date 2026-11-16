; instruction-faithful ARM64 fallback for RobloxLib::function_f0e3f0
0x0000000000f0e3f0: sub        sp, sp, #0x80
0x0000000000f0e3f4: stp        d9, d8, [sp, #0x30]
0x0000000000f0e3f8: stp        x24, x23, [sp, #0x40]
0x0000000000f0e3fc: stp        x22, x21, [sp, #0x50]
0x0000000000f0e400: stp        x20, x19, [sp, #0x60]
0x0000000000f0e404: stp        x29, x30, [sp, #0x70]
0x0000000000f0e408: add        x29, sp, #0x70
0x0000000000f0e40c: mov        x19, x2
0x0000000000f0e410: mov        x23, x1
0x0000000000f0e414: mov        x20, x0
0x0000000000f0e418: bl         #0x418acbc
0x0000000000f0e41c: add        x0, x20, #0x158
0x0000000000f0e420: mov        x1, x23
0x0000000000f0e424: mov        x2, x19
0x0000000000f0e428: bl         #0x1a750e4
0x0000000000f0e42c: add        x0, x20, #0x1c8
0x0000000000f0e430: bl         #0x262c74
0x0000000000f0e434: mov        x0, x19
0x0000000000f0e438: bl         #0x3e79b80
0x0000000000f0e43c: mov        x21, x0
0x0000000000f0e440: mov        x0, x23
0x0000000000f0e444: bl         #0x3e79b80
0x0000000000f0e448: cbz        x0, #0xf0e4c0
0x0000000000f0e44c: mov        x22, x0
0x0000000000f0e450: ldr        x0, [x20, #0x290]
0x0000000000f0e454: cbz        x0, #0xf0e470
0x0000000000f0e458: ldr        x8, [x0]
0x0000000000f0e45c: ldr        x8, [x8, #0x18]
0x0000000000f0e460: mov        x1, x23
0x0000000000f0e464: blr        x8
0x0000000000f0e468: add        x0, x20, #0x290
0x0000000000f0e46c: bl         #0x262c74
0x0000000000f0e470: adrp       x8, #0x610e000
0x0000000000f0e474: ldrb       w8, [x8, #0xc08]
0x0000000000f0e478: cmp        w8, #1
0x0000000000f0e47c: b.ne       #0xf0e494
0x0000000000f0e480: ldr        x1, [x20, #0x2a0]
0x0000000000f0e484: str        xzr, [x20, #0x2a0]
0x0000000000f0e488: cbz        x1, #0xf0e494
0x0000000000f0e48c: add        x0, x20, #0x2a0
0x0000000000f0e490: bl         #0xf1f510
0x0000000000f0e494: mov        x0, x22
0x0000000000f0e498: bl         #0x3e794f8
0x0000000000f0e49c: cbz        w0, #0xf0e4c0
0x0000000000f0e4a0: ldr        x8, [x20, #0x128]
0x0000000000f0e4a4: ldr        x8, [x8, #0x18]
0x0000000000f0e4a8: add        x0, x20, #0x128
0x0000000000f0e4ac: blr        x8
0x0000000000f0e4b0: add        x0, x20, #0x2d8
0x0000000000f0e4b4: bl         #0x47f1598
0x0000000000f0e4b8: add        x0, x20, #0x368
0x0000000000f0e4bc: bl         #0x47f1598
0x0000000000f0e4c0: cbz        x21, #0xf0e914
0x0000000000f0e4c4: mov        x0, x21
0x0000000000f0e4c8: bl         #0x3e794f8
0x0000000000f0e4cc: cbz        w0, #0xf0e634
0x0000000000f0e4d0: adrp       x8, #0x610e000
0x0000000000f0e4d4: ldrb       w8, [x8, #0xc08]
0x0000000000f0e4d8: cmp        w8, #1
0x0000000000f0e4dc: b.ne       #0xf0e518
0x0000000000f0e4e0: add        x8, sp, #0x20
0x0000000000f0e4e4: bl         #0xf0ea0c
0x0000000000f0e4e8: ldr        x8, [sp, #0x20]
0x0000000000f0e4ec: str        xzr, [sp, #0x20]
0x0000000000f0e4f0: ldr        x1, [x20, #0x2a0]
0x0000000000f0e4f4: str        x8, [x20, #0x2a0]
0x0000000000f0e4f8: cbz        x1, #0xf0e518
0x0000000000f0e4fc: add        x0, x20, #0x2a0
0x0000000000f0e500: bl         #0xf1f510
0x0000000000f0e504: ldr        x1, [sp, #0x20]
0x0000000000f0e508: str        xzr, [sp, #0x20]
0x0000000000f0e50c: cbz        x1, #0xf0e518
0x0000000000f0e510: add        x0, sp, #0x20
0x0000000000f0e514: bl         #0xf1f510
0x0000000000f0e518: add        x8, sp, #0x10
0x0000000000f0e51c: mov        x0, x20
0x0000000000f0e520: bl         #0x4a7a0
0x0000000000f0e524: add        x8, sp, #0x20
0x0000000000f0e528: add        x0, sp, #8
0x0000000000f0e52c: add        x1, sp, #0x10
0x0000000000f0e530: bl         #0xf1f704
0x0000000000f0e534: add        x0, x20, #0x290
0x0000000000f0e538: add        x1, sp, #0x20
0x0000000000f0e53c: bl         #0x1a230
0x0000000000f0e540: ldr        x22, [sp, #0x28]
0x0000000000f0e544: cbz        x22, #0xf0e578
0x0000000000f0e548: add        x8, x22, #8
0x0000000000f0e54c: ldaxr      x9, [x8]
0x0000000000f0e550: sub        x10, x9, #1
0x0000000000f0e554: stlxr      w11, x10, [x8]
0x0000000000f0e558: cbnz       w11, #0xf0e54c
0x0000000000f0e55c: cbnz       x9, #0xf0e578
0x0000000000f0e560: ldr        x8, [x22]
0x0000000000f0e564: ldr        x8, [x8, #0x10]
0x0000000000f0e568: mov        x0, x22
0x0000000000f0e56c: blr        x8
0x0000000000f0e570: mov        x0, x22
0x0000000000f0e574: bl         #0x4b9808c
0x0000000000f0e578: ldr        x0, [sp, #0x18]
0x0000000000f0e57c: cbz        x0, #0xf0e584
0x0000000000f0e580: bl         #0x4b9808c
0x0000000000f0e584: mov        x0, x20
0x0000000000f0e588: bl         #0x3e79d68
0x0000000000f0e58c: cbz        x0, #0xf0e5a0
0x0000000000f0e590: bl         #0x3e7e3e8
0x0000000000f0e594: cbz        w0, #0xf0e5a0
0x0000000000f0e598: mov        x0, x20
0x0000000000f0e59c: bl         #0xf0eb34
0x0000000000f0e5a0: mov        x0, x20
0x0000000000f0e5a4: bl         #0xf0ed30
0x0000000000f0e5a8: add        x8, sp, #0x20
0x0000000000f0e5ac: mov        x0, x20
0x0000000000f0e5b0: bl         #0x4a7a0
0x0000000000f0e5b4: add        x0, x20, #0xf0
0x0000000000f0e5b8: bl         #0x2d92c
0x0000000000f0e5bc: adrp       x8, #0x6912000
0x0000000000f0e5c0: add        x8, x8, #0xde0
0x0000000000f0e5c4: ldr        w22, [x8]
0x0000000000f0e5c8: mov        x0, x22
0x0000000000f0e5cc: bl         #0x47e85ac
0x0000000000f0e5d0: mov        x23, x0
0x0000000000f0e5d4: add        x0, x20, #0xe8
0x0000000000f0e5d8: bl         #0x47f274c
0x0000000000f0e5dc: mov        w0, #0x40
0x0000000000f0e5e0: bl         #0x47f242c
0x0000000000f0e5e4: mov        x24, x0
0x0000000000f0e5e8: adrp       x8, #0x4baa000
0x0000000000f0e5ec: ldr        d8, [x8, #0x668]
0x0000000000f0e5f0: adrp       x8, #0xf1f000
0x0000000000f0e5f4: add        x8, x8, #0x85c
0x0000000000f0e5f8: str        d8, [x0]
0x0000000000f0e5fc: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0e600: str        x8, [x0, #8]
0x0000000000f0e604: ldur       x8, [x20, #0xe8]
0x0000000000f0e608: str        x8, [x0, #0x20]
0x0000000000f0e60c: cbz        x8, #0xf0e6b0
0x0000000000f0e610: add        x8, x8, #4
0x0000000000f0e614: ldaxr      w9, [x8]
0x0000000000f0e618: add        w9, w9, #1
0x0000000000f0e61c: stlxr      w10, w9, [x8]
0x0000000000f0e620: cbnz       w10, #0xf0e614
0x0000000000f0e624: ldr        x8, [x24, #0x18]
0x0000000000f0e628: orr        x8, x8, #4
0x0000000000f0e62c: ldur       x0, [x20, #0xe8]
0x0000000000f0e630: b          #0xf0e6b8
0x0000000000f0e634: mov        x0, x21
0x0000000000f0e638: bl         #0x3e79588
0x0000000000f0e63c: cbz        w0, #0xf0e8fc
0x0000000000f0e640: add        x8, sp, #0x10
0x0000000000f0e644: mov        x0, x20
0x0000000000f0e648: bl         #0x4a7a0
0x0000000000f0e64c: add        x8, sp, #0x20
0x0000000000f0e650: add        x0, sp, #8
0x0000000000f0e654: add        x1, sp, #0x10
0x0000000000f0e658: bl         #0xf1ff20
0x0000000000f0e65c: add        x0, x20, #0x290
0x0000000000f0e660: add        x1, sp, #0x20
0x0000000000f0e664: bl         #0x1a230
0x0000000000f0e668: ldr        x21, [sp, #0x28]
0x0000000000f0e66c: cbz        x21, #0xf0e6a0
0x0000000000f0e670: add        x8, x21, #8
0x0000000000f0e674: ldaxr      x9, [x8]
0x0000000000f0e678: sub        x10, x9, #1
0x0000000000f0e67c: stlxr      w11, x10, [x8]
0x0000000000f0e680: cbnz       w11, #0xf0e674
0x0000000000f0e684: cbnz       x9, #0xf0e6a0
0x0000000000f0e688: ldr        x8, [x21]
0x0000000000f0e68c: ldr        x8, [x8, #0x10]
0x0000000000f0e690: mov        x0, x21
0x0000000000f0e694: blr        x8
0x0000000000f0e698: mov        x0, x21
0x0000000000f0e69c: bl         #0x4b9808c
0x0000000000f0e6a0: ldr        x0, [sp, #0x18]
0x0000000000f0e6a4: cbz        x0, #0xf0e8fc
0x0000000000f0e6a8: bl         #0x4b9808c
0x0000000000f0e6ac: b          #0xf0e8fc
0x0000000000f0e6b0: mov        x0, #0
0x0000000000f0e6b4: mov        w8, #4
0x0000000000f0e6b8: adrp       x9, #0xf1f000
0x0000000000f0e6bc: add        x9, x9, #0x978
0x0000000000f0e6c0: str        x8, [x24, #0x18]
0x0000000000f0e6c4: str        x9, [x24, #0x28]
0x0000000000f0e6c8: ldr        q0, [sp, #0x20]
0x0000000000f0e6cc: str        q0, [x24, #0x30]
0x0000000000f0e6d0: stp        xzr, xzr, [sp, #0x20]
0x0000000000f0e6d4: mov        x1, x24
0x0000000000f0e6d8: bl         #0x47f1f20
0x0000000000f0e6dc: add        x8, x24, #4
0x0000000000f0e6e0: str        x24, [sp, #0x10]
0x0000000000f0e6e4: ldaxr      w9, [x8]
0x0000000000f0e6e8: add        w9, w9, #1
0x0000000000f0e6ec: stlxr      w10, w9, [x8]
0x0000000000f0e6f0: cbnz       w10, #0xf0e6e4
0x0000000000f0e6f4: mov        x0, x23
0x0000000000f0e6f8: bl         #0x47e85ac
0x0000000000f0e6fc: add        x0, x20, #0x2d8
0x0000000000f0e700: add        x1, sp, #0x10
0x0000000000f0e704: bl         #0x218c20
0x0000000000f0e708: ldr        x0, [sp, #0x10]
0x0000000000f0e70c: cbz        x0, #0xf0e72c
0x0000000000f0e710: add        x8, x0, #4
0x0000000000f0e714: ldaxr      w9, [x8]
0x0000000000f0e718: subs       w9, w9, #1
0x0000000000f0e71c: stlxr      w10, w9, [x8]
0x0000000000f0e720: cbnz       w10, #0xf0e714
0x0000000000f0e724: b.ne       #0xf0e72c
0x0000000000f0e728: bl         #0x47f26a8
0x0000000000f0e72c: ldr        x0, [sp, #0x28]
0x0000000000f0e730: cbz        x0, #0xf0e738
0x0000000000f0e734: bl         #0x4b9808c
0x0000000000f0e738: cbz        x19, #0xf0e878
0x0000000000f0e73c: mov        x0, x19
0x0000000000f0e740: bl         #0x4d3c4c
0x0000000000f0e744: cbz        x0, #0xf0e878
0x0000000000f0e748: mov        x1, x0
0x0000000000f0e74c: ldr        x8, [x20, #0x128]
0x0000000000f0e750: ldr        x8, [x8, #0x10]
0x0000000000f0e754: add        x0, x20, #0x128
0x0000000000f0e758: blr        x8
0x0000000000f0e75c: mov        x0, x20
0x0000000000f0e760: bl         #0x3e79b80
0x0000000000f0e764: add        x8, sp, #0x20
0x0000000000f0e768: bl         #0x2067f8
0x0000000000f0e76c: bl         #0x22150b8
0x0000000000f0e770: mov        x23, x0
0x0000000000f0e774: add        x8, sp, #0x10
0x0000000000f0e778: mov        x0, x20
0x0000000000f0e77c: bl         #0x4a7a0
0x0000000000f0e780: mov        x0, x22
0x0000000000f0e784: bl         #0x47e85ac
0x0000000000f0e788: mov        x22, x0
0x0000000000f0e78c: mov        x0, x23
0x0000000000f0e790: bl         #0x47f274c
0x0000000000f0e794: mov        w0, #0x40
0x0000000000f0e798: bl         #0x47f242c
0x0000000000f0e79c: mov        x24, x0
0x0000000000f0e7a0: adrp       x8, #0xf1f000
0x0000000000f0e7a4: add        x8, x8, #0x988
0x0000000000f0e7a8: str        d8, [x0]
0x0000000000f0e7ac: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0e7b0: str        x8, [x0, #8]
0x0000000000f0e7b4: ldr        x8, [x23]
0x0000000000f0e7b8: str        x8, [x0, #0x20]
0x0000000000f0e7bc: cbz        x8, #0xf0e7e4
0x0000000000f0e7c0: add        x8, x8, #4
0x0000000000f0e7c4: ldaxr      w9, [x8]
0x0000000000f0e7c8: add        w9, w9, #1
0x0000000000f0e7cc: stlxr      w10, w9, [x8]
0x0000000000f0e7d0: cbnz       w10, #0xf0e7c4
0x0000000000f0e7d4: ldr        x8, [x24, #0x18]
0x0000000000f0e7d8: orr        x8, x8, #4
0x0000000000f0e7dc: ldr        x0, [x23]
0x0000000000f0e7e0: b          #0xf0e7ec
0x0000000000f0e7e4: mov        x0, #0
0x0000000000f0e7e8: mov        w8, #4
0x0000000000f0e7ec: adrp       x9, #0xf1f000
0x0000000000f0e7f0: add        x9, x9, #0xab4
0x0000000000f0e7f4: str        x8, [x24, #0x18]
0x0000000000f0e7f8: str        x9, [x24, #0x28]
0x0000000000f0e7fc: ldr        q0, [sp, #0x10]
0x0000000000f0e800: str        q0, [x24, #0x30]
0x0000000000f0e804: stp        xzr, xzr, [sp, #0x10]
0x0000000000f0e808: mov        x1, x24
0x0000000000f0e80c: bl         #0x47f1f20
0x0000000000f0e810: add        x8, x24, #4
0x0000000000f0e814: str        x24, [sp, #8]
0x0000000000f0e818: ldaxr      w9, [x8]
0x0000000000f0e81c: add        w9, w9, #1
0x0000000000f0e820: stlxr      w10, w9, [x8]
0x0000000000f0e824: cbnz       w10, #0xf0e818
0x0000000000f0e828: mov        x0, x22
0x0000000000f0e82c: bl         #0x47e85ac
0x0000000000f0e830: add        x0, x20, #0x368
0x0000000000f0e834: add        x1, sp, #8
0x0000000000f0e838: bl         #0x218c20
0x0000000000f0e83c: ldr        x0, [sp, #8]
0x0000000000f0e840: cbz        x0, #0xf0e860
0x0000000000f0e844: add        x8, x0, #4
0x0000000000f0e848: ldaxr      w9, [x8]
0x0000000000f0e84c: subs       w9, w9, #1
0x0000000000f0e850: stlxr      w10, w9, [x8]
0x0000000000f0e854: cbnz       w10, #0xf0e848
0x0000000000f0e858: b.ne       #0xf0e860
0x0000000000f0e85c: bl         #0x47f26a8
0x0000000000f0e860: ldr        x0, [sp, #0x18]
0x0000000000f0e864: cbz        x0, #0xf0e86c
0x0000000000f0e868: bl         #0x4b9808c
0x0000000000f0e86c: ldr        x0, [sp, #0x28]
0x0000000000f0e870: cbz        x0, #0xf0e878
0x0000000000f0e874: bl         #0x4b9808c
0x0000000000f0e878: add        x8, sp, #0x10
0x0000000000f0e87c: mov        x0, x21
0x0000000000f0e880: bl         #0x2067f8
0x0000000000f0e884: adrp       x1, #0x610e000
0x0000000000f0e888: add        x1, x1, #0x7b8
0x0000000000f0e88c: add        x8, sp, #0x20
0x0000000000f0e890: add        x0, sp, #0x10
0x0000000000f0e894: bl         #0xf0eef0
0x0000000000f0e898: add        x0, x20, #0x1c8
0x0000000000f0e89c: add        x1, sp, #0x20
0x0000000000f0e8a0: bl         #0x1a230
0x0000000000f0e8a4: ldr        x22, [sp, #0x28]
0x0000000000f0e8a8: cbz        x22, #0xf0e8dc
0x0000000000f0e8ac: add        x8, x22, #8
0x0000000000f0e8b0: ldaxr      x9, [x8]
0x0000000000f0e8b4: sub        x10, x9, #1
0x0000000000f0e8b8: stlxr      w11, x10, [x8]
0x0000000000f0e8bc: cbnz       w11, #0xf0e8b0
0x0000000000f0e8c0: cbnz       x9, #0xf0e8dc
0x0000000000f0e8c4: ldr        x8, [x22]
0x0000000000f0e8c8: ldr        x8, [x8, #0x10]
0x0000000000f0e8cc: mov        x0, x22
0x0000000000f0e8d0: blr        x8
0x0000000000f0e8d4: mov        x0, x22
0x0000000000f0e8d8: bl         #0x4b9808c
0x0000000000f0e8dc: ldr        x0, [sp, #0x18]
0x0000000000f0e8e0: cbz        x0, #0xf0e8e8
0x0000000000f0e8e4: bl         #0x4b9808c
0x0000000000f0e8e8: add        x0, x20, #0x2a8
0x0000000000f0e8ec: bl         #0x47f1598
0x0000000000f0e8f0: mov        x0, x20
0x0000000000f0e8f4: mov        x1, x21
0x0000000000f0e8f8: bl         #0xf0eff4
0x0000000000f0e8fc: ldr        x0, [x20, #0x290]
0x0000000000f0e900: cbz        x0, #0xf0e914
0x0000000000f0e904: ldr        x8, [x0]
0x0000000000f0e908: ldr        x8, [x8, #0x10]
0x0000000000f0e90c: mov        x1, x19
0x0000000000f0e910: blr        x8
0x0000000000f0e914: ldp        x29, x30, [sp, #0x70]
0x0000000000f0e918: ldp        x20, x19, [sp, #0x60]
0x0000000000f0e91c: ldp        x22, x21, [sp, #0x50]
0x0000000000f0e920: ldp        x24, x23, [sp, #0x40]
0x0000000000f0e924: ldp        d9, d8, [sp, #0x30]
0x0000000000f0e928: add        sp, sp, #0x80
0x0000000000f0e92c: ret        
0x0000000000f0e930: mov        x19, x0
0x0000000000f0e934: ldr        x0, [sp, #8]
0x0000000000f0e938: cbz        x0, #0xf0e984
0x0000000000f0e93c: add        x8, x0, #4
0x0000000000f0e940: ldaxr      w9, [x8]
0x0000000000f0e944: subs       w9, w9, #1
0x0000000000f0e948: stlxr      w10, w9, [x8]
0x0000000000f0e94c: cbnz       w10, #0xf0e940
0x0000000000f0e950: b.ne       #0xf0e984
0x0000000000f0e954: bl         #0x47f26a8
0x0000000000f0e958: b          #0xf0e984
0x0000000000f0e95c: bl         #0x18bd8
0x0000000000f0e960: b          #0xf0e978
0x0000000000f0e964: mov        x19, x0
0x0000000000f0e968: b          #0xf0e984
0x0000000000f0e96c: b          #0xf0e9f4
0x0000000000f0e970: b          #0xf0e9f4
0x0000000000f0e974: b          #0xf0e9d0
0x0000000000f0e978: mov        x19, x0
0x0000000000f0e97c: mov        x0, x22
0x0000000000f0e980: bl         #0x47e85ac
0x0000000000f0e984: ldr        x0, [sp, #0x18]
0x0000000000f0e988: cbz        x0, #0xf0e9f8
0x0000000000f0e98c: bl         #0x4b9808c
0x0000000000f0e990: b          #0xf0e9f8
0x0000000000f0e994: bl         #0x18bd8
0x0000000000f0e998: b          #0xf0e9d0
0x0000000000f0e99c: mov        x19, x0
0x0000000000f0e9a0: ldr        x0, [sp, #0x10]
0x0000000000f0e9a4: cbz        x0, #0xf0e9f8
0x0000000000f0e9a8: add        x8, x0, #4
0x0000000000f0e9ac: ldaxr      w9, [x8]
0x0000000000f0e9b0: subs       w9, w9, #1
0x0000000000f0e9b4: stlxr      w10, w9, [x8]
0x0000000000f0e9b8: cbnz       w10, #0xf0e9ac
0x0000000000f0e9bc: b.ne       #0xf0e9f8
0x0000000000f0e9c0: bl         #0x47f26a8
0x0000000000f0e9c4: b          #0xf0e9f8
0x0000000000f0e9c8: bl         #0x18bd8
0x0000000000f0e9cc: b          #0xf0e9e0
0x0000000000f0e9d0: mov        x19, x0
0x0000000000f0e9d4: ldr        x0, [sp, #0x18]
0x0000000000f0e9d8: cbnz       x0, #0xf0ea00
0x0000000000f0e9dc: b          #0xf0ea04
0x0000000000f0e9e0: mov        x19, x0
0x0000000000f0e9e4: mov        x0, x23
0x0000000000f0e9e8: bl         #0x47e85ac
0x0000000000f0e9ec: b          #0xf0e9f8
0x0000000000f0e9f0: bl         #0x18bd8
0x0000000000f0e9f4: mov        x19, x0
0x0000000000f0e9f8: ldr        x0, [sp, #0x28]
0x0000000000f0e9fc: cbz        x0, #0xf0ea04
0x0000000000f0ea00: bl         #0x4b9808c
0x0000000000f0ea04: mov        x0, x19
0x0000000000f0ea08: bl         #0x4b97984
