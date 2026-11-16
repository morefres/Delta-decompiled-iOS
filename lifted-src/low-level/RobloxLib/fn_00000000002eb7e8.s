; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7e8
0x00000000002eb7e8: stp        x22, x21, [sp, #-0x30]!
0x00000000002eb7ec: stp        x20, x19, [sp, #0x10]
0x00000000002eb7f0: stp        x29, x30, [sp, #0x20]
0x00000000002eb7f4: add        x29, sp, #0x20
0x00000000002eb7f8: mov        x20, x2
0x00000000002eb7fc: mov        x19, x1
0x00000000002eb800: mov        x21, x0
0x00000000002eb804: ldr        x8, [x0, #8]
0x00000000002eb808: ldr        x9, [x0, #0x18]
0x00000000002eb80c: add        x9, x9, #1
0x00000000002eb810: ucvtf      s0, x9
0x00000000002eb814: ldr        s1, [x0, #0x20]
0x00000000002eb818: cbz        x8, #0x2eb82c
0x00000000002eb81c: ucvtf      s2, x8
0x00000000002eb820: fmul       s2, s1, s2
0x00000000002eb824: fcmp       s2, s0
0x00000000002eb828: b.pl       #0x2eb868
0x00000000002eb82c: lsl        x9, x8, #1
0x00000000002eb830: mov        w10, #1
0x00000000002eb834: sub        x11, x8, #1
0x00000000002eb838: tst        x8, x11
0x00000000002eb83c: cset       w11, ne
0x00000000002eb840: cmp        x8, #3
0x00000000002eb844: csel       x8, x10, x11, lo
0x00000000002eb848: orr        x8, x8, x9
0x00000000002eb84c: fdiv       s0, s0, s1
0x00000000002eb850: fcvtpu     x9, s0
0x00000000002eb854: cmp        x8, x9
0x00000000002eb858: csel       x1, x8, x9, hi
0x00000000002eb85c: mov        x0, x21
0x00000000002eb860: bl         #0x2eba2c
0x00000000002eb864: ldr        x8, [x21, #8]
0x00000000002eb868: fmov       d0, x8
0x00000000002eb86c: cnt        v0.8b, v0.8b
0x00000000002eb870: uaddlv     h0, v0.8b
0x00000000002eb874: fmov       w9, s0
0x00000000002eb878: cmp        x9, #1
0x00000000002eb87c: b.hi       #0x2eb88c
0x00000000002eb880: sub        x10, x8, #1
0x00000000002eb884: and        x10, x10, x19
0x00000000002eb888: b          #0x2eb8a0
0x00000000002eb88c: mov        x10, x19
0x00000000002eb890: cmp        x8, x19
0x00000000002eb894: b.hi       #0x2eb8a0
0x00000000002eb898: udiv       x10, x19, x8
0x00000000002eb89c: msub       x10, x10, x8, x19
0x00000000002eb8a0: ldr        x11, [x21]
0x00000000002eb8a4: ldr        x11, [x11, x10, lsl #3]
0x00000000002eb8a8: cbz        x11, #0x2eb930
0x00000000002eb8ac: mov        w12, #0
0x00000000002eb8b0: sub        x13, x8, #1
0x00000000002eb8b4: ldr        x14, [x20]
0x00000000002eb8b8: mov        x0, x11
0x00000000002eb8bc: ldr        x11, [x11]
0x00000000002eb8c0: cbz        x11, #0x2eb934
0x00000000002eb8c4: ldr        x15, [x11, #8]
0x00000000002eb8c8: cmp        x9, #1
0x00000000002eb8cc: b.hi       #0x2eb8d8
0x00000000002eb8d0: and        x16, x15, x13
0x00000000002eb8d4: b          #0x2eb8ec
0x00000000002eb8d8: mov        x16, x15
0x00000000002eb8dc: cmp        x15, x8
0x00000000002eb8e0: b.lo       #0x2eb8ec
0x00000000002eb8e4: udiv       x16, x15, x8
0x00000000002eb8e8: msub       x16, x16, x8, x15
0x00000000002eb8ec: cmp        x16, x10
0x00000000002eb8f0: b.ne       #0x2eb934
0x00000000002eb8f4: cmp        x15, x19
0x00000000002eb8f8: b.ne       #0x2eb90c
0x00000000002eb8fc: ldr        x15, [x11, #0x10]
0x00000000002eb900: cmp        x15, x14
0x00000000002eb904: cset       w15, eq
0x00000000002eb908: b          #0x2eb910
0x00000000002eb90c: mov        w15, #0
0x00000000002eb910: and        w16, w12, #1
0x00000000002eb914: cmp        w15, w16
0x00000000002eb918: cset       w15, ne
0x00000000002eb91c: and        w16, w12, w15
0x00000000002eb920: orr        w12, w12, w15
0x00000000002eb924: cmp        w16, #1
0x00000000002eb928: b.ne       #0x2eb8b8
0x00000000002eb92c: b          #0x2eb934
0x00000000002eb930: mov        x0, #0
0x00000000002eb934: ldp        x29, x30, [sp, #0x20]
0x00000000002eb938: ldp        x20, x19, [sp, #0x10]
0x00000000002eb93c: ldp        x22, x21, [sp], #0x30
0x00000000002eb940: ret        
