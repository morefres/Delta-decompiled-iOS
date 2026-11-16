; instruction-faithful ARM64 fallback for RobloxLib::function_eab634
0x0000000000eab634: sub        sp, sp, #0x80
0x0000000000eab638: stp        d9, d8, [sp, #0x10]
0x0000000000eab63c: stp        x28, x27, [sp, #0x20]
0x0000000000eab640: stp        x26, x25, [sp, #0x30]
0x0000000000eab644: stp        x24, x23, [sp, #0x40]
0x0000000000eab648: stp        x22, x21, [sp, #0x50]
0x0000000000eab64c: stp        x20, x19, [sp, #0x60]
0x0000000000eab650: stp        x29, x30, [sp, #0x70]
0x0000000000eab654: add        x29, sp, #0x70
0x0000000000eab658: mov        x23, x1
0x0000000000eab65c: mov        x19, x0
0x0000000000eab660: mov        w1, #8
0x0000000000eab664: bl         #0xea2cd0
0x0000000000eab668: stp        xzr, xzr, [x0, #0xa0]
0x0000000000eab66c: adrp       x8, #0x5c83000
0x0000000000eab670: add        x8, x8, #0x600
0x0000000000eab674: str        x8, [x0]
0x0000000000eab678: add        x8, x8, #0x90
0x0000000000eab67c: str        x8, [x0, #0x98]
0x0000000000eab680: mov        x20, x0
0x0000000000eab684: str        xzr, [x20, #0xb0]!
0x0000000000eab688: mov        x21, x0
0x0000000000eab68c: str        xzr, [x21, #0xb8]!
0x0000000000eab690: mov        x22, x0
0x0000000000eab694: str        xzr, [x22, #0xc0]!
0x0000000000eab698: ldr        q0, [x23]
0x0000000000eab69c: ldr        x8, [x23, #0x10]
0x0000000000eab6a0: str        x8, [x0, #0xd8]
0x0000000000eab6a4: stur       q0, [x0, #0xc8]
0x0000000000eab6a8: stp        xzr, xzr, [x23, #8]
0x0000000000eab6ac: str        xzr, [x23]
0x0000000000eab6b0: mov        w8, #1
0x0000000000eab6b4: str        w8, [x0, #0xe0]
0x0000000000eab6b8: bl         #0x695394
0x0000000000eab6bc: movi       v0.16b, #0
0x0000000000eab6c0: mov        x23, x19
0x0000000000eab6c4: str        q0, [x23, #0xe8]!
0x0000000000eab6c8: str        x0, [x23, #0x20]
0x0000000000eab6cc: str        q0, [x23, #0x10]
0x0000000000eab6d0: adrp       x1, #0x52da000
0x0000000000eab6d4: add        x1, x1, #0x132
0x0000000000eab6d8: add        x0, x23, #0x28
0x0000000000eab6dc: bl         #0x69813c
0x0000000000eab6e0: mov        w8, #-1
0x0000000000eab6e4: str        w8, [x23, #0x30]
0x0000000000eab6e8: movi       v0.16b, #0
0x0000000000eab6ec: stur       q0, [x23, #0x38]
0x0000000000eab6f0: stur       q0, [x23, #0x48]
0x0000000000eab6f4: stur       q0, [x23, #0x58]
0x0000000000eab6f8: adrp       x1, #0x52da000
0x0000000000eab6fc: add        x1, x1, #0x14c
0x0000000000eab700: add        x0, x23, #0x68
0x0000000000eab704: bl         #0x69813c
0x0000000000eab708: bl         #0x695394
0x0000000000eab70c: str        x0, [x23, #0x90]
0x0000000000eab710: movi       v0.16b, #0
0x0000000000eab714: stp        q0, q0, [x23, #0x70]
0x0000000000eab718: strb       wzr, [x23, #0x98]
0x0000000000eab71c: stp        xzr, xzr, [x23, #0xa0]
0x0000000000eab720: adrp       x8, #0x6912000
0x0000000000eab724: add        x8, x8, #0xde0
0x0000000000eab728: ldr        w24, [x8]
0x0000000000eab72c: mov        x0, x24
0x0000000000eab730: bl         #0x47e85ac
0x0000000000eab734: mov        x25, x0
0x0000000000eab738: sub        x27, x23, #0xd8
0x0000000000eab73c: mov        x0, x27
0x0000000000eab740: bl         #0x47f274c
0x0000000000eab744: mov        w0, #0x30
0x0000000000eab748: bl         #0x47f242c
0x0000000000eab74c: mov        x26, x0
0x0000000000eab750: adrp       x8, #0x4baa000
0x0000000000eab754: ldr        d8, [x8, #0x668]
0x0000000000eab758: adrp       x8, #0xeae000
0x0000000000eab75c: add        x8, x8, #0x6a8
0x0000000000eab760: str        d8, [x0]
0x0000000000eab764: stp        xzr, xzr, [x0, #0x10]
0x0000000000eab768: str        x8, [x0, #8]
0x0000000000eab76c: ldr        x8, [x27]
0x0000000000eab770: str        x8, [x0, #0x20]
0x0000000000eab774: cbz        x8, #0xeab794
0x0000000000eab778: add        x8, x8, #4
0x0000000000eab77c: ldaxr      w9, [x8]
0x0000000000eab780: add        w9, w9, #1
0x0000000000eab784: stlxr      w10, w9, [x8]
0x0000000000eab788: cbnz       w10, #0xeab77c
0x0000000000eab78c: ldr        x8, [x26, #0x18]
0x0000000000eab790: and        x8, x8, #0xfffffffffffffffb
0x0000000000eab794: str        x8, [x26, #0x18]
0x0000000000eab798: str        x19, [x26, #0x28]
0x0000000000eab79c: ldr        x0, [x19, #0x10]
0x0000000000eab7a0: mov        x1, x26
0x0000000000eab7a4: bl         #0x47f1f20
0x0000000000eab7a8: add        x8, x26, #4
0x0000000000eab7ac: str        x26, [sp, #8]
0x0000000000eab7b0: ldaxr      w9, [x8]
0x0000000000eab7b4: add        w9, w9, #1
0x0000000000eab7b8: stlxr      w10, w9, [x8]
0x0000000000eab7bc: cbnz       w10, #0xeab7b0
0x0000000000eab7c0: mov        x0, x25
0x0000000000eab7c4: bl         #0x47e85ac
0x0000000000eab7c8: add        x0, x23, #0xa0
0x0000000000eab7cc: add        x1, sp, #8
0x0000000000eab7d0: bl         #0x218c20
0x0000000000eab7d4: ldr        x0, [sp, #8]
0x0000000000eab7d8: cbz        x0, #0xeab7f8
0x0000000000eab7dc: add        x8, x0, #4
0x0000000000eab7e0: ldaxr      w9, [x8]
0x0000000000eab7e4: subs       w9, w9, #1
0x0000000000eab7e8: stlxr      w10, w9, [x8]
0x0000000000eab7ec: cbnz       w10, #0xeab7e0
0x0000000000eab7f0: b.ne       #0xeab7f8
0x0000000000eab7f4: bl         #0x47f26a8
0x0000000000eab7f8: mov        x0, x24
0x0000000000eab7fc: bl         #0x47e85ac
0x0000000000eab800: mov        x25, x0
0x0000000000eab804: add        x0, x19, #0x18
0x0000000000eab808: bl         #0x47f274c
0x0000000000eab80c: mov        w0, #0x30
0x0000000000eab810: bl         #0x47f242c
0x0000000000eab814: mov        x24, x0
0x0000000000eab818: adrp       x8, #0xeae000
0x0000000000eab81c: add        x8, x8, #0x6b0
0x0000000000eab820: str        d8, [x0]
0x0000000000eab824: stp        xzr, xzr, [x0, #0x10]
0x0000000000eab828: str        x8, [x0, #8]
0x0000000000eab82c: ldur       x8, [x19, #0x18]
0x0000000000eab830: str        x8, [x0, #0x20]
0x0000000000eab834: cbz        x8, #0xeab854
0x0000000000eab838: add        x8, x8, #4
0x0000000000eab83c: ldaxr      w9, [x8]
0x0000000000eab840: add        w9, w9, #1
0x0000000000eab844: stlxr      w10, w9, [x8]
0x0000000000eab848: cbnz       w10, #0xeab83c
0x0000000000eab84c: ldr        x8, [x24, #0x18]
0x0000000000eab850: and        x8, x8, #0xfffffffffffffffb
0x0000000000eab854: str        x8, [x24, #0x18]
0x0000000000eab858: str        x19, [x24, #0x28]
0x0000000000eab85c: ldr        x0, [x19, #0x18]
0x0000000000eab860: mov        x1, x24
0x0000000000eab864: bl         #0x47f1f20
0x0000000000eab868: add        x8, x24, #4
0x0000000000eab86c: str        x24, [sp, #8]
0x0000000000eab870: ldaxr      w9, [x8]
0x0000000000eab874: add        w9, w9, #1
0x0000000000eab878: stlxr      w10, w9, [x8]
0x0000000000eab87c: cbnz       w10, #0xeab870
0x0000000000eab880: mov        x0, x25
0x0000000000eab884: bl         #0x47e85ac
0x0000000000eab888: add        x0, x23, #0xa8
0x0000000000eab88c: add        x1, sp, #8
0x0000000000eab890: bl         #0x218c20
0x0000000000eab894: ldr        x0, [sp, #8]
0x0000000000eab898: cbz        x0, #0xeab8b8
0x0000000000eab89c: add        x8, x0, #4
0x0000000000eab8a0: ldaxr      w9, [x8]
0x0000000000eab8a4: subs       w9, w9, #1
0x0000000000eab8a8: stlxr      w10, w9, [x8]
0x0000000000eab8ac: cbnz       w10, #0xeab8a0
0x0000000000eab8b0: b.ne       #0xeab8b8
0x0000000000eab8b4: bl         #0x47f26a8
0x0000000000eab8b8: mov        x0, x19
0x0000000000eab8bc: ldp        x29, x30, [sp, #0x70]
0x0000000000eab8c0: ldp        x20, x19, [sp, #0x60]
0x0000000000eab8c4: ldp        x22, x21, [sp, #0x50]
0x0000000000eab8c8: ldp        x24, x23, [sp, #0x40]
0x0000000000eab8cc: ldp        x26, x25, [sp, #0x30]
0x0000000000eab8d0: ldp        x28, x27, [sp, #0x20]
0x0000000000eab8d4: ldp        d9, d8, [sp, #0x10]
0x0000000000eab8d8: add        sp, sp, #0x80
0x0000000000eab8dc: ret        
0x0000000000eab8e0: mov        x24, x0
0x0000000000eab8e4: ldr        x0, [sp, #8]
0x0000000000eab8e8: cbz        x0, #0xeab96c
0x0000000000eab8ec: add        x8, x0, #4
0x0000000000eab8f0: ldaxr      w9, [x8]
0x0000000000eab8f4: subs       w9, w9, #1
0x0000000000eab8f8: stlxr      w10, w9, [x8]
0x0000000000eab8fc: cbnz       w10, #0xeab8f0
0x0000000000eab900: b          #0xeab930
0x0000000000eab904: bl         #0x18bd8
0x0000000000eab908: b          #0xeab94c
0x0000000000eab90c: b          #0xeab944
0x0000000000eab910: mov        x24, x0
0x0000000000eab914: ldr        x0, [sp, #8]
0x0000000000eab918: cbz        x0, #0xeab96c
0x0000000000eab91c: add        x8, x0, #4
0x0000000000eab920: ldaxr      w9, [x8]
0x0000000000eab924: subs       w9, w9, #1
0x0000000000eab928: stlxr      w10, w9, [x8]
0x0000000000eab92c: cbnz       w10, #0xeab920
0x0000000000eab930: b.ne       #0xeab96c
0x0000000000eab934: bl         #0x47f26a8
0x0000000000eab938: b          #0xeab96c
0x0000000000eab93c: bl         #0x18bd8
0x0000000000eab940: b          #0xeab960
0x0000000000eab944: mov        x24, x0
0x0000000000eab948: b          #0xeab96c
0x0000000000eab94c: mov        x24, x0
0x0000000000eab950: mov        x0, x25
0x0000000000eab954: bl         #0x47e85ac
0x0000000000eab958: b          #0xeab96c
0x0000000000eab95c: bl         #0x18bd8
0x0000000000eab960: mov        x24, x0
0x0000000000eab964: mov        x0, x25
0x0000000000eab968: bl         #0x47e85ac
0x0000000000eab96c: add        x0, x23, #0xa8
0x0000000000eab970: bl         #0x58d84
0x0000000000eab974: add        x0, x23, #0xa0
0x0000000000eab978: bl         #0x58d84
0x0000000000eab97c: add        x0, x23, #0x70
0x0000000000eab980: bl         #0xeadd28
0x0000000000eab984: add        x25, x23, #0x38
0x0000000000eab988: add        x26, x23, #0x50
0x0000000000eab98c: add        x0, x23, #0x68
0x0000000000eab990: bl         #0x698120
0x0000000000eab994: str        x26, [sp, #8]
0x0000000000eab998: add        x0, sp, #8
0x0000000000eab99c: bl         #0x18c0c0
0x0000000000eab9a0: str        x25, [sp, #8]
0x0000000000eab9a4: add        x0, sp, #8
0x0000000000eab9a8: bl         #0xeae634
0x0000000000eab9ac: add        x0, x23, #0x28
0x0000000000eab9b0: bl         #0x698120
0x0000000000eab9b4: mov        x0, x23
0x0000000000eab9b8: bl         #0xeade80
0x0000000000eab9bc: ldrsb      w8, [x19, #0xdf]
0x0000000000eab9c0: tbz        w8, #0x1f, #0xeab9cc
0x0000000000eab9c4: ldur       x0, [x19, #0xc8]
0x0000000000eab9c8: bl         #0x47e93a8
0x0000000000eab9cc: mov        x0, x22
0x0000000000eab9d0: bl         #0x2c998
0x0000000000eab9d4: mov        x0, x21
0x0000000000eab9d8: bl         #0x2c998
0x0000000000eab9dc: mov        x0, x20
0x0000000000eab9e0: bl         #0x2c998
0x0000000000eab9e4: ldr        x0, [x19, #0xa8]
0x0000000000eab9e8: cbz        x0, #0xeab9f0
0x0000000000eab9ec: bl         #0x4b9808c
0x0000000000eab9f0: mov        x0, x19
0x0000000000eab9f4: bl         #0xea2df8
0x0000000000eab9f8: mov        x0, x24
0x0000000000eab9fc: bl         #0x4b97984
0x0000000000eaba00: bl         #0x18bd8
0x0000000000eaba04: bl         #0x18bd8
0x0000000000eaba08: bl         #0x18bd8
