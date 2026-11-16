; instruction-faithful ARM64 fallback for RobloxLib::function_d5e670
0x0000000000d5e670: sub        sp, sp, #0x50
0x0000000000d5e674: stp        x20, x19, [sp, #0x30]
0x0000000000d5e678: stp        x29, x30, [sp, #0x40]
0x0000000000d5e67c: add        x29, sp, #0x40
0x0000000000d5e680: mov        x19, x0
0x0000000000d5e684: ldr        x8, [x0, #0x260]
0x0000000000d5e688: cbnz       x8, #0xd5e728
0x0000000000d5e68c: adrp       x8, #0x6260000
0x0000000000d5e690: add        x8, x8, #0x678
0x0000000000d5e694: ldarb      w8, [x8]
0x0000000000d5e698: tbz        w8, #0, #0xd5e73c
0x0000000000d5e69c: ldr        x8, [x19, #0x128]
0x0000000000d5e6a0: ldr        x20, [x8, #0x108]
0x0000000000d5e6a4: adrp       x1, #0x52c6000
0x0000000000d5e6a8: add        x1, x1, #0xb75
0x0000000000d5e6ac: add        x0, sp, #8
0x0000000000d5e6b0: bl         #0x18aac
0x0000000000d5e6b4: adrp       x1, #0x6260000
0x0000000000d5e6b8: add        x1, x1, #0x600
0x0000000000d5e6bc: add        x8, sp, #0x20
0x0000000000d5e6c0: add        x4, sp, #8
0x0000000000d5e6c4: mov        x0, x20
0x0000000000d5e6c8: mov        w2, #5
0x0000000000d5e6cc: mov        w3, #0x18
0x0000000000d5e6d0: bl         #0x40b4be4
0x0000000000d5e6d4: add        x0, x19, #0x260
0x0000000000d5e6d8: add        x1, sp, #0x20
0x0000000000d5e6dc: bl         #0x1a230
0x0000000000d5e6e0: ldr        x20, [sp, #0x28]
0x0000000000d5e6e4: cbz        x20, #0xd5e718
0x0000000000d5e6e8: add        x8, x20, #8
0x0000000000d5e6ec: ldaxr      x9, [x8]
0x0000000000d5e6f0: sub        x10, x9, #1
0x0000000000d5e6f4: stlxr      w11, x10, [x8]
0x0000000000d5e6f8: cbnz       w11, #0xd5e6ec
0x0000000000d5e6fc: cbnz       x9, #0xd5e718
0x0000000000d5e700: ldr        x8, [x20]
0x0000000000d5e704: ldr        x8, [x8, #0x10]
0x0000000000d5e708: mov        x0, x20
0x0000000000d5e70c: blr        x8
0x0000000000d5e710: mov        x0, x20
0x0000000000d5e714: bl         #0x4b9808c
0x0000000000d5e718: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e71c: tbz        w8, #0x1f, #0xd5e728
0x0000000000d5e720: ldr        x0, [sp, #8]
0x0000000000d5e724: bl         #0x47e93a8
0x0000000000d5e728: add        x0, x19, #0x260
0x0000000000d5e72c: ldp        x29, x30, [sp, #0x40]
0x0000000000d5e730: ldp        x20, x19, [sp, #0x30]
0x0000000000d5e734: add        sp, sp, #0x50
0x0000000000d5e738: ret        
0x0000000000d5e73c: adrp       x0, #0x6260000
0x0000000000d5e740: add        x0, x0, #0x678
0x0000000000d5e744: bl         #0x428c
0x0000000000d5e748: cbz        w0, #0xd5e69c
0x0000000000d5e74c: adrp       x0, #0x6260000
0x0000000000d5e750: add        x0, x0, #0x600
0x0000000000d5e754: mov        w1, #0
0x0000000000d5e758: mov        w2, #0
0x0000000000d5e75c: mov        w3, #5
0x0000000000d5e760: mov        w4, #0
0x0000000000d5e764: mov        w5, #0
0x0000000000d5e768: bl         #0x40b66f4
0x0000000000d5e76c: adrp       x0, #0x6260000
0x0000000000d5e770: add        x0, x0, #0x618
0x0000000000d5e774: mov        w1, #0
0x0000000000d5e778: mov        w2, #8
0x0000000000d5e77c: mov        w3, #6
0x0000000000d5e780: mov        w4, #1
0x0000000000d5e784: mov        w5, #0
0x0000000000d5e788: bl         #0x40b66f4
0x0000000000d5e78c: adrp       x0, #0x6260000
0x0000000000d5e790: add        x0, x0, #0x630
0x0000000000d5e794: mov        w1, #0
0x0000000000d5e798: mov        w2, #0xc
0x0000000000d5e79c: mov        w3, #6
0x0000000000d5e7a0: mov        w4, #3
0x0000000000d5e7a4: mov        w5, #0
0x0000000000d5e7a8: bl         #0x40b66f4
0x0000000000d5e7ac: adrp       x0, #0x6260000
0x0000000000d5e7b0: add        x0, x0, #0x648
0x0000000000d5e7b4: mov        w1, #0
0x0000000000d5e7b8: mov        w2, #0x10
0x0000000000d5e7bc: mov        w3, #6
0x0000000000d5e7c0: mov        w4, #3
0x0000000000d5e7c4: mov        w5, #1
0x0000000000d5e7c8: bl         #0x40b66f4
0x0000000000d5e7cc: adrp       x0, #0x6260000
0x0000000000d5e7d0: add        x0, x0, #0x660
0x0000000000d5e7d4: mov        w1, #0
0x0000000000d5e7d8: mov        w2, #0x14
0x0000000000d5e7dc: mov        w3, #6
0x0000000000d5e7e0: mov        w4, #3
0x0000000000d5e7e4: mov        w5, #2
0x0000000000d5e7e8: bl         #0x40b66f4
0x0000000000d5e7ec: adrp       x0, #0x6260000
0x0000000000d5e7f0: add        x0, x0, #0x678
0x0000000000d5e7f4: bl         #0x43e8
0x0000000000d5e7f8: b          #0xd5e69c
0x0000000000d5e7fc: mov        x19, x0
0x0000000000d5e800: adrp       x0, #0x6260000
0x0000000000d5e804: add        x0, x0, #0x678
0x0000000000d5e808: bl         #0x4450
0x0000000000d5e80c: b          #0xd5e824
0x0000000000d5e810: mov        x19, x0
0x0000000000d5e814: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e818: tbz        w8, #0x1f, #0xd5e824
0x0000000000d5e81c: ldr        x0, [sp, #8]
0x0000000000d5e820: bl         #0x47e93a8
0x0000000000d5e824: mov        x0, x19
0x0000000000d5e828: bl         #0x4b97984
