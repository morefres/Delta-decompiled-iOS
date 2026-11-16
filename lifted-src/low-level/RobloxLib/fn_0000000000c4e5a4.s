; instruction-faithful ARM64 fallback for RobloxLib::function_c4e5a4
0x0000000000c4e5a4: sub        sp, sp, #0xa0
0x0000000000c4e5a8: stp        x26, x25, [sp, #0x50]
0x0000000000c4e5ac: stp        x24, x23, [sp, #0x60]
0x0000000000c4e5b0: stp        x22, x21, [sp, #0x70]
0x0000000000c4e5b4: stp        x20, x19, [sp, #0x80]
0x0000000000c4e5b8: stp        x29, x30, [sp, #0x90]
0x0000000000c4e5bc: add        x29, sp, #0x90
0x0000000000c4e5c0: mov        x20, x0
0x0000000000c4e5c4: mov        x19, x8
0x0000000000c4e5c8: stp        xzr, xzr, [sp, #0x28]
0x0000000000c4e5cc: str        xzr, [sp, #0x38]
0x0000000000c4e5d0: ldrsb      x9, [x1, #0x17]
0x0000000000c4e5d4: ldr        x8, [x1, #8]
0x0000000000c4e5d8: cmp        w9, #0
0x0000000000c4e5dc: csel       x8, x8, x9, lt
0x0000000000c4e5e0: cbz        x8, #0xc4e694
0x0000000000c4e5e4: mov        x21, x1
0x0000000000c4e5e8: mov        x8, #0
0x0000000000c4e5ec: lsr        x9, x9, #0x3f
0x0000000000c4e5f0: mov        w23, #1
0x0000000000c4e5f4: mov        w24, #0x500
0x0000000000c4e5f8: adrp       x25, #0x5ba4000
0x0000000000c4e5fc: ldr        x25, [x25, #0x318]
0x0000000000c4e600: mov        w26, #1
0x0000000000c4e604: ldr        x10, [x21]
0x0000000000c4e608: tst        w9, #1
0x0000000000c4e60c: csel       x9, x10, x21, ne
0x0000000000c4e610: ldrsb      w22, [x9, x8]
0x0000000000c4e614: cmp        w22, #0x20
0x0000000000c4e618: b.ne       #0xc4e624
0x0000000000c4e61c: mov        w26, #1
0x0000000000c4e620: b          #0xc4e670
0x0000000000c4e624: tbnz       w22, #0x1f, #0xc4e638
0x0000000000c4e628: add        x8, x25, w22, uxtw #2
0x0000000000c4e62c: ldr        w8, [x8, #0x3c]
0x0000000000c4e630: and        w0, w8, w24
0x0000000000c4e634: b          #0xc4e644
0x0000000000c4e638: mov        x0, x22
0x0000000000c4e63c: mov        w1, #0x500
0x0000000000c4e640: bl         #0x4b985c0
0x0000000000c4e644: cbz        w0, #0xc4e670
0x0000000000c4e648: tbz        w26, #0, #0xc4e658
0x0000000000c4e64c: mov        x0, x22
0x0000000000c4e650: bl         #0x4b9865c
0x0000000000c4e654: b          #0xc4e660
0x0000000000c4e658: mov        x0, x22
0x0000000000c4e65c: bl         #0x4b98650
0x0000000000c4e660: sxtb       w1, w0
0x0000000000c4e664: add        x0, sp, #0x28
0x0000000000c4e668: bl         #0x4b97d38
0x0000000000c4e66c: mov        w26, #0
0x0000000000c4e670: mov        w8, w23
0x0000000000c4e674: ldrsb      x10, [x21, #0x17]
0x0000000000c4e678: lsr        x9, x10, #0x3f
0x0000000000c4e67c: ldr        x11, [x21, #8]
0x0000000000c4e680: cmp        w10, #0
0x0000000000c4e684: csel       x10, x11, x10, lt
0x0000000000c4e688: cmp        x10, w23, uxtw
0x0000000000c4e68c: add        w23, w23, #1
0x0000000000c4e690: b.hi       #0xc4e604
0x0000000000c4e694: add        x21, sp, #0x28
0x0000000000c4e698: str        x21, [sp, #0x10]
0x0000000000c4e69c: adrp       x2, #0x4bdd000
0x0000000000c4e6a0: add        x2, x2, #0x500
0x0000000000c4e6a4: add        x0, x20, #0x58
0x0000000000c4e6a8: add        x1, sp, #0x28
0x0000000000c4e6ac: add        x3, sp, #0x10
0x0000000000c4e6b0: add        x4, sp, #0x48
0x0000000000c4e6b4: bl         #0xc55040
0x0000000000c4e6b8: ldr        w8, [x0, #0x28]
0x0000000000c4e6bc: add        w8, w8, #1
0x0000000000c4e6c0: str        w8, [x0, #0x28]
0x0000000000c4e6c4: str        x21, [sp, #0x48]
0x0000000000c4e6c8: adrp       x2, #0x4bdd000
0x0000000000c4e6cc: add        x2, x2, #0x500
0x0000000000c4e6d0: add        x0, x20, #0x58
0x0000000000c4e6d4: add        x1, sp, #0x28
0x0000000000c4e6d8: add        x3, sp, #0x48
0x0000000000c4e6dc: add        x4, sp, #0x47
0x0000000000c4e6e0: bl         #0xc55040
0x0000000000c4e6e4: ldr        w8, [x0, #0x28]
0x0000000000c4e6e8: str        x8, [sp]
0x0000000000c4e6ec: adrp       x0, #0x527f000
0x0000000000c4e6f0: add        x0, x0, #0x2fc
0x0000000000c4e6f4: add        x8, sp, #0x10
0x0000000000c4e6f8: bl         #0x47ee1f8
0x0000000000c4e6fc: ldrb       w8, [sp, #0x3f]
0x0000000000c4e700: sxtb       w9, w8
0x0000000000c4e704: ldp        x10, x11, [sp, #0x28]
0x0000000000c4e708: cmp        w9, #0
0x0000000000c4e70c: add        x9, sp, #0x28
0x0000000000c4e710: csel       x2, x10, x9, lt
0x0000000000c4e714: csel       x3, x11, x8, lt
0x0000000000c4e718: add        x0, sp, #0x10
0x0000000000c4e71c: mov        x1, #0
0x0000000000c4e720: bl         #0x4b97cf0
0x0000000000c4e724: ldr        q0, [x0]
0x0000000000c4e728: str        q0, [x19]
0x0000000000c4e72c: ldr        x8, [x0, #0x10]
0x0000000000c4e730: str        x8, [x19, #0x10]
0x0000000000c4e734: stp        xzr, xzr, [x0, #8]
0x0000000000c4e738: str        xzr, [x0]
0x0000000000c4e73c: ldrsb      w8, [sp, #0x27]
0x0000000000c4e740: tbz        w8, #0x1f, #0xc4e74c
0x0000000000c4e744: ldr        x0, [sp, #0x10]
0x0000000000c4e748: bl         #0x47e93a8
0x0000000000c4e74c: ldrsb      w8, [sp, #0x3f]
0x0000000000c4e750: tbz        w8, #0x1f, #0xc4e75c
0x0000000000c4e754: ldr        x0, [sp, #0x28]
0x0000000000c4e758: bl         #0x47e93a8
0x0000000000c4e75c: ldp        x29, x30, [sp, #0x90]
0x0000000000c4e760: ldp        x20, x19, [sp, #0x80]
0x0000000000c4e764: ldp        x22, x21, [sp, #0x70]
0x0000000000c4e768: ldp        x24, x23, [sp, #0x60]
0x0000000000c4e76c: ldp        x26, x25, [sp, #0x50]
0x0000000000c4e770: add        sp, sp, #0xa0
0x0000000000c4e774: ret        
0x0000000000c4e778: mov        x19, x0
0x0000000000c4e77c: ldrsb      w8, [sp, #0x27]
0x0000000000c4e780: tbz        w8, #0x1f, #0xc4e79c
0x0000000000c4e784: ldr        x0, [sp, #0x10]
0x0000000000c4e788: bl         #0x47e93a8
0x0000000000c4e78c: b          #0xc4e79c
0x0000000000c4e790: b          #0xc4e798
0x0000000000c4e794: b          #0xc4e798
0x0000000000c4e798: mov        x19, x0
0x0000000000c4e79c: ldrsb      w8, [sp, #0x3f]
0x0000000000c4e7a0: tbz        w8, #0x1f, #0xc4e7ac
0x0000000000c4e7a4: ldr        x0, [sp, #0x28]
0x0000000000c4e7a8: bl         #0x47e93a8
0x0000000000c4e7ac: mov        x0, x19
0x0000000000c4e7b0: bl         #0x4b97984
