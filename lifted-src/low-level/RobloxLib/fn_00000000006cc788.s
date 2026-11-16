; instruction-faithful ARM64 fallback for RobloxLib::function_6cc788
0x00000000006cc788: sub        sp, sp, #0x80
0x00000000006cc78c: stp        x28, x27, [sp, #0x20]
0x00000000006cc790: stp        x26, x25, [sp, #0x30]
0x00000000006cc794: stp        x24, x23, [sp, #0x40]
0x00000000006cc798: stp        x22, x21, [sp, #0x50]
0x00000000006cc79c: stp        x20, x19, [sp, #0x60]
0x00000000006cc7a0: stp        x29, x30, [sp, #0x70]
0x00000000006cc7a4: add        x29, sp, #0x70
0x00000000006cc7a8: mov        x21, x2
0x00000000006cc7ac: mov        x23, x1
0x00000000006cc7b0: mov        x19, x0
0x00000000006cc7b4: add        x0, x0, #0x18
0x00000000006cc7b8: bl         #0xe893c
0x00000000006cc7bc: mov        x20, x0
0x00000000006cc7c0: ldr        x24, [x19, #8]
0x00000000006cc7c4: cbz        x24, #0x6cc7ec
0x00000000006cc7c8: fmov       d0, x24
0x00000000006cc7cc: cnt        v0.8b, v0.8b
0x00000000006cc7d0: uaddlv     h0, v0.8b
0x00000000006cc7d4: fmov       w26, s0
0x00000000006cc7d8: cmp        x26, #1
0x00000000006cc7dc: b.hi       #0x6cc7f0
0x00000000006cc7e0: sub        x8, x24, #1
0x00000000006cc7e4: and        x25, x8, x20
0x00000000006cc7e8: b          #0x6cc804
0x00000000006cc7ec: b          #0x6cc870
0x00000000006cc7f0: mov        x25, x20
0x00000000006cc7f4: cmp        x20, x24
0x00000000006cc7f8: b.lo       #0x6cc804
0x00000000006cc7fc: udiv       x8, x20, x24
0x00000000006cc800: msub       x25, x8, x24, x20
0x00000000006cc804: ldr        x8, [x19]
0x00000000006cc808: ldr        x8, [x8, x25, lsl #3]
0x00000000006cc80c: cbz        x8, #0x6cc870
0x00000000006cc810: ldr        x22, [x8]
0x00000000006cc814: cbz        x22, #0x6cc870
0x00000000006cc818: sub        x27, x24, #1
0x00000000006cc81c: ldr        x8, [x22, #8]
0x00000000006cc820: cmp        x8, x20
0x00000000006cc824: b.ne       #0x6cc840
0x00000000006cc828: add        x0, x19, #0x20
0x00000000006cc82c: add        x1, x22, #0x10
0x00000000006cc830: mov        x2, x23
0x00000000006cc834: bl         #0x20eae0
0x00000000006cc838: tbz        w0, #0, #0x6cc868
0x00000000006cc83c: b          #0x6cc9bc
0x00000000006cc840: cmp        x26, #1
0x00000000006cc844: b.hi       #0x6cc850
0x00000000006cc848: and        x8, x8, x27
0x00000000006cc84c: b          #0x6cc860
0x00000000006cc850: cmp        x8, x24
0x00000000006cc854: b.lo       #0x6cc860
0x00000000006cc858: udiv       x9, x8, x24
0x00000000006cc85c: msub       x8, x9, x24, x8
0x00000000006cc860: cmp        x8, x25
0x00000000006cc864: b.ne       #0x6cc870
0x00000000006cc868: ldr        x22, [x22]
0x00000000006cc86c: cbnz       x22, #0x6cc81c
0x00000000006cc870: add        x8, sp, #8
0x00000000006cc874: mov        x0, x19
0x00000000006cc878: mov        x1, x20
0x00000000006cc87c: mov        x2, x21
0x00000000006cc880: bl         #0x6cc9e8
0x00000000006cc884: ldr        x8, [x19, #0x18]
0x00000000006cc888: add        x8, x8, #1
0x00000000006cc88c: ucvtf      s0, x8
0x00000000006cc890: ldr        s1, [x19, #0x20]
0x00000000006cc894: cbz        x24, #0x6cc8a8
0x00000000006cc898: ucvtf      s2, x24
0x00000000006cc89c: fmul       s2, s1, s2
0x00000000006cc8a0: fcmp       s2, s0
0x00000000006cc8a4: b.pl       #0x6cc910
0x00000000006cc8a8: lsl        x8, x24, #1
0x00000000006cc8ac: mov        w9, #1
0x00000000006cc8b0: sub        x10, x24, #1
0x00000000006cc8b4: tst        x24, x10
0x00000000006cc8b8: cset       w10, ne
0x00000000006cc8bc: cmp        x24, #3
0x00000000006cc8c0: csel       x9, x9, x10, lo
0x00000000006cc8c4: orr        x8, x9, x8
0x00000000006cc8c8: fdiv       s0, s0, s1
0x00000000006cc8cc: fcvtpu     x9, s0
0x00000000006cc8d0: cmp        x8, x9
0x00000000006cc8d4: csel       x1, x8, x9, hi
0x00000000006cc8d8: mov        x0, x19
0x00000000006cc8dc: bl         #0x212f8c
0x00000000006cc8e0: ldr        x24, [x19, #8]
0x00000000006cc8e4: sub        x8, x24, #1
0x00000000006cc8e8: tst        x24, x8
0x00000000006cc8ec: b.ne       #0x6cc8f8
0x00000000006cc8f0: and        x25, x8, x20
0x00000000006cc8f4: b          #0x6cc910
0x00000000006cc8f8: cmp        x20, x24
0x00000000006cc8fc: b.hs       #0x6cc908
0x00000000006cc900: mov        x25, x20
0x00000000006cc904: b          #0x6cc910
0x00000000006cc908: udiv       x8, x20, x24
0x00000000006cc90c: msub       x25, x8, x24, x20
0x00000000006cc910: ldr        x8, [x19]
0x00000000006cc914: ldr        x9, [x8, x25, lsl #3]
0x00000000006cc918: cbz        x9, #0x6cc930
0x00000000006cc91c: ldr        x8, [x9]
0x00000000006cc920: ldr        x22, [sp, #8]
0x00000000006cc924: str        x8, [x22]
0x00000000006cc928: str        x22, [x9]
0x00000000006cc92c: b          #0x6cc988
0x00000000006cc930: mov        x9, x19
0x00000000006cc934: ldr        x10, [x9, #0x10]!
0x00000000006cc938: ldr        x11, [sp, #8]
0x00000000006cc93c: str        x10, [x11]
0x00000000006cc940: str        x11, [x9]
0x00000000006cc944: str        x9, [x8, x25, lsl #3]
0x00000000006cc948: ldr        x22, [sp, #8]
0x00000000006cc94c: ldr        x8, [x22]
0x00000000006cc950: cbz        x8, #0x6cc988
0x00000000006cc954: ldr        x8, [x8, #8]
0x00000000006cc958: sub        x9, x24, #1
0x00000000006cc95c: tst        x24, x9
0x00000000006cc960: b.ne       #0x6cc96c
0x00000000006cc964: and        x8, x8, x9
0x00000000006cc968: b          #0x6cc97c
0x00000000006cc96c: cmp        x8, x24
0x00000000006cc970: b.lo       #0x6cc97c
0x00000000006cc974: udiv       x9, x8, x24
0x00000000006cc978: msub       x8, x9, x24, x8
0x00000000006cc97c: ldr        x9, [x19]
0x00000000006cc980: str        x22, [x9, x8, lsl #3]
0x00000000006cc984: ldr        x22, [sp, #8]
0x00000000006cc988: ldur       x8, [x19, #0x18]
0x00000000006cc98c: add        x8, x8, #1
0x00000000006cc990: stur       x8, [x19, #0x18]
0x00000000006cc994: mov        w1, #1
0x00000000006cc998: mov        x0, x22
0x00000000006cc99c: ldp        x29, x30, [sp, #0x70]
0x00000000006cc9a0: ldp        x20, x19, [sp, #0x60]
0x00000000006cc9a4: ldp        x22, x21, [sp, #0x50]
0x00000000006cc9a8: ldp        x24, x23, [sp, #0x40]
0x00000000006cc9ac: ldp        x26, x25, [sp, #0x30]
0x00000000006cc9b0: ldp        x28, x27, [sp, #0x20]
0x00000000006cc9b4: add        sp, sp, #0x80
0x00000000006cc9b8: ret        
0x00000000006cc9bc: mov        x1, #0
0x00000000006cc9c0: b          #0x6cc998
0x00000000006cc9c4: mov        x19, x0
0x00000000006cc9c8: ldr        x1, [sp, #8]
0x00000000006cc9cc: str        xzr, [sp, #8]
0x00000000006cc9d0: cbz        x1, #0x6cc9e0
0x00000000006cc9d4: add        x8, sp, #8
0x00000000006cc9d8: add        x0, x8, #8
0x00000000006cc9dc: bl         #0x23a760
0x00000000006cc9e0: mov        x0, x19
0x00000000006cc9e4: bl         #0x4b97984
