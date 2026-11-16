; instruction-faithful ARM64 fallback for RobloxLib::function_cc7564
0x0000000000cc7564: sub        sp, sp, #0x70
0x0000000000cc7568: stp        x26, x25, [sp, #0x20]
0x0000000000cc756c: stp        x24, x23, [sp, #0x30]
0x0000000000cc7570: stp        x22, x21, [sp, #0x40]
0x0000000000cc7574: stp        x20, x19, [sp, #0x50]
0x0000000000cc7578: stp        x29, x30, [sp, #0x60]
0x0000000000cc757c: add        x29, sp, #0x60
0x0000000000cc7580: mov        x21, x3
0x0000000000cc7584: mov        x19, x0
0x0000000000cc7588: ldr        x8, [x1]
0x0000000000cc758c: lsr        x9, x8, #0x20
0x0000000000cc7590: ubfiz      x10, x8, #3, #0x1d
0x0000000000cc7594: add        x10, x10, #8
0x0000000000cc7598: eor        x10, x10, x8, lsr #32
0x0000000000cc759c: mov        x11, #0x2d69
0x0000000000cc75a0: movk       x11, #0xeb38, lsl #16
0x0000000000cc75a4: movk       x11, #0xea08, lsl #32
0x0000000000cc75a8: movk       x11, #0x9ddf, lsl #48
0x0000000000cc75ac: mul        x10, x10, x11
0x0000000000cc75b0: eor        x9, x9, x10, lsr #47
0x0000000000cc75b4: eor        x9, x9, x10
0x0000000000cc75b8: mul        x9, x9, x11
0x0000000000cc75bc: eor        x9, x9, x9, lsr #47
0x0000000000cc75c0: mul        x23, x9, x11
0x0000000000cc75c4: ldr        x22, [x0, #8]
0x0000000000cc75c8: cbz        x22, #0xcc75f0
0x0000000000cc75cc: fmov       d0, x22
0x0000000000cc75d0: cnt        v0.8b, v0.8b
0x0000000000cc75d4: uaddlv     h0, v0.8b
0x0000000000cc75d8: fmov       w9, s0
0x0000000000cc75dc: cmp        x9, #1
0x0000000000cc75e0: b.hi       #0xcc75f4
0x0000000000cc75e4: sub        x10, x22, #1
0x0000000000cc75e8: and        x24, x23, x10
0x0000000000cc75ec: b          #0xcc7608
0x0000000000cc75f0: b          #0xcc766c
0x0000000000cc75f4: mov        x24, x23
0x0000000000cc75f8: cmp        x23, x22
0x0000000000cc75fc: b.lo       #0xcc7608
0x0000000000cc7600: udiv       x10, x23, x22
0x0000000000cc7604: msub       x24, x10, x22, x23
0x0000000000cc7608: ldr        x10, [x19]
0x0000000000cc760c: ldr        x10, [x10, x24, lsl #3]
0x0000000000cc7610: cbz        x10, #0xcc766c
0x0000000000cc7614: ldr        x20, [x10]
0x0000000000cc7618: cbz        x20, #0xcc766c
0x0000000000cc761c: sub        x10, x22, #1
0x0000000000cc7620: ldr        x11, [x20, #8]
0x0000000000cc7624: cmp        x11, x23
0x0000000000cc7628: b.ne       #0xcc763c
0x0000000000cc762c: ldr        x11, [x20, #0x10]
0x0000000000cc7630: cmp        x11, x8
0x0000000000cc7634: b.ne       #0xcc7664
0x0000000000cc7638: b          #0xcc77bc
0x0000000000cc763c: cmp        x9, #1
0x0000000000cc7640: b.hi       #0xcc764c
0x0000000000cc7644: and        x11, x11, x10
0x0000000000cc7648: b          #0xcc765c
0x0000000000cc764c: cmp        x11, x22
0x0000000000cc7650: b.lo       #0xcc765c
0x0000000000cc7654: udiv       x12, x11, x22
0x0000000000cc7658: msub       x11, x12, x22, x11
0x0000000000cc765c: cmp        x11, x24
0x0000000000cc7660: b.ne       #0xcc766c
0x0000000000cc7664: ldr        x20, [x20]
0x0000000000cc7668: cbnz       x20, #0xcc7620
0x0000000000cc766c: add        x25, x19, #0x10
0x0000000000cc7670: mov        w0, #0x28
0x0000000000cc7674: bl         #0x47e9370
0x0000000000cc7678: mov        x20, x0
0x0000000000cc767c: stp        x0, x25, [sp, #8]
0x0000000000cc7680: mov        w8, #1
0x0000000000cc7684: str        x8, [sp, #0x18]
0x0000000000cc7688: stp        xzr, x23, [x0]
0x0000000000cc768c: ldr        x8, [x21]
0x0000000000cc7690: ldr        x8, [x8]
0x0000000000cc7694: stp        xzr, xzr, [x0, #0x18]
0x0000000000cc7698: str        x8, [x0, #0x10]
0x0000000000cc769c: ldr        x8, [x19, #0x18]
0x0000000000cc76a0: add        x8, x8, #1
0x0000000000cc76a4: ucvtf      s0, x8
0x0000000000cc76a8: ldr        s1, [x19, #0x20]
0x0000000000cc76ac: cbz        x22, #0xcc76c0
0x0000000000cc76b0: ucvtf      s2, x22
0x0000000000cc76b4: fmul       s2, s1, s2
0x0000000000cc76b8: fcmp       s2, s0
0x0000000000cc76bc: b.pl       #0xcc7728
0x0000000000cc76c0: lsl        x8, x22, #1
0x0000000000cc76c4: mov        w9, #1
0x0000000000cc76c8: sub        x10, x22, #1
0x0000000000cc76cc: tst        x22, x10
0x0000000000cc76d0: cset       w10, ne
0x0000000000cc76d4: cmp        x22, #3
0x0000000000cc76d8: csel       x9, x9, x10, lo
0x0000000000cc76dc: orr        x8, x9, x8
0x0000000000cc76e0: fdiv       s0, s0, s1
0x0000000000cc76e4: fcvtpu     x9, s0
0x0000000000cc76e8: cmp        x8, x9
0x0000000000cc76ec: csel       x1, x8, x9, hi
0x0000000000cc76f0: mov        x0, x19
0x0000000000cc76f4: bl         #0x212f8c
0x0000000000cc76f8: ldr        x22, [x19, #8]
0x0000000000cc76fc: sub        x8, x22, #1
0x0000000000cc7700: tst        x22, x8
0x0000000000cc7704: b.ne       #0xcc7710
0x0000000000cc7708: and        x24, x8, x23
0x0000000000cc770c: b          #0xcc7728
0x0000000000cc7710: cmp        x23, x22
0x0000000000cc7714: b.hs       #0xcc7720
0x0000000000cc7718: mov        x24, x23
0x0000000000cc771c: b          #0xcc7728
0x0000000000cc7720: udiv       x8, x23, x22
0x0000000000cc7724: msub       x24, x8, x22, x23
0x0000000000cc7728: ldr        x9, [x19]
0x0000000000cc772c: ldr        x8, [x9, x24, lsl #3]
0x0000000000cc7730: cbz        x8, #0xcc7740
0x0000000000cc7734: ldr        x9, [x8]
0x0000000000cc7738: str        x9, [x20]
0x0000000000cc773c: b          #0xcc7788
0x0000000000cc7740: ldr        x8, [x25]
0x0000000000cc7744: str        x8, [x20]
0x0000000000cc7748: str        x20, [x25]
0x0000000000cc774c: str        x25, [x9, x24, lsl #3]
0x0000000000cc7750: ldr        x8, [x20]
0x0000000000cc7754: cbz        x8, #0xcc778c
0x0000000000cc7758: ldr        x8, [x8, #8]
0x0000000000cc775c: sub        x9, x22, #1
0x0000000000cc7760: tst        x22, x9
0x0000000000cc7764: b.ne       #0xcc7770
0x0000000000cc7768: and        x8, x8, x9
0x0000000000cc776c: b          #0xcc7780
0x0000000000cc7770: cmp        x8, x22
0x0000000000cc7774: b.lo       #0xcc7780
0x0000000000cc7778: udiv       x9, x8, x22
0x0000000000cc777c: msub       x8, x9, x22, x8
0x0000000000cc7780: ldr        x9, [x19]
0x0000000000cc7784: add        x8, x9, x8, lsl #3
0x0000000000cc7788: str        x20, [x8]
0x0000000000cc778c: ldr        x8, [x19, #0x18]
0x0000000000cc7790: add        x8, x8, #1
0x0000000000cc7794: str        x8, [x19, #0x18]
0x0000000000cc7798: mov        w1, #1
0x0000000000cc779c: mov        x0, x20
0x0000000000cc77a0: ldp        x29, x30, [sp, #0x60]
0x0000000000cc77a4: ldp        x20, x19, [sp, #0x50]
0x0000000000cc77a8: ldp        x22, x21, [sp, #0x40]
0x0000000000cc77ac: ldp        x24, x23, [sp, #0x30]
0x0000000000cc77b0: ldp        x26, x25, [sp, #0x20]
0x0000000000cc77b4: add        sp, sp, #0x70
0x0000000000cc77b8: ret        
0x0000000000cc77bc: mov        x1, #0
0x0000000000cc77c0: b          #0xcc779c
0x0000000000cc77c4: mov        x19, x0
0x0000000000cc77c8: add        x0, sp, #8
0x0000000000cc77cc: mov        x1, #0
0x0000000000cc77d0: bl         #0x5625d8
0x0000000000cc77d4: mov        x0, x19
0x0000000000cc77d8: bl         #0x4b97984
