; instruction-faithful ARM64 fallback for RobloxLib::function_a0e600
0x0000000000a0e600: sub        sp, sp, #0x100
0x0000000000a0e604: stp        x28, x27, [sp, #0xa0]
0x0000000000a0e608: stp        x26, x25, [sp, #0xb0]
0x0000000000a0e60c: stp        x24, x23, [sp, #0xc0]
0x0000000000a0e610: stp        x22, x21, [sp, #0xd0]
0x0000000000a0e614: stp        x20, x19, [sp, #0xe0]
0x0000000000a0e618: stp        x29, x30, [sp, #0xf0]
0x0000000000a0e61c: add        x29, sp, #0xf0
0x0000000000a0e620: mov        x20, x0
0x0000000000a0e624: ldp        x19, x22, [x1]
0x0000000000a0e628: ldr        x23, [x1, #0x10]
0x0000000000a0e62c: stp        xzr, xzr, [x1, #8]
0x0000000000a0e630: str        xzr, [x1]
0x0000000000a0e634: mov        w8, #1
0x0000000000a0e638: ldr        x9, [x0, #0x28]
0x0000000000a0e63c: ldaxrb     w10, [x9]
0x0000000000a0e640: stlxrb     w11, w8, [x9]
0x0000000000a0e644: cbnz       w11, #0xa0e63c
0x0000000000a0e648: tbnz       w10, #0, #0xa0e820
0x0000000000a0e64c: bl         #0x477f7e0
0x0000000000a0e650: ldr        x0, [x20, #0x18]
0x0000000000a0e654: cbz        x0, #0xa0e820
0x0000000000a0e658: bl         #0x4b98098
0x0000000000a0e65c: cbz        x0, #0xa0e820
0x0000000000a0e660: mov        x21, x0
0x0000000000a0e664: ldr        x24, [x20, #0x10]
0x0000000000a0e668: add        x8, x0, #8
0x0000000000a0e66c: ldaxr      x9, [x8]
0x0000000000a0e670: sub        x10, x9, #1
0x0000000000a0e674: stlxr      w11, x10, [x8]
0x0000000000a0e678: cbnz       w11, #0xa0e66c
0x0000000000a0e67c: cbz        x9, #0xa0e804
0x0000000000a0e680: cbz        x24, #0xa0e820
0x0000000000a0e684: ldp        x24, x21, [x20]
0x0000000000a0e688: stp        x24, x21, [sp]
0x0000000000a0e68c: cbz        x21, #0xa0e6a4
0x0000000000a0e690: add        x8, x21, #0x10
0x0000000000a0e694: ldxr       x9, [x8]
0x0000000000a0e698: add        x9, x9, #1
0x0000000000a0e69c: stxr       w10, x9, [x8]
0x0000000000a0e6a0: cbnz       w10, #0xa0e694
0x0000000000a0e6a4: ldp        x26, x25, [x20, #0x10]
0x0000000000a0e6a8: stp        x26, x25, [sp, #0x10]
0x0000000000a0e6ac: cbz        x25, #0xa0e6c4
0x0000000000a0e6b0: add        x8, x25, #0x10
0x0000000000a0e6b4: ldxr       x9, [x8]
0x0000000000a0e6b8: add        x9, x9, #1
0x0000000000a0e6bc: stxr       w10, x9, [x8]
0x0000000000a0e6c0: cbnz       w10, #0xa0e6b4
0x0000000000a0e6c4: ldr        w27, [x20, #0x20]
0x0000000000a0e6c8: str        w27, [sp, #0x20]
0x0000000000a0e6cc: str        xzr, [sp, #0x38]
0x0000000000a0e6d0: stp        x24, x21, [sp, #0x50]
0x0000000000a0e6d4: cbz        x21, #0xa0e6ec
0x0000000000a0e6d8: add        x8, x21, #0x10
0x0000000000a0e6dc: ldxr       x9, [x8]
0x0000000000a0e6e0: add        x9, x9, #1
0x0000000000a0e6e4: stxr       w10, x9, [x8]
0x0000000000a0e6e8: cbnz       w10, #0xa0e6dc
0x0000000000a0e6ec: mov        x8, sp
0x0000000000a0e6f0: stp        x26, x25, [sp, #0x60]
0x0000000000a0e6f4: cbz        x25, #0xa0e70c
0x0000000000a0e6f8: add        x9, x25, #0x10
0x0000000000a0e6fc: ldxr       x10, [x9]
0x0000000000a0e700: add        x10, x10, #1
0x0000000000a0e704: stxr       w11, x10, [x9]
0x0000000000a0e708: cbnz       w11, #0xa0e6fc
0x0000000000a0e70c: str        w27, [sp, #0x70]
0x0000000000a0e710: stp        x19, x22, [sp, #0x78]
0x0000000000a0e714: str        x23, [sp, #0x88]
0x0000000000a0e718: stp        xzr, xzr, [x8, #0x30]
0x0000000000a0e71c: stur       xzr, [x8, #0x28]
0x0000000000a0e720: mov        w0, #0x240
0x0000000000a0e724: bl         #0x47e9370
0x0000000000a0e728: mov        x20, x0
0x0000000000a0e72c: bl         #0x69d5d4
0x0000000000a0e730: adrp       x8, #0x5c75000
0x0000000000a0e734: add        x8, x8, #0x208
0x0000000000a0e738: str        x8, [x20]
0x0000000000a0e73c: str        x24, [x20, #0x200]
0x0000000000a0e740: str        x21, [x20, #0x208]
0x0000000000a0e744: cbz        x21, #0xa0e75c
0x0000000000a0e748: add        x8, x21, #0x10
0x0000000000a0e74c: ldxr       x9, [x8]
0x0000000000a0e750: add        x9, x9, #1
0x0000000000a0e754: stxr       w10, x9, [x8]
0x0000000000a0e758: cbnz       w10, #0xa0e74c
0x0000000000a0e75c: add        x8, sp, #0x50
0x0000000000a0e760: str        x26, [x20, #0x210]
0x0000000000a0e764: str        x25, [x20, #0x218]
0x0000000000a0e768: cbz        x25, #0xa0e780
0x0000000000a0e76c: add        x9, x25, #0x10
0x0000000000a0e770: ldxr       x10, [x9]
0x0000000000a0e774: add        x10, x10, #1
0x0000000000a0e778: stxr       w11, x10, [x9]
0x0000000000a0e77c: cbnz       w11, #0xa0e770
0x0000000000a0e780: str        w27, [x20, #0x220]
0x0000000000a0e784: str        x19, [x20, #0x228]
0x0000000000a0e788: str        x22, [x20, #0x230]
0x0000000000a0e78c: str        x23, [x20, #0x238]
0x0000000000a0e790: stp        xzr, xzr, [x8, #0x30]
0x0000000000a0e794: stur       xzr, [x8, #0x28]
0x0000000000a0e798: add        x22, sp, #0x40
0x0000000000a0e79c: stp        x20, xzr, [sp, #0x40]
0x0000000000a0e7a0: mov        w0, #0x18
0x0000000000a0e7a4: bl         #0x47e9370
0x0000000000a0e7a8: mov        x19, x0
0x0000000000a0e7ac: movi       v0.2s, #1
0x0000000000a0e7b0: str        d0, [x0, #8]
0x0000000000a0e7b4: adrp       x8, #0x5c75000
0x0000000000a0e7b8: add        x8, x8, #0x270
0x0000000000a0e7bc: str        x8, [x0]
0x0000000000a0e7c0: str        x20, [x0, #0x10]
0x0000000000a0e7c4: str        x0, [sp, #0x48]
0x0000000000a0e7c8: stur       xzr, [x29, #-0x60]
0x0000000000a0e7cc: sub        x21, x29, #0x60
0x0000000000a0e7d0: sub        x0, x29, #0x60
0x0000000000a0e7d4: bl         #0xad5b4
0x0000000000a0e7d8: ldr        x8, [x20, #0x10]
0x0000000000a0e7dc: cbz        x8, #0xa0e848
0x0000000000a0e7e0: add        x8, x8, #8
0x0000000000a0e7e4: ldar       w8, [x8]
0x0000000000a0e7e8: cbnz       w8, #0xa0e878
0x0000000000a0e7ec: ldr        x19, [sp, #0x48]
0x0000000000a0e7f0: sub        x8, x29, #0x60
0x0000000000a0e7f4: add        x21, x8, #8
0x0000000000a0e7f8: stp        x20, x19, [x29, #-0x60]
0x0000000000a0e7fc: cbnz       x19, #0xa0e850
0x0000000000a0e800: b          #0xa0e864
0x0000000000a0e804: ldr        x8, [x21]
0x0000000000a0e808: ldr        x8, [x8, #0x10]
0x0000000000a0e80c: mov        x0, x21
0x0000000000a0e810: blr        x8
0x0000000000a0e814: mov        x0, x21
0x0000000000a0e818: bl         #0x4b9808c
0x0000000000a0e81c: cbnz       x24, #0xa0e684
0x0000000000a0e820: cbz        x19, #0xa0e8e4
0x0000000000a0e824: mov        x0, x19
0x0000000000a0e828: ldp        x29, x30, [sp, #0xf0]
0x0000000000a0e82c: ldp        x20, x19, [sp, #0xe0]
0x0000000000a0e830: ldp        x22, x21, [sp, #0xd0]
0x0000000000a0e834: ldp        x24, x23, [sp, #0xc0]
0x0000000000a0e838: ldp        x26, x25, [sp, #0xb0]
0x0000000000a0e83c: ldp        x28, x27, [sp, #0xa0]
0x0000000000a0e840: add        sp, sp, #0x100
0x0000000000a0e844: b          #0x47e93a8
0x0000000000a0e848: add        x21, x21, #8
0x0000000000a0e84c: stp        x20, x19, [x29, #-0x60]
0x0000000000a0e850: add        x8, x19, #8
0x0000000000a0e854: ldxr       w9, [x8]
0x0000000000a0e858: add        w9, w9, #1
0x0000000000a0e85c: stxr       w10, w9, [x8]
0x0000000000a0e860: cbnz       w10, #0xa0e854
0x0000000000a0e864: add        x0, x20, #8
0x0000000000a0e868: sub        x1, x29, #0x60
0x0000000000a0e86c: bl         #0x69da84
0x0000000000a0e870: mov        x0, x21
0x0000000000a0e874: bl         #0xad5b4
0x0000000000a0e878: ldr        x0, [sp, #0x78]
0x0000000000a0e87c: cbz        x0, #0xa0e884
0x0000000000a0e880: bl         #0x47e93a8
0x0000000000a0e884: ldr        x0, [sp, #0x68]
0x0000000000a0e888: cbz        x0, #0xa0e890
0x0000000000a0e88c: bl         #0x4b9808c
0x0000000000a0e890: ldr        x0, [sp, #0x58]
0x0000000000a0e894: cbz        x0, #0xa0e89c
0x0000000000a0e898: bl         #0x4b9808c
0x0000000000a0e89c: add        x0, sp, #0x40
0x0000000000a0e8a0: bl         #0x69d584
0x0000000000a0e8a4: ldr        x0, [sp, #0x28]
0x0000000000a0e8a8: cbz        x0, #0xa0e8b0
0x0000000000a0e8ac: bl         #0x47e93a8
0x0000000000a0e8b0: ldr        x0, [sp, #0x18]
0x0000000000a0e8b4: cbz        x0, #0xa0e8bc
0x0000000000a0e8b8: bl         #0x4b9808c
0x0000000000a0e8bc: ldr        x0, [sp, #8]
0x0000000000a0e8c0: cbz        x0, #0xa0e8c8
0x0000000000a0e8c4: bl         #0x4b9808c
0x0000000000a0e8c8: add        x0, sp, #0x40
0x0000000000a0e8cc: bl         #0x481e26c
0x0000000000a0e8d0: cbz        w0, #0xa0e8dc
0x0000000000a0e8d4: add        x0, sp, #0x40
0x0000000000a0e8d8: bl         #0x481e2c4
0x0000000000a0e8dc: add        x0, sp, #0x40
0x0000000000a0e8e0: bl         #0x69caa8
0x0000000000a0e8e4: ldp        x29, x30, [sp, #0xf0]
0x0000000000a0e8e8: ldp        x20, x19, [sp, #0xe0]
0x0000000000a0e8ec: ldp        x22, x21, [sp, #0xd0]
0x0000000000a0e8f0: ldp        x24, x23, [sp, #0xc0]
0x0000000000a0e8f4: ldp        x26, x25, [sp, #0xb0]
0x0000000000a0e8f8: ldp        x28, x27, [sp, #0xa0]
0x0000000000a0e8fc: add        sp, sp, #0x100
0x0000000000a0e900: ret        
0x0000000000a0e904: mov        x21, x0
0x0000000000a0e908: add        x0, sp, #0x40
0x0000000000a0e90c: bl         #0x69caa8
0x0000000000a0e910: b          #0xa0e990
0x0000000000a0e914: mov        x21, x0
0x0000000000a0e918: add        x0, x22, #8
0x0000000000a0e91c: bl         #0xad5b4
0x0000000000a0e920: b          #0xa0e974
0x0000000000a0e924: bl         #0x4b98500
0x0000000000a0e928: ldr        x8, [x20]
0x0000000000a0e92c: ldr        x8, [x8, #8]
0x0000000000a0e930: mov        x0, x20
0x0000000000a0e934: blr        x8
0x0000000000a0e938: bl         #0x4b98548
0x0000000000a0e93c: brk        #1
0x0000000000a0e940: mov        x21, x0
0x0000000000a0e944: bl         #0x4b98518
0x0000000000a0e948: add        x0, x22, #8
0x0000000000a0e94c: bl         #0xad5b4
0x0000000000a0e950: b          #0xa0e96c
0x0000000000a0e954: bl         #0x18bd8
0x0000000000a0e958: mov        x21, x0
0x0000000000a0e95c: mov        x0, x20
0x0000000000a0e960: bl         #0x47e93a8
0x0000000000a0e964: b          #0xa0e96c
0x0000000000a0e968: mov        x21, x0
0x0000000000a0e96c: add        x0, sp, #0x50
0x0000000000a0e970: bl         #0x2275a0
0x0000000000a0e974: mov        x0, sp
0x0000000000a0e978: bl         #0x2275a0
0x0000000000a0e97c: b          #0xa0e990
0x0000000000a0e980: mov        x21, x0
0x0000000000a0e984: cbz        x19, #0xa0e990
0x0000000000a0e988: mov        x0, x19
0x0000000000a0e98c: bl         #0x47e93a8
0x0000000000a0e990: mov        x0, x21
0x0000000000a0e994: bl         #0x4b97984
