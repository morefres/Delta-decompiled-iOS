; instruction-faithful ARM64 fallback for RobloxLib::function_4ec358
0x00000000004ec358: sub        sp, sp, #0x70
0x00000000004ec35c: stp        x26, x25, [sp, #0x20]
0x00000000004ec360: stp        x24, x23, [sp, #0x30]
0x00000000004ec364: stp        x22, x21, [sp, #0x40]
0x00000000004ec368: stp        x20, x19, [sp, #0x50]
0x00000000004ec36c: stp        x29, x30, [sp, #0x60]
0x00000000004ec370: add        x29, sp, #0x60
0x00000000004ec374: mov        x21, x3
0x00000000004ec378: mov        x19, x0
0x00000000004ec37c: ldrsw      x23, [x1]
0x00000000004ec380: ldr        x22, [x0, #8]
0x00000000004ec384: cbz        x22, #0x4ec3ac
0x00000000004ec388: fmov       d0, x22
0x00000000004ec38c: cnt        v0.8b, v0.8b
0x00000000004ec390: uaddlv     h0, v0.8b
0x00000000004ec394: fmov       w8, s0
0x00000000004ec398: cmp        x8, #1
0x00000000004ec39c: b.hi       #0x4ec3b0
0x00000000004ec3a0: sub        x9, x22, #1
0x00000000004ec3a4: and        x24, x9, x23
0x00000000004ec3a8: b          #0x4ec3c4
0x00000000004ec3ac: b          #0x4ec428
0x00000000004ec3b0: mov        x24, x23
0x00000000004ec3b4: cmp        x22, x23
0x00000000004ec3b8: b.hi       #0x4ec3c4
0x00000000004ec3bc: udiv       x9, x23, x22
0x00000000004ec3c0: msub       x24, x9, x22, x23
0x00000000004ec3c4: ldr        x9, [x19]
0x00000000004ec3c8: ldr        x9, [x9, x24, lsl #3]
0x00000000004ec3cc: cbz        x9, #0x4ec428
0x00000000004ec3d0: ldr        x20, [x9]
0x00000000004ec3d4: cbz        x20, #0x4ec428
0x00000000004ec3d8: sub        x9, x22, #1
0x00000000004ec3dc: ldr        x10, [x20, #8]
0x00000000004ec3e0: cmp        x10, x23
0x00000000004ec3e4: b.ne       #0x4ec3f8
0x00000000004ec3e8: ldr        w10, [x20, #0x10]
0x00000000004ec3ec: cmp        w10, w23
0x00000000004ec3f0: b.ne       #0x4ec420
0x00000000004ec3f4: b          #0x4ec590
0x00000000004ec3f8: cmp        x8, #1
0x00000000004ec3fc: b.hi       #0x4ec408
0x00000000004ec400: and        x10, x10, x9
0x00000000004ec404: b          #0x4ec418
0x00000000004ec408: cmp        x10, x22
0x00000000004ec40c: b.lo       #0x4ec418
0x00000000004ec410: udiv       x11, x10, x22
0x00000000004ec414: msub       x10, x11, x22, x10
0x00000000004ec418: cmp        x10, x24
0x00000000004ec41c: b.ne       #0x4ec428
0x00000000004ec420: ldr        x20, [x20]
0x00000000004ec424: cbnz       x20, #0x4ec3dc
0x00000000004ec428: add        x25, x19, #0x10
0x00000000004ec42c: mov        w0, #0x20
0x00000000004ec430: bl         #0x47e9370
0x00000000004ec434: stp        x0, x25, [sp, #8]
0x00000000004ec438: mov        w8, #1
0x00000000004ec43c: str        x8, [sp, #0x18]
0x00000000004ec440: stp        xzr, x23, [x0]
0x00000000004ec444: ldr        x8, [x21]
0x00000000004ec448: ldr        w8, [x8]
0x00000000004ec44c: str        w8, [x0, #0x10]
0x00000000004ec450: str        xzr, [x0, #0x18]
0x00000000004ec454: ldr        x8, [x19, #0x18]
0x00000000004ec458: add        x8, x8, #1
0x00000000004ec45c: ucvtf      s0, x8
0x00000000004ec460: ldr        s1, [x19, #0x20]
0x00000000004ec464: cbz        x22, #0x4ec478
0x00000000004ec468: ucvtf      s2, x22
0x00000000004ec46c: fmul       s2, s1, s2
0x00000000004ec470: fcmp       s2, s0
0x00000000004ec474: b.pl       #0x4ec4e0
0x00000000004ec478: lsl        x8, x22, #1
0x00000000004ec47c: mov        w9, #1
0x00000000004ec480: sub        x10, x22, #1
0x00000000004ec484: tst        x22, x10
0x00000000004ec488: cset       w10, ne
0x00000000004ec48c: cmp        x22, #3
0x00000000004ec490: csel       x9, x9, x10, lo
0x00000000004ec494: orr        x8, x9, x8
0x00000000004ec498: fdiv       s0, s0, s1
0x00000000004ec49c: fcvtpu     x9, s0
0x00000000004ec4a0: cmp        x8, x9
0x00000000004ec4a4: csel       x1, x8, x9, hi
0x00000000004ec4a8: mov        x0, x19
0x00000000004ec4ac: bl         #0x212f8c
0x00000000004ec4b0: ldr        x22, [x19, #8]
0x00000000004ec4b4: sub        x8, x22, #1
0x00000000004ec4b8: tst        x22, x8
0x00000000004ec4bc: b.ne       #0x4ec4c8
0x00000000004ec4c0: and        x24, x8, x23
0x00000000004ec4c4: b          #0x4ec4e0
0x00000000004ec4c8: cmp        x22, x23
0x00000000004ec4cc: b.ls       #0x4ec4d8
0x00000000004ec4d0: mov        x24, x23
0x00000000004ec4d4: b          #0x4ec4e0
0x00000000004ec4d8: udiv       x8, x23, x22
0x00000000004ec4dc: msub       x24, x8, x22, x23
0x00000000004ec4e0: ldr        x8, [x19]
0x00000000004ec4e4: ldr        x9, [x8, x24, lsl #3]
0x00000000004ec4e8: ldr        x20, [sp, #8]
0x00000000004ec4ec: cbz        x9, #0x4ec500
0x00000000004ec4f0: ldr        x8, [x9]
0x00000000004ec4f4: str        x8, [x20]
0x00000000004ec4f8: str        x20, [x9]
0x00000000004ec4fc: b          #0x4ec550
0x00000000004ec500: ldr        x9, [x25]
0x00000000004ec504: str        x9, [x20]
0x00000000004ec508: str        x20, [x25]
0x00000000004ec50c: str        x25, [x8, x24, lsl #3]
0x00000000004ec510: ldr        x20, [sp, #8]
0x00000000004ec514: ldr        x8, [x20]
0x00000000004ec518: cbz        x8, #0x4ec550
0x00000000004ec51c: ldr        x8, [x8, #8]
0x00000000004ec520: sub        x9, x22, #1
0x00000000004ec524: tst        x22, x9
0x00000000004ec528: b.ne       #0x4ec534
0x00000000004ec52c: and        x8, x8, x9
0x00000000004ec530: b          #0x4ec544
0x00000000004ec534: cmp        x8, x22
0x00000000004ec538: b.lo       #0x4ec544
0x00000000004ec53c: udiv       x9, x8, x22
0x00000000004ec540: msub       x8, x9, x22, x8
0x00000000004ec544: ldr        x9, [x19]
0x00000000004ec548: str        x20, [x9, x8, lsl #3]
0x00000000004ec54c: ldr        x20, [sp, #8]
0x00000000004ec550: str        xzr, [sp, #8]
0x00000000004ec554: ldr        x8, [x19, #0x18]
0x00000000004ec558: add        x8, x8, #1
0x00000000004ec55c: str        x8, [x19, #0x18]
0x00000000004ec560: add        x0, sp, #8
0x00000000004ec564: mov        x1, #0
0x00000000004ec568: bl         #0x4ec5b0
0x00000000004ec56c: mov        w1, #1
0x00000000004ec570: mov        x0, x20
0x00000000004ec574: ldp        x29, x30, [sp, #0x60]
0x00000000004ec578: ldp        x20, x19, [sp, #0x50]
0x00000000004ec57c: ldp        x22, x21, [sp, #0x40]
0x00000000004ec580: ldp        x24, x23, [sp, #0x30]
0x00000000004ec584: ldp        x26, x25, [sp, #0x20]
0x00000000004ec588: add        sp, sp, #0x70
0x00000000004ec58c: ret        
0x00000000004ec590: mov        x1, #0
0x00000000004ec594: b          #0x4ec570
0x00000000004ec598: mov        x19, x0
0x00000000004ec59c: add        x0, sp, #8
0x00000000004ec5a0: mov        x1, #0
0x00000000004ec5a4: bl         #0x4ec5b0
0x00000000004ec5a8: mov        x0, x19
0x00000000004ec5ac: bl         #0x4b97984
