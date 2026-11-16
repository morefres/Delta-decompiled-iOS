; instruction-faithful ARM64 fallback for RobloxLib::function_2ba360
0x00000000002ba360: stp        x29, x30, [sp, #-0x10]!
0x00000000002ba364: mov        x29, sp
0x00000000002ba368: ldr        x9, [x0, #8]
0x00000000002ba36c: cbz        x9, #0x2ba40c
0x00000000002ba370: fmov       d0, x9
0x00000000002ba374: cnt        v0.8b, v0.8b
0x00000000002ba378: uaddlv     h0, v0.8b
0x00000000002ba37c: fmov       w10, s0
0x00000000002ba380: cmp        x10, #1
0x00000000002ba384: b.hi       #0x2ba394
0x00000000002ba388: sub        x8, x9, #1
0x00000000002ba38c: and        x11, x8, x1
0x00000000002ba390: b          #0x2ba3a4
0x00000000002ba394: cmp        x9, x1
0x00000000002ba398: udiv       x8, x1, x9
0x00000000002ba39c: msub       x8, x8, x9, x1
0x00000000002ba3a0: csel       x11, x1, x8, hi
0x00000000002ba3a4: ldr        x8, [x0]
0x00000000002ba3a8: ldr        x8, [x8, x11, lsl #3]
0x00000000002ba3ac: cbz        x8, #0x2ba40c
0x00000000002ba3b0: ldr        x8, [x8]
0x00000000002ba3b4: cbz        x8, #0x2ba40c
0x00000000002ba3b8: sub        x12, x9, #1
0x00000000002ba3bc: ldr        x13, [x2]
0x00000000002ba3c0: ldr        x14, [x8, #8]
0x00000000002ba3c4: cmp        x14, x1
0x00000000002ba3c8: b.ne       #0x2ba3dc
0x00000000002ba3cc: ldr        x14, [x8, #0x10]
0x00000000002ba3d0: cmp        x14, x13
0x00000000002ba3d4: b.ne       #0x2ba404
0x00000000002ba3d8: b          #0x2ba468
0x00000000002ba3dc: cmp        x10, #1
0x00000000002ba3e0: b.hi       #0x2ba3ec
0x00000000002ba3e4: and        x14, x14, x12
0x00000000002ba3e8: b          #0x2ba3fc
0x00000000002ba3ec: cmp        x14, x9
0x00000000002ba3f0: b.lo       #0x2ba3fc
0x00000000002ba3f4: udiv       x15, x14, x9
0x00000000002ba3f8: msub       x14, x15, x9, x14
0x00000000002ba3fc: cmp        x14, x11
0x00000000002ba400: b.ne       #0x2ba40c
0x00000000002ba404: ldr        x8, [x8]
0x00000000002ba408: cbnz       x8, #0x2ba3c0
0x00000000002ba40c: ldr        x8, [x0, #0x18]
0x00000000002ba410: add        x8, x8, #1
0x00000000002ba414: ucvtf      s0, x8
0x00000000002ba418: ldr        s1, [x0, #0x20]
0x00000000002ba41c: cbz        x9, #0x2ba430
0x00000000002ba420: ucvtf      s2, x9
0x00000000002ba424: fmul       s2, s1, s2
0x00000000002ba428: fcmp       s2, s0
0x00000000002ba42c: b.pl       #0x2ba464
0x00000000002ba430: lsl        x8, x9, #1
0x00000000002ba434: mov        w10, #1
0x00000000002ba438: sub        x11, x9, #1
0x00000000002ba43c: tst        x9, x11
0x00000000002ba440: cset       w11, ne
0x00000000002ba444: cmp        x9, #3
0x00000000002ba448: csel       x9, x10, x11, lo
0x00000000002ba44c: orr        x8, x9, x8
0x00000000002ba450: fdiv       s0, s0, s1
0x00000000002ba454: fcvtpu     x9, s0
0x00000000002ba458: cmp        x8, x9
0x00000000002ba45c: csel       x1, x8, x9, hi
0x00000000002ba460: bl         #0x212f8c
0x00000000002ba464: mov        x8, #0
0x00000000002ba468: mov        x0, x8
0x00000000002ba46c: ldp        x29, x30, [sp], #0x10
0x00000000002ba470: ret        
