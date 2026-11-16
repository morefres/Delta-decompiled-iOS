; instruction-faithful ARM64 fallback for RobloxLib::function_a2e604
0x0000000000a2e604: sub        sp, sp, #0x60
0x0000000000a2e608: stp        d11, d10, [sp, #0x10]
0x0000000000a2e60c: stp        d9, d8, [sp, #0x20]
0x0000000000a2e610: stp        x22, x21, [sp, #0x30]
0x0000000000a2e614: stp        x20, x19, [sp, #0x40]
0x0000000000a2e618: stp        x29, x30, [sp, #0x50]
0x0000000000a2e61c: add        x29, sp, #0x50
0x0000000000a2e620: mov        x20, x0
0x0000000000a2e624: mov        x19, x8
0x0000000000a2e628: adrp       x8, #0x6103000
0x0000000000a2e62c: ldr        s0, [x8, #0xb08]
0x0000000000a2e630: scvtf      s5, s0
0x0000000000a2e634: ldr        s1, [x1]
0x0000000000a2e638: ldr        s0, [x1, #8]
0x0000000000a2e63c: fmul       s2, s1, s1
0x0000000000a2e640: fmul       s3, s0, s0
0x0000000000a2e644: fadd       s2, s2, s3
0x0000000000a2e648: fsqrt      s3, s2
0x0000000000a2e64c: adrp       x8, #0x6103000
0x0000000000a2e650: ldr        s2, [x8, #0xb20]
0x0000000000a2e654: scvtf      s2, s2
0x0000000000a2e658: fcmp       s3, s2
0x0000000000a2e65c: fcsel      s2, s2, s3, gt
0x0000000000a2e660: fmov       s4, #1.00000000
0x0000000000a2e664: fmaxnm     s5, s5, s4
0x0000000000a2e668: fcmp       s2, s5
0x0000000000a2e66c: b.pl       #0xa2e698
0x0000000000a2e670: str        xzr, [x20]
0x0000000000a2e674: ldr        x8, [x20, #0x28]
0x0000000000a2e678: cbz        x8, #0xa2e68c
0x0000000000a2e67c: ldr        x0, [x20, #0x38]
0x0000000000a2e680: add        x8, x8, x8, lsl #1
0x0000000000a2e684: lsl        x1, x8, #2
0x0000000000a2e688: bl         #0x4b987a0
0x0000000000a2e68c: mov        w8, #0
0x0000000000a2e690: strb       wzr, [x19]
0x0000000000a2e694: b          #0xa2e768
0x0000000000a2e698: fdiv       s3, s4, s3
0x0000000000a2e69c: movi       d4, #0000000000000000
0x0000000000a2e6a0: mov        v4.s[0], v1.s[0]
0x0000000000a2e6a4: fmul       v1.2s, v4.2s, v3.s[0]
0x0000000000a2e6a8: fmul       s0, s0, s3
0x0000000000a2e6ac: fmul       v8.2s, v1.2s, v2.s[0]
0x0000000000a2e6b0: fmul       s9, s0, s2
0x0000000000a2e6b4: adrp       x8, #0x6103000
0x0000000000a2e6b8: ldr        w8, [x8, #0xb38]
0x0000000000a2e6bc: cmp        w8, #1
0x0000000000a2e6c0: csinc      w1, w8, wzr, gt
0x0000000000a2e6c4: mov        x21, x20
0x0000000000a2e6c8: ldr        x8, [x21, #0x28]!
0x0000000000a2e6cc: cmp        w1, w8
0x0000000000a2e6d0: b.eq       #0xa2e6ec
0x0000000000a2e6d4: str        xzr, [sp]
0x0000000000a2e6d8: str        wzr, [sp, #8]
0x0000000000a2e6dc: mov        x2, sp
0x0000000000a2e6e0: mov        x0, x21
0x0000000000a2e6e4: bl         #0xa2e788
0x0000000000a2e6e8: ldr        x8, [x21]
0x0000000000a2e6ec: ldp        x9, x10, [x20, #0x30]
0x0000000000a2e6f0: mov        w11, #0xc
0x0000000000a2e6f4: madd       x10, x9, x11, x10
0x0000000000a2e6f8: str        d8, [x10]
0x0000000000a2e6fc: str        s9, [x10, #8]
0x0000000000a2e700: add        x9, x9, #1
0x0000000000a2e704: udiv       x10, x9, x8
0x0000000000a2e708: msub       x8, x10, x8, x9
0x0000000000a2e70c: str        x8, [x20, #0x30]
0x0000000000a2e710: mov        x0, x21
0x0000000000a2e714: bl         #0xa2e808
0x0000000000a2e718: fmul       s0, s0, s0
0x0000000000a2e71c: fmul       s1, s1, s1
0x0000000000a2e720: fadd       s0, s0, s1
0x0000000000a2e724: fmul       s1, s2, s2
0x0000000000a2e728: fadd       s0, s1, s0
0x0000000000a2e72c: fsqrt      s0, s0
0x0000000000a2e730: fmov       s1, #1.00000000
0x0000000000a2e734: fmaxnm     s0, s0, s1
0x0000000000a2e738: adrp       x8, #0x6103000
0x0000000000a2e73c: ldr        s1, [x8, #0xaf0]
0x0000000000a2e740: scvtf      s1, s1
0x0000000000a2e744: fmul       s0, s0, s1
0x0000000000a2e748: fmov       s1, #0.25000000
0x0000000000a2e74c: fmul       s10, s0, s1
0x0000000000a2e750: mov        x0, #0
0x0000000000a2e754: bl         #0xa2fbf4
0x0000000000a2e758: str        d8, [x19]
0x0000000000a2e75c: stp        s9, s10, [x19, #8]
0x0000000000a2e760: str        w0, [x19, #0x10]
0x0000000000a2e764: mov        w8, #1
0x0000000000a2e768: strb       w8, [x19, #0x14]
0x0000000000a2e76c: ldp        x29, x30, [sp, #0x50]
0x0000000000a2e770: ldp        x20, x19, [sp, #0x40]
0x0000000000a2e774: ldp        x22, x21, [sp, #0x30]
0x0000000000a2e778: ldp        d9, d8, [sp, #0x20]
0x0000000000a2e77c: ldp        d11, d10, [sp, #0x10]
0x0000000000a2e780: add        sp, sp, #0x60
0x0000000000a2e784: ret        
