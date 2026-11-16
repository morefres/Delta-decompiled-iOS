; instruction-faithful ARM64 fallback for RobloxLib::function_12dc6fc
0x00000000012dc6fc: sub        sp, sp, #0x50
0x00000000012dc700: stp        x22, x21, [sp, #0x20]
0x00000000012dc704: stp        x20, x19, [sp, #0x30]
0x00000000012dc708: stp        x29, x30, [sp, #0x40]
0x00000000012dc70c: add        x29, sp, #0x40
0x00000000012dc710: mov        x19, x0
0x00000000012dc714: ldrsw      x20, [x1]
0x00000000012dc718: ldr        x21, [x0, #8]
0x00000000012dc71c: cbz        x21, #0x12dc744
0x00000000012dc720: fmov       d0, x21
0x00000000012dc724: cnt        v0.8b, v0.8b
0x00000000012dc728: uaddlv     h0, v0.8b
0x00000000012dc72c: fmov       w8, s0
0x00000000012dc730: cmp        x8, #1
0x00000000012dc734: b.hi       #0x12dc748
0x00000000012dc738: sub        x9, x21, #1
0x00000000012dc73c: and        x22, x9, x20
0x00000000012dc740: b          #0x12dc75c
0x00000000012dc744: b          #0x12dc7c0
0x00000000012dc748: mov        x22, x20
0x00000000012dc74c: cmp        x21, x20
0x00000000012dc750: b.hi       #0x12dc75c
0x00000000012dc754: udiv       x9, x20, x21
0x00000000012dc758: msub       x22, x9, x21, x20
0x00000000012dc75c: ldr        x9, [x19]
0x00000000012dc760: ldr        x9, [x9, x22, lsl #3]
0x00000000012dc764: cbz        x9, #0x12dc7c0
0x00000000012dc768: ldr        x0, [x9]
0x00000000012dc76c: cbz        x0, #0x12dc7c0
0x00000000012dc770: sub        x9, x21, #1
0x00000000012dc774: ldr        x10, [x0, #8]
0x00000000012dc778: cmp        x10, x20
0x00000000012dc77c: b.ne       #0x12dc790
0x00000000012dc780: ldr        w10, [x0, #0x10]
0x00000000012dc784: cmp        w10, w20
0x00000000012dc788: b.ne       #0x12dc7b8
0x00000000012dc78c: b          #0x12dc8f8
0x00000000012dc790: cmp        x8, #1
0x00000000012dc794: b.hi       #0x12dc7a0
0x00000000012dc798: and        x10, x10, x9
0x00000000012dc79c: b          #0x12dc7b0
0x00000000012dc7a0: cmp        x10, x21
0x00000000012dc7a4: b.lo       #0x12dc7b0
0x00000000012dc7a8: udiv       x11, x10, x21
0x00000000012dc7ac: msub       x10, x11, x21, x10
0x00000000012dc7b0: cmp        x10, x22
0x00000000012dc7b4: b.ne       #0x12dc7c0
0x00000000012dc7b8: ldr        x0, [x0]
0x00000000012dc7bc: cbnz       x0, #0x12dc774
0x00000000012dc7c0: add        x8, sp, #8
0x00000000012dc7c4: mov        x0, x19
0x00000000012dc7c8: mov        x1, x20
0x00000000012dc7cc: bl         #0x12dc918
0x00000000012dc7d0: ldr        x8, [x19, #0x18]
0x00000000012dc7d4: add        x8, x8, #1
0x00000000012dc7d8: ucvtf      s0, x8
0x00000000012dc7dc: ldr        s1, [x19, #0x20]
0x00000000012dc7e0: cbz        x21, #0x12dc7f4
0x00000000012dc7e4: ucvtf      s2, x21
0x00000000012dc7e8: fmul       s2, s1, s2
0x00000000012dc7ec: fcmp       s2, s0
0x00000000012dc7f0: b.pl       #0x12dc85c
0x00000000012dc7f4: lsl        x8, x21, #1
0x00000000012dc7f8: mov        w9, #1
0x00000000012dc7fc: sub        x10, x21, #1
0x00000000012dc800: tst        x21, x10
0x00000000012dc804: cset       w10, ne
0x00000000012dc808: cmp        x21, #3
0x00000000012dc80c: csel       x9, x9, x10, lo
0x00000000012dc810: orr        x8, x9, x8
0x00000000012dc814: fdiv       s0, s0, s1
0x00000000012dc818: fcvtpu     x9, s0
0x00000000012dc81c: cmp        x8, x9
0x00000000012dc820: csel       x1, x8, x9, hi
0x00000000012dc824: mov        x0, x19
0x00000000012dc828: bl         #0x212f8c
0x00000000012dc82c: ldr        x21, [x19, #8]
0x00000000012dc830: sub        x8, x21, #1
0x00000000012dc834: tst        x21, x8
0x00000000012dc838: b.ne       #0x12dc844
0x00000000012dc83c: and        x22, x8, x20
0x00000000012dc840: b          #0x12dc85c
0x00000000012dc844: cmp        x21, x20
0x00000000012dc848: b.ls       #0x12dc854
0x00000000012dc84c: mov        x22, x20
0x00000000012dc850: b          #0x12dc85c
0x00000000012dc854: udiv       x8, x20, x21
0x00000000012dc858: msub       x22, x8, x21, x20
0x00000000012dc85c: ldr        x8, [x19]
0x00000000012dc860: ldr        x9, [x8, x22, lsl #3]
0x00000000012dc864: cbz        x9, #0x12dc87c
0x00000000012dc868: ldr        x8, [x9]
0x00000000012dc86c: ldr        x0, [sp, #8]
0x00000000012dc870: str        x8, [x0]
0x00000000012dc874: str        x0, [x9]
0x00000000012dc878: b          #0x12dc8d4
0x00000000012dc87c: mov        x9, x19
0x00000000012dc880: ldr        x10, [x9, #0x10]!
0x00000000012dc884: ldr        x11, [sp, #8]
0x00000000012dc888: str        x10, [x11]
0x00000000012dc88c: str        x11, [x9]
0x00000000012dc890: str        x9, [x8, x22, lsl #3]
0x00000000012dc894: ldr        x0, [sp, #8]
0x00000000012dc898: ldr        x8, [x0]
0x00000000012dc89c: cbz        x8, #0x12dc8d4
0x00000000012dc8a0: ldr        x8, [x8, #8]
0x00000000012dc8a4: sub        x9, x21, #1
0x00000000012dc8a8: tst        x21, x9
0x00000000012dc8ac: b.ne       #0x12dc8b8
0x00000000012dc8b0: and        x8, x8, x9
0x00000000012dc8b4: b          #0x12dc8c8
0x00000000012dc8b8: cmp        x8, x21
0x00000000012dc8bc: b.lo       #0x12dc8c8
0x00000000012dc8c0: udiv       x9, x8, x21
0x00000000012dc8c4: msub       x8, x9, x21, x8
0x00000000012dc8c8: ldr        x9, [x19]
0x00000000012dc8cc: str        x0, [x9, x8, lsl #3]
0x00000000012dc8d0: ldr        x0, [sp, #8]
0x00000000012dc8d4: ldr        x8, [x19, #0x18]
0x00000000012dc8d8: add        x8, x8, #1
0x00000000012dc8dc: str        x8, [x19, #0x18]
0x00000000012dc8e0: mov        w1, #1
0x00000000012dc8e4: ldp        x29, x30, [sp, #0x40]
0x00000000012dc8e8: ldp        x20, x19, [sp, #0x30]
0x00000000012dc8ec: ldp        x22, x21, [sp, #0x20]
0x00000000012dc8f0: add        sp, sp, #0x50
0x00000000012dc8f4: ret        
0x00000000012dc8f8: mov        x1, #0
0x00000000012dc8fc: b          #0x12dc8e4
0x00000000012dc900: mov        x19, x0
0x00000000012dc904: add        x0, sp, #8
0x00000000012dc908: mov        x1, #0
0x00000000012dc90c: bl         #0x12dc990
0x00000000012dc910: mov        x0, x19
0x00000000012dc914: bl         #0x4b97984
