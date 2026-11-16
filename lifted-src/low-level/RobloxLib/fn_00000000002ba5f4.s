; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5f4
0x00000000002ba5f4: stp        x24, x23, [sp, #-0x40]!
0x00000000002ba5f8: stp        x22, x21, [sp, #0x10]
0x00000000002ba5fc: stp        x20, x19, [sp, #0x20]
0x00000000002ba600: stp        x29, x30, [sp, #0x30]
0x00000000002ba604: add        x29, sp, #0x30
0x00000000002ba608: mov        x21, x2
0x00000000002ba60c: mov        x19, x0
0x00000000002ba610: ldr        x8, [x1]
0x00000000002ba614: lsr        x9, x8, #0x20
0x00000000002ba618: ubfiz      x10, x8, #3, #0x1d
0x00000000002ba61c: add        x10, x10, #8
0x00000000002ba620: eor        x10, x10, x8, lsr #32
0x00000000002ba624: mov        x11, #0x2d69
0x00000000002ba628: movk       x11, #0xeb38, lsl #16
0x00000000002ba62c: movk       x11, #0xea08, lsl #32
0x00000000002ba630: movk       x11, #0x9ddf, lsl #48
0x00000000002ba634: mul        x10, x10, x11
0x00000000002ba638: eor        x9, x9, x10, lsr #47
0x00000000002ba63c: eor        x9, x9, x10
0x00000000002ba640: mul        x9, x9, x11
0x00000000002ba644: eor        x9, x9, x9, lsr #47
0x00000000002ba648: mul        x23, x9, x11
0x00000000002ba64c: ldr        x22, [x0, #8]
0x00000000002ba650: cbz        x22, #0x2ba678
0x00000000002ba654: fmov       d0, x22
0x00000000002ba658: cnt        v0.8b, v0.8b
0x00000000002ba65c: uaddlv     h0, v0.8b
0x00000000002ba660: fmov       w9, s0
0x00000000002ba664: cmp        x9, #1
0x00000000002ba668: b.hi       #0x2ba67c
0x00000000002ba66c: sub        x10, x22, #1
0x00000000002ba670: and        x24, x23, x10
0x00000000002ba674: b          #0x2ba690
0x00000000002ba678: b          #0x2ba6f4
0x00000000002ba67c: mov        x24, x23
0x00000000002ba680: cmp        x23, x22
0x00000000002ba684: b.lo       #0x2ba690
0x00000000002ba688: udiv       x10, x23, x22
0x00000000002ba68c: msub       x24, x10, x22, x23
0x00000000002ba690: ldr        x10, [x19]
0x00000000002ba694: ldr        x10, [x10, x24, lsl #3]
0x00000000002ba698: cbz        x10, #0x2ba6f4
0x00000000002ba69c: ldr        x20, [x10]
0x00000000002ba6a0: cbz        x20, #0x2ba6f4
0x00000000002ba6a4: sub        x10, x22, #1
0x00000000002ba6a8: ldr        x11, [x20, #8]
0x00000000002ba6ac: cmp        x11, x23
0x00000000002ba6b0: b.ne       #0x2ba6c4
0x00000000002ba6b4: ldr        x11, [x20, #0x10]
0x00000000002ba6b8: cmp        x11, x8
0x00000000002ba6bc: b.ne       #0x2ba6ec
0x00000000002ba6c0: b          #0x2ba828
0x00000000002ba6c4: cmp        x9, #1
0x00000000002ba6c8: b.hi       #0x2ba6d4
0x00000000002ba6cc: and        x11, x11, x10
0x00000000002ba6d0: b          #0x2ba6e4
0x00000000002ba6d4: cmp        x11, x22
0x00000000002ba6d8: b.lo       #0x2ba6e4
0x00000000002ba6dc: udiv       x12, x11, x22
0x00000000002ba6e0: msub       x11, x12, x22, x11
0x00000000002ba6e4: cmp        x11, x24
0x00000000002ba6e8: b.ne       #0x2ba6f4
0x00000000002ba6ec: ldr        x20, [x20]
0x00000000002ba6f0: cbnz       x20, #0x2ba6a8
0x00000000002ba6f4: mov        w0, #0x18
0x00000000002ba6f8: bl         #0x47e9370
0x00000000002ba6fc: mov        x20, x0
0x00000000002ba700: stp        xzr, x23, [x0]
0x00000000002ba704: ldr        x8, [x21]
0x00000000002ba708: str        x8, [x0, #0x10]
0x00000000002ba70c: ldr        x8, [x19, #0x18]
0x00000000002ba710: add        x8, x8, #1
0x00000000002ba714: ucvtf      s0, x8
0x00000000002ba718: ldr        s1, [x19, #0x20]
0x00000000002ba71c: cbz        x22, #0x2ba730
0x00000000002ba720: ucvtf      s2, x22
0x00000000002ba724: fmul       s2, s1, s2
0x00000000002ba728: fcmp       s2, s0
0x00000000002ba72c: b.pl       #0x2ba798
0x00000000002ba730: lsl        x8, x22, #1
0x00000000002ba734: mov        w9, #1
0x00000000002ba738: sub        x10, x22, #1
0x00000000002ba73c: tst        x22, x10
0x00000000002ba740: cset       w10, ne
0x00000000002ba744: cmp        x22, #3
0x00000000002ba748: csel       x9, x9, x10, lo
0x00000000002ba74c: orr        x8, x9, x8
0x00000000002ba750: fdiv       s0, s0, s1
0x00000000002ba754: fcvtpu     x9, s0
0x00000000002ba758: cmp        x8, x9
0x00000000002ba75c: csel       x1, x8, x9, hi
0x00000000002ba760: mov        x0, x19
0x00000000002ba764: bl         #0x212f8c
0x00000000002ba768: ldr        x22, [x19, #8]
0x00000000002ba76c: sub        x8, x22, #1
0x00000000002ba770: tst        x22, x8
0x00000000002ba774: b.ne       #0x2ba780
0x00000000002ba778: and        x24, x8, x23
0x00000000002ba77c: b          #0x2ba798
0x00000000002ba780: cmp        x23, x22
0x00000000002ba784: b.hs       #0x2ba790
0x00000000002ba788: mov        x24, x23
0x00000000002ba78c: b          #0x2ba798
0x00000000002ba790: udiv       x8, x23, x22
0x00000000002ba794: msub       x24, x8, x22, x23
0x00000000002ba798: ldr        x9, [x19]
0x00000000002ba79c: ldr        x8, [x9, x24, lsl #3]
0x00000000002ba7a0: cbz        x8, #0x2ba7b0
0x00000000002ba7a4: ldr        x9, [x8]
0x00000000002ba7a8: str        x9, [x20]
0x00000000002ba7ac: b          #0x2ba7fc
0x00000000002ba7b0: mov        x8, x19
0x00000000002ba7b4: ldr        x10, [x8, #0x10]!
0x00000000002ba7b8: str        x10, [x20]
0x00000000002ba7bc: str        x20, [x8]
0x00000000002ba7c0: str        x8, [x9, x24, lsl #3]
0x00000000002ba7c4: ldr        x8, [x20]
0x00000000002ba7c8: cbz        x8, #0x2ba800
0x00000000002ba7cc: ldr        x8, [x8, #8]
0x00000000002ba7d0: sub        x9, x22, #1
0x00000000002ba7d4: tst        x22, x9
0x00000000002ba7d8: b.ne       #0x2ba7e4
0x00000000002ba7dc: and        x8, x8, x9
0x00000000002ba7e0: b          #0x2ba7f4
0x00000000002ba7e4: cmp        x8, x22
0x00000000002ba7e8: b.lo       #0x2ba7f4
0x00000000002ba7ec: udiv       x9, x8, x22
0x00000000002ba7f0: msub       x8, x9, x22, x8
0x00000000002ba7f4: ldr        x9, [x19]
0x00000000002ba7f8: add        x8, x9, x8, lsl #3
0x00000000002ba7fc: str        x20, [x8]
0x00000000002ba800: ldr        x8, [x19, #0x18]
0x00000000002ba804: add        x8, x8, #1
0x00000000002ba808: str        x8, [x19, #0x18]
0x00000000002ba80c: mov        w1, #1
0x00000000002ba810: mov        x0, x20
0x00000000002ba814: ldp        x29, x30, [sp, #0x30]
0x00000000002ba818: ldp        x20, x19, [sp, #0x20]
0x00000000002ba81c: ldp        x22, x21, [sp, #0x10]
0x00000000002ba820: ldp        x24, x23, [sp], #0x40
0x00000000002ba824: ret        
0x00000000002ba828: mov        x1, #0
0x00000000002ba82c: b          #0x2ba810
0x00000000002ba830: mov        x19, x0
0x00000000002ba834: mov        x0, x20
0x00000000002ba838: bl         #0x47e93a8
0x00000000002ba83c: mov        x0, x19
0x00000000002ba840: bl         #0x4b97984
