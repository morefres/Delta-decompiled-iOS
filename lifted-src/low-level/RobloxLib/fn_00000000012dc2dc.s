; instruction-faithful ARM64 fallback for RobloxLib::function_12dc2dc
0x00000000012dc2dc: sub        sp, sp, #0x80
0x00000000012dc2e0: stp        x28, x27, [sp, #0x20]
0x00000000012dc2e4: stp        x26, x25, [sp, #0x30]
0x00000000012dc2e8: stp        x24, x23, [sp, #0x40]
0x00000000012dc2ec: stp        x22, x21, [sp, #0x50]
0x00000000012dc2f0: stp        x20, x19, [sp, #0x60]
0x00000000012dc2f4: stp        x29, x30, [sp, #0x70]
0x00000000012dc2f8: add        x29, sp, #0x70
0x00000000012dc2fc: mov        x21, x2
0x00000000012dc300: mov        x23, x1
0x00000000012dc304: mov        x19, x0
0x00000000012dc308: add        x0, x0, #0x18
0x00000000012dc30c: bl         #0xe893c
0x00000000012dc310: mov        x20, x0
0x00000000012dc314: ldr        x24, [x19, #8]
0x00000000012dc318: cbz        x24, #0x12dc340
0x00000000012dc31c: fmov       d0, x24
0x00000000012dc320: cnt        v0.8b, v0.8b
0x00000000012dc324: uaddlv     h0, v0.8b
0x00000000012dc328: fmov       w26, s0
0x00000000012dc32c: cmp        x26, #1
0x00000000012dc330: b.hi       #0x12dc344
0x00000000012dc334: sub        x8, x24, #1
0x00000000012dc338: and        x25, x8, x20
0x00000000012dc33c: b          #0x12dc358
0x00000000012dc340: b          #0x12dc3c4
0x00000000012dc344: mov        x25, x20
0x00000000012dc348: cmp        x20, x24
0x00000000012dc34c: b.lo       #0x12dc358
0x00000000012dc350: udiv       x8, x20, x24
0x00000000012dc354: msub       x25, x8, x24, x20
0x00000000012dc358: ldr        x8, [x19]
0x00000000012dc35c: ldr        x8, [x8, x25, lsl #3]
0x00000000012dc360: cbz        x8, #0x12dc3c4
0x00000000012dc364: ldr        x22, [x8]
0x00000000012dc368: cbz        x22, #0x12dc3c4
0x00000000012dc36c: sub        x27, x24, #1
0x00000000012dc370: ldr        x8, [x22, #8]
0x00000000012dc374: cmp        x8, x20
0x00000000012dc378: b.ne       #0x12dc394
0x00000000012dc37c: add        x0, x19, #0x20
0x00000000012dc380: add        x1, x22, #0x10
0x00000000012dc384: mov        x2, x23
0x00000000012dc388: bl         #0x20eae0
0x00000000012dc38c: tbz        w0, #0, #0x12dc3bc
0x00000000012dc390: b          #0x12dc510
0x00000000012dc394: cmp        x26, #1
0x00000000012dc398: b.hi       #0x12dc3a4
0x00000000012dc39c: and        x8, x8, x27
0x00000000012dc3a0: b          #0x12dc3b4
0x00000000012dc3a4: cmp        x8, x24
0x00000000012dc3a8: b.lo       #0x12dc3b4
0x00000000012dc3ac: udiv       x9, x8, x24
0x00000000012dc3b0: msub       x8, x9, x24, x8
0x00000000012dc3b4: cmp        x8, x25
0x00000000012dc3b8: b.ne       #0x12dc3c4
0x00000000012dc3bc: ldr        x22, [x22]
0x00000000012dc3c0: cbnz       x22, #0x12dc370
0x00000000012dc3c4: add        x8, sp, #8
0x00000000012dc3c8: mov        x0, x19
0x00000000012dc3cc: mov        x1, x20
0x00000000012dc3d0: mov        x2, x21
0x00000000012dc3d4: bl         #0x12dc530
0x00000000012dc3d8: ldr        x8, [x19, #0x18]
0x00000000012dc3dc: add        x8, x8, #1
0x00000000012dc3e0: ucvtf      s0, x8
0x00000000012dc3e4: ldr        s1, [x19, #0x20]
0x00000000012dc3e8: cbz        x24, #0x12dc3fc
0x00000000012dc3ec: ucvtf      s2, x24
0x00000000012dc3f0: fmul       s2, s1, s2
0x00000000012dc3f4: fcmp       s2, s0
0x00000000012dc3f8: b.pl       #0x12dc464
0x00000000012dc3fc: lsl        x8, x24, #1
0x00000000012dc400: mov        w9, #1
0x00000000012dc404: sub        x10, x24, #1
0x00000000012dc408: tst        x24, x10
0x00000000012dc40c: cset       w10, ne
0x00000000012dc410: cmp        x24, #3
0x00000000012dc414: csel       x9, x9, x10, lo
0x00000000012dc418: orr        x8, x9, x8
0x00000000012dc41c: fdiv       s0, s0, s1
0x00000000012dc420: fcvtpu     x9, s0
0x00000000012dc424: cmp        x8, x9
0x00000000012dc428: csel       x1, x8, x9, hi
0x00000000012dc42c: mov        x0, x19
0x00000000012dc430: bl         #0x212f8c
0x00000000012dc434: ldr        x24, [x19, #8]
0x00000000012dc438: sub        x8, x24, #1
0x00000000012dc43c: tst        x24, x8
0x00000000012dc440: b.ne       #0x12dc44c
0x00000000012dc444: and        x25, x8, x20
0x00000000012dc448: b          #0x12dc464
0x00000000012dc44c: cmp        x20, x24
0x00000000012dc450: b.hs       #0x12dc45c
0x00000000012dc454: mov        x25, x20
0x00000000012dc458: b          #0x12dc464
0x00000000012dc45c: udiv       x8, x20, x24
0x00000000012dc460: msub       x25, x8, x24, x20
0x00000000012dc464: ldr        x8, [x19]
0x00000000012dc468: ldr        x9, [x8, x25, lsl #3]
0x00000000012dc46c: cbz        x9, #0x12dc484
0x00000000012dc470: ldr        x8, [x9]
0x00000000012dc474: ldr        x22, [sp, #8]
0x00000000012dc478: str        x8, [x22]
0x00000000012dc47c: str        x22, [x9]
0x00000000012dc480: b          #0x12dc4dc
0x00000000012dc484: mov        x9, x19
0x00000000012dc488: ldr        x10, [x9, #0x10]!
0x00000000012dc48c: ldr        x11, [sp, #8]
0x00000000012dc490: str        x10, [x11]
0x00000000012dc494: str        x11, [x9]
0x00000000012dc498: str        x9, [x8, x25, lsl #3]
0x00000000012dc49c: ldr        x22, [sp, #8]
0x00000000012dc4a0: ldr        x8, [x22]
0x00000000012dc4a4: cbz        x8, #0x12dc4dc
0x00000000012dc4a8: ldr        x8, [x8, #8]
0x00000000012dc4ac: sub        x9, x24, #1
0x00000000012dc4b0: tst        x24, x9
0x00000000012dc4b4: b.ne       #0x12dc4c0
0x00000000012dc4b8: and        x8, x8, x9
0x00000000012dc4bc: b          #0x12dc4d0
0x00000000012dc4c0: cmp        x8, x24
0x00000000012dc4c4: b.lo       #0x12dc4d0
0x00000000012dc4c8: udiv       x9, x8, x24
0x00000000012dc4cc: msub       x8, x9, x24, x8
0x00000000012dc4d0: ldr        x9, [x19]
0x00000000012dc4d4: str        x22, [x9, x8, lsl #3]
0x00000000012dc4d8: ldr        x22, [sp, #8]
0x00000000012dc4dc: ldur       x8, [x19, #0x18]
0x00000000012dc4e0: add        x8, x8, #1
0x00000000012dc4e4: stur       x8, [x19, #0x18]
0x00000000012dc4e8: mov        w1, #1
0x00000000012dc4ec: mov        x0, x22
0x00000000012dc4f0: ldp        x29, x30, [sp, #0x70]
0x00000000012dc4f4: ldp        x20, x19, [sp, #0x60]
0x00000000012dc4f8: ldp        x22, x21, [sp, #0x50]
0x00000000012dc4fc: ldp        x24, x23, [sp, #0x40]
0x00000000012dc500: ldp        x26, x25, [sp, #0x30]
0x00000000012dc504: ldp        x28, x27, [sp, #0x20]
0x00000000012dc508: add        sp, sp, #0x80
0x00000000012dc50c: ret        
0x00000000012dc510: mov        x1, #0
0x00000000012dc514: b          #0x12dc4ec
0x00000000012dc518: mov        x19, x0
0x00000000012dc51c: add        x0, sp, #8
0x00000000012dc520: mov        x1, #0
0x00000000012dc524: bl         #0x675c80
0x00000000012dc528: mov        x0, x19
0x00000000012dc52c: bl         #0x4b97984
