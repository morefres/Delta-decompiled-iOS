; instruction-faithful ARM64 fallback for RobloxLib::function_a4f624
0x0000000000a4f624: stp        x26, x25, [sp, #-0x50]!
0x0000000000a4f628: stp        x24, x23, [sp, #0x10]
0x0000000000a4f62c: stp        x22, x21, [sp, #0x20]
0x0000000000a4f630: stp        x20, x19, [sp, #0x30]
0x0000000000a4f634: stp        x29, x30, [sp, #0x40]
0x0000000000a4f638: add        x29, sp, #0x40
0x0000000000a4f63c: mov        x22, x2
0x0000000000a4f640: mov        x23, x1
0x0000000000a4f644: mov        x19, x0
0x0000000000a4f648: mov        x0, x1
0x0000000000a4f64c: bl         #0x19fe4ec
0x0000000000a4f650: mov        x21, x0
0x0000000000a4f654: ldr        x24, [x19, #8]
0x0000000000a4f658: cbz        x24, #0xa4f680
0x0000000000a4f65c: fmov       d0, x24
0x0000000000a4f660: cnt        v0.8b, v0.8b
0x0000000000a4f664: uaddlv     h0, v0.8b
0x0000000000a4f668: fmov       w8, s0
0x0000000000a4f66c: cmp        x8, #1
0x0000000000a4f670: b.hi       #0xa4f684
0x0000000000a4f674: sub        x9, x24, #1
0x0000000000a4f678: and        x25, x9, x21
0x0000000000a4f67c: b          #0xa4f698
0x0000000000a4f680: b          #0xa4f71c
0x0000000000a4f684: mov        x25, x21
0x0000000000a4f688: cmp        x21, x24
0x0000000000a4f68c: b.lo       #0xa4f698
0x0000000000a4f690: udiv       x9, x21, x24
0x0000000000a4f694: msub       x25, x9, x24, x21
0x0000000000a4f698: ldr        x9, [x19]
0x0000000000a4f69c: ldr        x9, [x9, x25, lsl #3]
0x0000000000a4f6a0: cbz        x9, #0xa4f71c
0x0000000000a4f6a4: ldr        x20, [x9]
0x0000000000a4f6a8: cbz        x20, #0xa4f71c
0x0000000000a4f6ac: sub        x9, x24, #1
0x0000000000a4f6b0: ldp        w10, w11, [x23]
0x0000000000a4f6b4: ldr        w12, [x23, #8]
0x0000000000a4f6b8: ldr        x13, [x20, #8]
0x0000000000a4f6bc: cmp        x13, x21
0x0000000000a4f6c0: b.ne       #0xa4f6ec
0x0000000000a4f6c4: ldr        w13, [x20, #0x10]
0x0000000000a4f6c8: cmp        w13, w10
0x0000000000a4f6cc: b.ne       #0xa4f714
0x0000000000a4f6d0: ldr        w13, [x20, #0x14]
0x0000000000a4f6d4: cmp        w13, w11
0x0000000000a4f6d8: b.ne       #0xa4f714
0x0000000000a4f6dc: ldr        w13, [x20, #0x18]
0x0000000000a4f6e0: cmp        w13, w12
0x0000000000a4f6e4: b.ne       #0xa4f714
0x0000000000a4f6e8: b          #0xa4f85c
0x0000000000a4f6ec: cmp        x8, #1
0x0000000000a4f6f0: b.hi       #0xa4f6fc
0x0000000000a4f6f4: and        x13, x13, x9
0x0000000000a4f6f8: b          #0xa4f70c
0x0000000000a4f6fc: cmp        x13, x24
0x0000000000a4f700: b.lo       #0xa4f70c
0x0000000000a4f704: udiv       x14, x13, x24
0x0000000000a4f708: msub       x13, x14, x24, x13
0x0000000000a4f70c: cmp        x13, x25
0x0000000000a4f710: b.ne       #0xa4f71c
0x0000000000a4f714: ldr        x20, [x20]
0x0000000000a4f718: cbnz       x20, #0xa4f6b8
0x0000000000a4f71c: mov        w0, #0x20
0x0000000000a4f720: bl         #0x47e9370
0x0000000000a4f724: mov        x20, x0
0x0000000000a4f728: stp        xzr, x21, [x0]
0x0000000000a4f72c: ldr        x8, [x22]
0x0000000000a4f730: str        x8, [x0, #0x10]
0x0000000000a4f734: ldp        w8, w9, [x22, #8]
0x0000000000a4f738: stp        w8, w9, [x0, #0x18]
0x0000000000a4f73c: ldr        x8, [x19, #0x18]
0x0000000000a4f740: add        x8, x8, #1
0x0000000000a4f744: ucvtf      s0, x8
0x0000000000a4f748: ldr        s1, [x19, #0x20]
0x0000000000a4f74c: cbz        x24, #0xa4f760
0x0000000000a4f750: ucvtf      s2, x24
0x0000000000a4f754: fmul       s2, s1, s2
0x0000000000a4f758: fcmp       s2, s0
0x0000000000a4f75c: b.pl       #0xa4f7c8
0x0000000000a4f760: lsl        x8, x24, #1
0x0000000000a4f764: mov        w9, #1
0x0000000000a4f768: sub        x10, x24, #1
0x0000000000a4f76c: tst        x24, x10
0x0000000000a4f770: cset       w10, ne
0x0000000000a4f774: cmp        x24, #3
0x0000000000a4f778: csel       x9, x9, x10, lo
0x0000000000a4f77c: orr        x8, x9, x8
0x0000000000a4f780: fdiv       s0, s0, s1
0x0000000000a4f784: fcvtpu     x9, s0
0x0000000000a4f788: cmp        x8, x9
0x0000000000a4f78c: csel       x1, x8, x9, hi
0x0000000000a4f790: mov        x0, x19
0x0000000000a4f794: bl         #0x212f8c
0x0000000000a4f798: ldr        x24, [x19, #8]
0x0000000000a4f79c: sub        x8, x24, #1
0x0000000000a4f7a0: tst        x24, x8
0x0000000000a4f7a4: b.ne       #0xa4f7b0
0x0000000000a4f7a8: and        x25, x8, x21
0x0000000000a4f7ac: b          #0xa4f7c8
0x0000000000a4f7b0: cmp        x21, x24
0x0000000000a4f7b4: b.hs       #0xa4f7c0
0x0000000000a4f7b8: mov        x25, x21
0x0000000000a4f7bc: b          #0xa4f7c8
0x0000000000a4f7c0: udiv       x8, x21, x24
0x0000000000a4f7c4: msub       x25, x8, x24, x21
0x0000000000a4f7c8: ldr        x9, [x19]
0x0000000000a4f7cc: ldr        x8, [x9, x25, lsl #3]
0x0000000000a4f7d0: cbz        x8, #0xa4f7e0
0x0000000000a4f7d4: ldr        x9, [x8]
0x0000000000a4f7d8: str        x9, [x20]
0x0000000000a4f7dc: b          #0xa4f82c
0x0000000000a4f7e0: mov        x8, x19
0x0000000000a4f7e4: ldr        x10, [x8, #0x10]!
0x0000000000a4f7e8: str        x10, [x20]
0x0000000000a4f7ec: str        x20, [x8]
0x0000000000a4f7f0: str        x8, [x9, x25, lsl #3]
0x0000000000a4f7f4: ldr        x8, [x20]
0x0000000000a4f7f8: cbz        x8, #0xa4f830
0x0000000000a4f7fc: ldr        x8, [x8, #8]
0x0000000000a4f800: sub        x9, x24, #1
0x0000000000a4f804: tst        x24, x9
0x0000000000a4f808: b.ne       #0xa4f814
0x0000000000a4f80c: and        x8, x8, x9
0x0000000000a4f810: b          #0xa4f824
0x0000000000a4f814: cmp        x8, x24
0x0000000000a4f818: b.lo       #0xa4f824
0x0000000000a4f81c: udiv       x9, x8, x24
0x0000000000a4f820: msub       x8, x9, x24, x8
0x0000000000a4f824: ldr        x9, [x19]
0x0000000000a4f828: add        x8, x9, x8, lsl #3
0x0000000000a4f82c: str        x20, [x8]
0x0000000000a4f830: ldr        x8, [x19, #0x18]
0x0000000000a4f834: add        x8, x8, #1
0x0000000000a4f838: str        x8, [x19, #0x18]
0x0000000000a4f83c: mov        w1, #1
0x0000000000a4f840: mov        x0, x20
0x0000000000a4f844: ldp        x29, x30, [sp, #0x40]
0x0000000000a4f848: ldp        x20, x19, [sp, #0x30]
0x0000000000a4f84c: ldp        x22, x21, [sp, #0x20]
0x0000000000a4f850: ldp        x24, x23, [sp, #0x10]
0x0000000000a4f854: ldp        x26, x25, [sp], #0x50
0x0000000000a4f858: ret        
0x0000000000a4f85c: mov        x1, #0
0x0000000000a4f860: b          #0xa4f840
0x0000000000a4f864: mov        x19, x0
0x0000000000a4f868: mov        x0, x20
0x0000000000a4f86c: bl         #0x47e93a8
0x0000000000a4f870: mov        x0, x19
0x0000000000a4f874: bl         #0x4b97984
