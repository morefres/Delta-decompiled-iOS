; instruction-faithful ARM64 fallback for RobloxLib::function_faf5f8
0x0000000000faf5f8: sub        sp, sp, #0x70
0x0000000000faf5fc: stp        x22, x21, [sp, #0x40]
0x0000000000faf600: stp        x20, x19, [sp, #0x50]
0x0000000000faf604: stp        x29, x30, [sp, #0x60]
0x0000000000faf608: add        x29, sp, #0x60
0x0000000000faf60c: mov        x20, x1
0x0000000000faf610: mov        x21, x0
0x0000000000faf614: mov        w0, #0
0x0000000000faf618: bl         #0x47e85ac
0x0000000000faf61c: mov        x19, x0
0x0000000000faf620: add        x8, sp, #0x28
0x0000000000faf624: mov        x0, x21
0x0000000000faf628: bl         #0x47f2008
0x0000000000faf62c: add        x8, sp, #0x18
0x0000000000faf630: mov        x0, x21
0x0000000000faf634: bl         #0x47f208c
0x0000000000faf638: ldr        x0, [sp, #0x30]
0x0000000000faf63c: ldr        x8, [sp, #0x20]
0x0000000000faf640: cmp        x0, x8
0x0000000000faf644: b.eq       #0xfaf71c
0x0000000000faf648: ldr        x8, [x0, #0x20]
0x0000000000faf64c: cbz        x8, #0xfaf6b4
0x0000000000faf650: ldr        x8, [x0, #8]
0x0000000000faf654: ldp        x10, x9, [x20]
0x0000000000faf658: stp        x10, x9, [sp, #8]
0x0000000000faf65c: cbz        x9, #0xfaf674
0x0000000000faf660: add        x9, x9, #8
0x0000000000faf664: ldxr       x10, [x9]
0x0000000000faf668: add        x10, x10, #1
0x0000000000faf66c: stxr       w11, x10, [x9]
0x0000000000faf670: cbnz       w11, #0xfaf664
0x0000000000faf674: add        x1, sp, #8
0x0000000000faf678: blr        x8
0x0000000000faf67c: ldr        x21, [sp, #0x10]
0x0000000000faf680: cbz        x21, #0xfaf6b4
0x0000000000faf684: add        x8, x21, #8
0x0000000000faf688: ldaxr      x9, [x8]
0x0000000000faf68c: sub        x10, x9, #1
0x0000000000faf690: stlxr      w11, x10, [x8]
0x0000000000faf694: cbnz       w11, #0xfaf688
0x0000000000faf698: cbnz       x9, #0xfaf6b4
0x0000000000faf69c: ldr        x8, [x21]
0x0000000000faf6a0: ldr        x8, [x8, #0x10]
0x0000000000faf6a4: mov        x0, x21
0x0000000000faf6a8: blr        x8
0x0000000000faf6ac: mov        x0, x21
0x0000000000faf6b0: bl         #0x4b9808c
0x0000000000faf6b4: ldr        x8, [sp, #0x30]
0x0000000000faf6b8: ldr        x9, [x8, #0x10]
0x0000000000faf6bc: stur       x9, [x29, #-0x28]
0x0000000000faf6c0: cbz        x9, #0xfaf6dc
0x0000000000faf6c4: ldaxr      w8, [x9]
0x0000000000faf6c8: add        w8, w8, #1
0x0000000000faf6cc: stlxr      w10, w8, [x9]
0x0000000000faf6d0: cbnz       w10, #0xfaf6c4
0x0000000000faf6d4: ldur       x9, [x29, #-0x28]
0x0000000000faf6d8: ldr        x8, [sp, #0x30]
0x0000000000faf6dc: stur       x8, [x29, #-0x28]
0x0000000000faf6e0: str        x9, [sp, #0x30]
0x0000000000faf6e4: sub        x0, x29, #0x28
0x0000000000faf6e8: bl         #0x2d8b4
0x0000000000faf6ec: b          #0xfaf638
0x0000000000faf6f0: mov        x22, x1
0x0000000000faf6f4: mov        x21, x0
0x0000000000faf6f8: add        x0, sp, #8
0x0000000000faf6fc: bl         #0x1df28
0x0000000000faf700: cmp        w22, #1
0x0000000000faf704: b.ne       #0xfaf758
0x0000000000faf708: mov        x0, x21
0x0000000000faf70c: bl         #0x4b98500
0x0000000000faf710: bl         #0x47f21ec
0x0000000000faf714: bl         #0x4b98518
0x0000000000faf718: b          #0xfaf6b4
0x0000000000faf71c: add        x0, sp, #0x18
0x0000000000faf720: bl         #0x2dda4
0x0000000000faf724: add        x0, sp, #0x28
0x0000000000faf728: bl         #0x2dda4
0x0000000000faf72c: mov        x0, x19
0x0000000000faf730: bl         #0x47e85ac
0x0000000000faf734: ldp        x29, x30, [sp, #0x60]
0x0000000000faf738: ldp        x20, x19, [sp, #0x50]
0x0000000000faf73c: ldp        x22, x21, [sp, #0x40]
0x0000000000faf740: add        sp, sp, #0x70
0x0000000000faf744: ret        
0x0000000000faf748: mov        x21, x0
0x0000000000faf74c: b          #0xfaf758
0x0000000000faf750: mov        x21, x0
0x0000000000faf754: bl         #0x4b98518
0x0000000000faf758: add        x0, sp, #0x18
0x0000000000faf75c: bl         #0x2dda4
0x0000000000faf760: b          #0xfaf770
0x0000000000faf764: bl         #0x18bd8
0x0000000000faf768: bl         #0x18bd8
0x0000000000faf76c: mov        x21, x0
0x0000000000faf770: add        x0, sp, #0x28
0x0000000000faf774: bl         #0x2dda4
0x0000000000faf778: b          #0xfaf780
0x0000000000faf77c: mov        x21, x0
0x0000000000faf780: mov        x0, x19
0x0000000000faf784: bl         #0x47e85ac
0x0000000000faf788: mov        x0, x21
0x0000000000faf78c: bl         #0x4b97984
0x0000000000faf790: bl         #0x18bd8
