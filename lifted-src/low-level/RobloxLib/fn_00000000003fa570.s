; instruction-faithful ARM64 fallback for RobloxLib::function_3fa570
0x00000000003fa570: sub        sp, sp, #0x80
0x00000000003fa574: stp        x28, x27, [sp, #0x20]
0x00000000003fa578: stp        x26, x25, [sp, #0x30]
0x00000000003fa57c: stp        x24, x23, [sp, #0x40]
0x00000000003fa580: stp        x22, x21, [sp, #0x50]
0x00000000003fa584: stp        x20, x19, [sp, #0x60]
0x00000000003fa588: stp        x29, x30, [sp, #0x70]
0x00000000003fa58c: add        x29, sp, #0x70
0x00000000003fa590: mov        x21, x3
0x00000000003fa594: mov        x19, x0
0x00000000003fa598: ldp        x22, x23, [x1]
0x00000000003fa59c: cbz        x23, #0x3fa5d8
0x00000000003fa5a0: mov        x24, #0
0x00000000003fa5a4: mov        w8, #0x79b9
0x00000000003fa5a8: movk       w8, #0x9e37, lsl #16
0x00000000003fa5ac: mov        x9, x23
0x00000000003fa5b0: mov        x10, x22
0x00000000003fa5b4: ldrsb      x11, [x10], #1
0x00000000003fa5b8: lsl        x12, x24, #6
0x00000000003fa5bc: add        x12, x12, x24, lsr #2
0x00000000003fa5c0: add        x12, x12, x8
0x00000000003fa5c4: add        x11, x12, x11
0x00000000003fa5c8: eor        x24, x11, x24
0x00000000003fa5cc: subs       x9, x9, #1
0x00000000003fa5d0: b.ne       #0x3fa5b4
0x00000000003fa5d4: b          #0x3fa5dc
0x00000000003fa5d8: mov        x24, #0
0x00000000003fa5dc: ldr        x25, [x19, #8]
0x00000000003fa5e0: cbz        x25, #0x3fa608
0x00000000003fa5e4: fmov       d0, x25
0x00000000003fa5e8: cnt        v0.8b, v0.8b
0x00000000003fa5ec: uaddlv     h0, v0.8b
0x00000000003fa5f0: fmov       w27, s0
0x00000000003fa5f4: cmp        x27, #1
0x00000000003fa5f8: b.hi       #0x3fa60c
0x00000000003fa5fc: sub        x8, x25, #1
0x00000000003fa600: and        x26, x8, x24
0x00000000003fa604: b          #0x3fa620
0x00000000003fa608: b          #0x3fa69c
0x00000000003fa60c: mov        x26, x24
0x00000000003fa610: cmp        x24, x25
0x00000000003fa614: b.lo       #0x3fa620
0x00000000003fa618: udiv       x8, x24, x25
0x00000000003fa61c: msub       x26, x8, x25, x24
0x00000000003fa620: ldr        x8, [x19]
0x00000000003fa624: ldr        x8, [x8, x26, lsl #3]
0x00000000003fa628: cbz        x8, #0x3fa69c
0x00000000003fa62c: ldr        x20, [x8]
0x00000000003fa630: cbz        x20, #0x3fa69c
0x00000000003fa634: sub        x28, x25, #1
0x00000000003fa638: ldr        x8, [x20, #8]
0x00000000003fa63c: cmp        x8, x24
0x00000000003fa640: b.ne       #0x3fa66c
0x00000000003fa644: ldr        x8, [x20, #0x18]
0x00000000003fa648: cmp        x8, x23
0x00000000003fa64c: b.ne       #0x3fa694
0x00000000003fa650: cbz        x23, #0x3fa7f0
0x00000000003fa654: ldr        x0, [x20, #0x10]
0x00000000003fa658: mov        x1, x22
0x00000000003fa65c: mov        x2, x23
0x00000000003fa660: bl         #0x4b98ed8
0x00000000003fa664: cbnz       w0, #0x3fa694
0x00000000003fa668: b          #0x3fa7f0
0x00000000003fa66c: cmp        x27, #1
0x00000000003fa670: b.hi       #0x3fa67c
0x00000000003fa674: and        x8, x8, x28
0x00000000003fa678: b          #0x3fa68c
0x00000000003fa67c: cmp        x8, x25
0x00000000003fa680: b.lo       #0x3fa68c
0x00000000003fa684: udiv       x9, x8, x25
0x00000000003fa688: msub       x8, x9, x25, x8
0x00000000003fa68c: cmp        x8, x26
0x00000000003fa690: b.ne       #0x3fa69c
0x00000000003fa694: ldr        x20, [x20]
0x00000000003fa698: cbnz       x20, #0x3fa638
0x00000000003fa69c: add        x22, x19, #0x10
0x00000000003fa6a0: mov        w0, #0x30
0x00000000003fa6a4: bl         #0x47e9370
0x00000000003fa6a8: mov        x20, x0
0x00000000003fa6ac: stp        x0, x22, [sp, #8]
0x00000000003fa6b0: mov        w8, #1
0x00000000003fa6b4: str        x8, [sp, #0x18]
0x00000000003fa6b8: stp        xzr, x24, [x0]
0x00000000003fa6bc: ldr        x8, [x21]
0x00000000003fa6c0: ldr        q0, [x8]
0x00000000003fa6c4: str        q0, [x0, #0x10]
0x00000000003fa6c8: stp        xzr, xzr, [x0, #0x20]
0x00000000003fa6cc: ldr        x8, [x19, #0x18]
0x00000000003fa6d0: add        x8, x8, #1
0x00000000003fa6d4: ucvtf      s0, x8
0x00000000003fa6d8: ldr        s1, [x19, #0x20]
0x00000000003fa6dc: cbz        x25, #0x3fa6f0
0x00000000003fa6e0: ucvtf      s2, x25
0x00000000003fa6e4: fmul       s2, s1, s2
0x00000000003fa6e8: fcmp       s2, s0
0x00000000003fa6ec: b.pl       #0x3fa758
0x00000000003fa6f0: lsl        x8, x25, #1
0x00000000003fa6f4: mov        w9, #1
0x00000000003fa6f8: sub        x10, x25, #1
0x00000000003fa6fc: tst        x25, x10
0x00000000003fa700: cset       w10, ne
0x00000000003fa704: cmp        x25, #3
0x00000000003fa708: csel       x9, x9, x10, lo
0x00000000003fa70c: orr        x8, x9, x8
0x00000000003fa710: fdiv       s0, s0, s1
0x00000000003fa714: fcvtpu     x9, s0
0x00000000003fa718: cmp        x8, x9
0x00000000003fa71c: csel       x1, x8, x9, hi
0x00000000003fa720: mov        x0, x19
0x00000000003fa724: bl         #0x212f8c
0x00000000003fa728: ldr        x25, [x19, #8]
0x00000000003fa72c: sub        x8, x25, #1
0x00000000003fa730: tst        x25, x8
0x00000000003fa734: b.ne       #0x3fa740
0x00000000003fa738: and        x26, x8, x24
0x00000000003fa73c: b          #0x3fa758
0x00000000003fa740: cmp        x24, x25
0x00000000003fa744: b.hs       #0x3fa750
0x00000000003fa748: mov        x26, x24
0x00000000003fa74c: b          #0x3fa758
0x00000000003fa750: udiv       x8, x24, x25
0x00000000003fa754: msub       x26, x8, x25, x24
0x00000000003fa758: ldr        x9, [x19]
0x00000000003fa75c: ldr        x8, [x9, x26, lsl #3]
0x00000000003fa760: cbz        x8, #0x3fa770
0x00000000003fa764: ldr        x9, [x8]
0x00000000003fa768: str        x9, [x20]
0x00000000003fa76c: b          #0x3fa7b8
0x00000000003fa770: ldr        x8, [x22]
0x00000000003fa774: str        x8, [x20]
0x00000000003fa778: str        x20, [x22]
0x00000000003fa77c: str        x22, [x9, x26, lsl #3]
0x00000000003fa780: ldr        x8, [x20]
0x00000000003fa784: cbz        x8, #0x3fa7bc
0x00000000003fa788: ldr        x8, [x8, #8]
0x00000000003fa78c: sub        x9, x25, #1
0x00000000003fa790: tst        x25, x9
0x00000000003fa794: b.ne       #0x3fa7a0
0x00000000003fa798: and        x8, x8, x9
0x00000000003fa79c: b          #0x3fa7b0
0x00000000003fa7a0: cmp        x8, x25
0x00000000003fa7a4: b.lo       #0x3fa7b0
0x00000000003fa7a8: udiv       x9, x8, x25
0x00000000003fa7ac: msub       x8, x9, x25, x8
0x00000000003fa7b0: ldr        x9, [x19]
0x00000000003fa7b4: add        x8, x9, x8, lsl #3
0x00000000003fa7b8: str        x20, [x8]
0x00000000003fa7bc: ldr        x8, [x19, #0x18]
0x00000000003fa7c0: add        x8, x8, #1
0x00000000003fa7c4: str        x8, [x19, #0x18]
0x00000000003fa7c8: mov        w1, #1
0x00000000003fa7cc: mov        x0, x20
0x00000000003fa7d0: ldp        x29, x30, [sp, #0x70]
0x00000000003fa7d4: ldp        x20, x19, [sp, #0x60]
0x00000000003fa7d8: ldp        x22, x21, [sp, #0x50]
0x00000000003fa7dc: ldp        x24, x23, [sp, #0x40]
0x00000000003fa7e0: ldp        x26, x25, [sp, #0x30]
0x00000000003fa7e4: ldp        x28, x27, [sp, #0x20]
0x00000000003fa7e8: add        sp, sp, #0x80
0x00000000003fa7ec: ret        
0x00000000003fa7f0: mov        x1, #0
0x00000000003fa7f4: b          #0x3fa7cc
0x00000000003fa7f8: mov        x19, x0
0x00000000003fa7fc: add        x0, sp, #8
0x00000000003fa800: mov        x1, #0
0x00000000003fa804: bl         #0x3fa810
0x00000000003fa808: mov        x0, x19
0x00000000003fa80c: bl         #0x4b97984
