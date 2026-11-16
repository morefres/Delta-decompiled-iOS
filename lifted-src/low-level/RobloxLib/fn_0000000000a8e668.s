; instruction-faithful ARM64 fallback for RobloxLib::function_a8e668
0x0000000000a8e668: adrp       x0, #0x6105000
0x0000000000a8e66c: add        x0, x0, #0x2c8
0x0000000000a8e670: mov        w1, #2
0x0000000000a8e674: b          #0x47e62c8
0x0000000000a8e678: adrp       x0, #0x6105000
0x0000000000a8e67c: add        x0, x0, #0x2e0
0x0000000000a8e680: mov        w1, #2
0x0000000000a8e684: b          #0x47e62c8
0x0000000000a8e688: adrp       x0, #0x6105000
0x0000000000a8e68c: add        x0, x0, #0x2f8
0x0000000000a8e690: mov        w1, #2
0x0000000000a8e694: b          #0x47e62c8
0x0000000000a8e698: adrp       x0, #0x6105000
0x0000000000a8e69c: add        x0, x0, #0x310
0x0000000000a8e6a0: mov        w1, #2
0x0000000000a8e6a4: b          #0x47e62c8
0x0000000000a8e6a8: adrp       x0, #0x6105000
0x0000000000a8e6ac: add        x0, x0, #0x328
0x0000000000a8e6b0: mov        w1, #2
0x0000000000a8e6b4: b          #0x47e62c8
0x0000000000a8e6b8: adrp       x0, #0x6105000
0x0000000000a8e6bc: add        x0, x0, #0x340
0x0000000000a8e6c0: mov        w1, #2
0x0000000000a8e6c4: b          #0x47e62c8
0x0000000000a8e6c8: adrp       x0, #0x6105000
0x0000000000a8e6cc: add        x0, x0, #0x358
0x0000000000a8e6d0: mov        w1, #2
0x0000000000a8e6d4: b          #0x47e62c8
0x0000000000a8e6d8: adrp       x0, #0x6105000
0x0000000000a8e6dc: add        x0, x0, #0x370
0x0000000000a8e6e0: mov        w1, #2
0x0000000000a8e6e4: b          #0x47e62c8
0x0000000000a8e6e8: adrp       x0, #0x6105000
0x0000000000a8e6ec: add        x0, x0, #0x388
0x0000000000a8e6f0: mov        w1, #2
0x0000000000a8e6f4: b          #0x47e62c8
0x0000000000a8e6f8: adrp       x8, #0x6105000
0x0000000000a8e6fc: ldr        s0, [x8, #0x388]
0x0000000000a8e700: scvtf      s0, s0
0x0000000000a8e704: adrp       x8, #0x6105000
0x0000000000a8e708: ldr        s1, [x8, #0x2c8]
0x0000000000a8e70c: scvtf      s1, s1
0x0000000000a8e710: ldp        s2, s3, [x0]
0x0000000000a8e714: fmul       s1, s2, s1
0x0000000000a8e718: fadd       s0, s1, s0
0x0000000000a8e71c: adrp       x8, #0x6105000
0x0000000000a8e720: ldr        s1, [x8, #0x2e0]
0x0000000000a8e724: scvtf      s1, s1
0x0000000000a8e728: fmul       s1, s3, s1
0x0000000000a8e72c: fadd       s0, s0, s1
0x0000000000a8e730: adrp       x8, #0x6105000
0x0000000000a8e734: ldr        s1, [x8, #0x2f8]
0x0000000000a8e738: scvtf      s1, s1
0x0000000000a8e73c: ldp        s2, s3, [x0, #8]
0x0000000000a8e740: fmul       s2, s2, s1
0x0000000000a8e744: fadd       s0, s0, s2
0x0000000000a8e748: adrp       x8, #0x6105000
0x0000000000a8e74c: ldr        s2, [x8, #0x310]
0x0000000000a8e750: scvtf      s2, s2
0x0000000000a8e754: fmul       s2, s3, s2
0x0000000000a8e758: ldr        w8, [x0, #0x18]
0x0000000000a8e75c: adrp       x9, #0x6105000
0x0000000000a8e760: ldr        w9, [x9, #0x370]
0x0000000000a8e764: mul        w8, w9, w8
0x0000000000a8e768: scvtf      s3, w8
0x0000000000a8e76c: fadd       s0, s0, s2
0x0000000000a8e770: fadd       s0, s0, s3
0x0000000000a8e774: ldr        s2, [x0, #0x10]
0x0000000000a8e778: adrp       x8, #0x6105000
0x0000000000a8e77c: ldr        s3, [x8, #0x328]
0x0000000000a8e780: scvtf      s3, s3
0x0000000000a8e784: fmul       s2, s2, s3
0x0000000000a8e788: fadd       s0, s0, s2
0x0000000000a8e78c: ldr        s2, [x1, #0x18]
0x0000000000a8e790: adrp       x8, #0x6105000
0x0000000000a8e794: ldr        s3, [x8, #0x340]
0x0000000000a8e798: scvtf      s3, s3
0x0000000000a8e79c: fmul       s2, s2, s3
0x0000000000a8e7a0: fadd       s0, s0, s2
0x0000000000a8e7a4: ldr        s2, [x1, #0x28]
0x0000000000a8e7a8: fmul       s1, s2, s1
0x0000000000a8e7ac: fadd       s0, s0, s1
0x0000000000a8e7b0: str        s0, [x0, #0x1c]
0x0000000000a8e7b4: ret        
