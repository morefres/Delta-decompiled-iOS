; instruction-faithful ARM64 fallback for RobloxLib::function_7eb794
0x00000000007eb794: sub        sp, sp, #0x80
0x00000000007eb798: stp        x28, x27, [sp, #0x20]
0x00000000007eb79c: stp        x26, x25, [sp, #0x30]
0x00000000007eb7a0: stp        x24, x23, [sp, #0x40]
0x00000000007eb7a4: stp        x22, x21, [sp, #0x50]
0x00000000007eb7a8: stp        x20, x19, [sp, #0x60]
0x00000000007eb7ac: stp        x29, x30, [sp, #0x70]
0x00000000007eb7b0: add        x29, sp, #0x70
0x00000000007eb7b4: mov        x21, x3
0x00000000007eb7b8: mov        x22, x2
0x00000000007eb7bc: mov        x24, x1
0x00000000007eb7c0: mov        x19, x0
0x00000000007eb7c4: add        x0, x0, #0x18
0x00000000007eb7c8: bl         #0xe893c
0x00000000007eb7cc: mov        x20, x0
0x00000000007eb7d0: ldr        x25, [x19, #8]
0x00000000007eb7d4: cbz        x25, #0x7eb7fc
0x00000000007eb7d8: fmov       d0, x25
0x00000000007eb7dc: cnt        v0.8b, v0.8b
0x00000000007eb7e0: uaddlv     h0, v0.8b
0x00000000007eb7e4: fmov       w27, s0
0x00000000007eb7e8: cmp        x27, #1
0x00000000007eb7ec: b.hi       #0x7eb800
0x00000000007eb7f0: sub        x8, x25, #1
0x00000000007eb7f4: and        x26, x8, x20
0x00000000007eb7f8: b          #0x7eb814
0x00000000007eb7fc: b          #0x7eb880
0x00000000007eb800: mov        x26, x20
0x00000000007eb804: cmp        x20, x25
0x00000000007eb808: b.lo       #0x7eb814
0x00000000007eb80c: udiv       x8, x20, x25
0x00000000007eb810: msub       x26, x8, x25, x20
0x00000000007eb814: ldr        x8, [x19]
0x00000000007eb818: ldr        x8, [x8, x26, lsl #3]
0x00000000007eb81c: cbz        x8, #0x7eb880
0x00000000007eb820: ldr        x23, [x8]
0x00000000007eb824: cbz        x23, #0x7eb880
0x00000000007eb828: sub        x28, x25, #1
0x00000000007eb82c: ldr        x8, [x23, #8]
0x00000000007eb830: cmp        x8, x20
0x00000000007eb834: b.ne       #0x7eb850
0x00000000007eb838: add        x0, x19, #0x20
0x00000000007eb83c: add        x1, x23, #0x10
0x00000000007eb840: mov        x2, x24
0x00000000007eb844: bl         #0x20eae0
0x00000000007eb848: tbz        w0, #0, #0x7eb878
0x00000000007eb84c: b          #0x7eb9d0
0x00000000007eb850: cmp        x27, #1
0x00000000007eb854: b.hi       #0x7eb860
0x00000000007eb858: and        x8, x8, x28
0x00000000007eb85c: b          #0x7eb870
0x00000000007eb860: cmp        x8, x25
0x00000000007eb864: b.lo       #0x7eb870
0x00000000007eb868: udiv       x9, x8, x25
0x00000000007eb86c: msub       x8, x9, x25, x8
0x00000000007eb870: cmp        x8, x26
0x00000000007eb874: b.ne       #0x7eb880
0x00000000007eb878: ldr        x23, [x23]
0x00000000007eb87c: cbnz       x23, #0x7eb82c
0x00000000007eb880: add        x8, sp, #8
0x00000000007eb884: mov        x0, x19
0x00000000007eb888: mov        x1, x20
0x00000000007eb88c: mov        x2, x22
0x00000000007eb890: mov        x3, x21
0x00000000007eb894: bl         #0x7eb9f0
0x00000000007eb898: ldr        x8, [x19, #0x18]
0x00000000007eb89c: add        x8, x8, #1
0x00000000007eb8a0: ucvtf      s0, x8
0x00000000007eb8a4: ldr        s1, [x19, #0x20]
0x00000000007eb8a8: cbz        x25, #0x7eb8bc
0x00000000007eb8ac: ucvtf      s2, x25
0x00000000007eb8b0: fmul       s2, s1, s2
0x00000000007eb8b4: fcmp       s2, s0
0x00000000007eb8b8: b.pl       #0x7eb924
0x00000000007eb8bc: lsl        x8, x25, #1
0x00000000007eb8c0: mov        w9, #1
0x00000000007eb8c4: sub        x10, x25, #1
0x00000000007eb8c8: tst        x25, x10
0x00000000007eb8cc: cset       w10, ne
0x00000000007eb8d0: cmp        x25, #3
0x00000000007eb8d4: csel       x9, x9, x10, lo
0x00000000007eb8d8: orr        x8, x9, x8
0x00000000007eb8dc: fdiv       s0, s0, s1
0x00000000007eb8e0: fcvtpu     x9, s0
0x00000000007eb8e4: cmp        x8, x9
0x00000000007eb8e8: csel       x1, x8, x9, hi
0x00000000007eb8ec: mov        x0, x19
0x00000000007eb8f0: bl         #0x212f8c
0x00000000007eb8f4: ldr        x25, [x19, #8]
0x00000000007eb8f8: sub        x8, x25, #1
0x00000000007eb8fc: tst        x25, x8
0x00000000007eb900: b.ne       #0x7eb90c
0x00000000007eb904: and        x26, x8, x20
0x00000000007eb908: b          #0x7eb924
0x00000000007eb90c: cmp        x20, x25
0x00000000007eb910: b.hs       #0x7eb91c
0x00000000007eb914: mov        x26, x20
0x00000000007eb918: b          #0x7eb924
0x00000000007eb91c: udiv       x8, x20, x25
0x00000000007eb920: msub       x26, x8, x25, x20
0x00000000007eb924: ldr        x8, [x19]
0x00000000007eb928: ldr        x9, [x8, x26, lsl #3]
0x00000000007eb92c: cbz        x9, #0x7eb944
0x00000000007eb930: ldr        x8, [x9]
0x00000000007eb934: ldr        x23, [sp, #8]
0x00000000007eb938: str        x8, [x23]
0x00000000007eb93c: str        x23, [x9]
0x00000000007eb940: b          #0x7eb99c
0x00000000007eb944: mov        x9, x19
0x00000000007eb948: ldr        x10, [x9, #0x10]!
0x00000000007eb94c: ldr        x11, [sp, #8]
0x00000000007eb950: str        x10, [x11]
0x00000000007eb954: str        x11, [x9]
0x00000000007eb958: str        x9, [x8, x26, lsl #3]
0x00000000007eb95c: ldr        x23, [sp, #8]
0x00000000007eb960: ldr        x8, [x23]
0x00000000007eb964: cbz        x8, #0x7eb99c
0x00000000007eb968: ldr        x8, [x8, #8]
0x00000000007eb96c: sub        x9, x25, #1
0x00000000007eb970: tst        x25, x9
0x00000000007eb974: b.ne       #0x7eb980
0x00000000007eb978: and        x8, x8, x9
0x00000000007eb97c: b          #0x7eb990
0x00000000007eb980: cmp        x8, x25
0x00000000007eb984: b.lo       #0x7eb990
0x00000000007eb988: udiv       x9, x8, x25
0x00000000007eb98c: msub       x8, x9, x25, x8
0x00000000007eb990: ldr        x9, [x19]
0x00000000007eb994: str        x23, [x9, x8, lsl #3]
0x00000000007eb998: ldr        x23, [sp, #8]
0x00000000007eb99c: ldur       x8, [x19, #0x18]
0x00000000007eb9a0: add        x8, x8, #1
0x00000000007eb9a4: stur       x8, [x19, #0x18]
0x00000000007eb9a8: mov        w1, #1
0x00000000007eb9ac: mov        x0, x23
0x00000000007eb9b0: ldp        x29, x30, [sp, #0x70]
0x00000000007eb9b4: ldp        x20, x19, [sp, #0x60]
0x00000000007eb9b8: ldp        x22, x21, [sp, #0x50]
0x00000000007eb9bc: ldp        x24, x23, [sp, #0x40]
0x00000000007eb9c0: ldp        x26, x25, [sp, #0x30]
0x00000000007eb9c4: ldp        x28, x27, [sp, #0x20]
0x00000000007eb9c8: add        sp, sp, #0x80
0x00000000007eb9cc: ret        
0x00000000007eb9d0: mov        x1, #0
0x00000000007eb9d4: b          #0x7eb9ac
0x00000000007eb9d8: mov        x19, x0
0x00000000007eb9dc: add        x0, sp, #8
0x00000000007eb9e0: mov        x1, #0
0x00000000007eb9e4: bl         #0x3c7f24
0x00000000007eb9e8: mov        x0, x19
0x00000000007eb9ec: bl         #0x4b97984
