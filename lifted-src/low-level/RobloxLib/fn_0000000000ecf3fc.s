; instruction-faithful ARM64 fallback for RobloxLib::function_ecf3fc
0x0000000000ecf3fc: sub        sp, sp, #0x80
0x0000000000ecf400: stp        x28, x27, [sp, #0x20]
0x0000000000ecf404: stp        x26, x25, [sp, #0x30]
0x0000000000ecf408: stp        x24, x23, [sp, #0x40]
0x0000000000ecf40c: stp        x22, x21, [sp, #0x50]
0x0000000000ecf410: stp        x20, x19, [sp, #0x60]
0x0000000000ecf414: stp        x29, x30, [sp, #0x70]
0x0000000000ecf418: add        x29, sp, #0x70
0x0000000000ecf41c: mov        x21, x2
0x0000000000ecf420: mov        x23, x1
0x0000000000ecf424: mov        x19, x0
0x0000000000ecf428: add        x0, x0, #0x18
0x0000000000ecf42c: bl         #0xe893c
0x0000000000ecf430: mov        x20, x0
0x0000000000ecf434: ldr        x24, [x19, #8]
0x0000000000ecf438: cbz        x24, #0xecf460
0x0000000000ecf43c: fmov       d0, x24
0x0000000000ecf440: cnt        v0.8b, v0.8b
0x0000000000ecf444: uaddlv     h0, v0.8b
0x0000000000ecf448: fmov       w26, s0
0x0000000000ecf44c: cmp        x26, #1
0x0000000000ecf450: b.hi       #0xecf464
0x0000000000ecf454: sub        x8, x24, #1
0x0000000000ecf458: and        x25, x8, x20
0x0000000000ecf45c: b          #0xecf478
0x0000000000ecf460: b          #0xecf4e4
0x0000000000ecf464: mov        x25, x20
0x0000000000ecf468: cmp        x20, x24
0x0000000000ecf46c: b.lo       #0xecf478
0x0000000000ecf470: udiv       x8, x20, x24
0x0000000000ecf474: msub       x25, x8, x24, x20
0x0000000000ecf478: ldr        x8, [x19]
0x0000000000ecf47c: ldr        x8, [x8, x25, lsl #3]
0x0000000000ecf480: cbz        x8, #0xecf4e4
0x0000000000ecf484: ldr        x22, [x8]
0x0000000000ecf488: cbz        x22, #0xecf4e4
0x0000000000ecf48c: sub        x27, x24, #1
0x0000000000ecf490: ldr        x8, [x22, #8]
0x0000000000ecf494: cmp        x8, x20
0x0000000000ecf498: b.ne       #0xecf4b4
0x0000000000ecf49c: add        x0, x19, #0x20
0x0000000000ecf4a0: add        x1, x22, #0x10
0x0000000000ecf4a4: mov        x2, x23
0x0000000000ecf4a8: bl         #0x20eae0
0x0000000000ecf4ac: tbz        w0, #0, #0xecf4dc
0x0000000000ecf4b0: b          #0xecf630
0x0000000000ecf4b4: cmp        x26, #1
0x0000000000ecf4b8: b.hi       #0xecf4c4
0x0000000000ecf4bc: and        x8, x8, x27
0x0000000000ecf4c0: b          #0xecf4d4
0x0000000000ecf4c4: cmp        x8, x24
0x0000000000ecf4c8: b.lo       #0xecf4d4
0x0000000000ecf4cc: udiv       x9, x8, x24
0x0000000000ecf4d0: msub       x8, x9, x24, x8
0x0000000000ecf4d4: cmp        x8, x25
0x0000000000ecf4d8: b.ne       #0xecf4e4
0x0000000000ecf4dc: ldr        x22, [x22]
0x0000000000ecf4e0: cbnz       x22, #0xecf490
0x0000000000ecf4e4: add        x8, sp, #8
0x0000000000ecf4e8: mov        x0, x19
0x0000000000ecf4ec: mov        x1, x20
0x0000000000ecf4f0: mov        x2, x21
0x0000000000ecf4f4: bl         #0xecf650
0x0000000000ecf4f8: ldr        x8, [x19, #0x18]
0x0000000000ecf4fc: add        x8, x8, #1
0x0000000000ecf500: ucvtf      s0, x8
0x0000000000ecf504: ldr        s1, [x19, #0x20]
0x0000000000ecf508: cbz        x24, #0xecf51c
0x0000000000ecf50c: ucvtf      s2, x24
0x0000000000ecf510: fmul       s2, s1, s2
0x0000000000ecf514: fcmp       s2, s0
0x0000000000ecf518: b.pl       #0xecf584
0x0000000000ecf51c: lsl        x8, x24, #1
0x0000000000ecf520: mov        w9, #1
0x0000000000ecf524: sub        x10, x24, #1
0x0000000000ecf528: tst        x24, x10
0x0000000000ecf52c: cset       w10, ne
0x0000000000ecf530: cmp        x24, #3
0x0000000000ecf534: csel       x9, x9, x10, lo
0x0000000000ecf538: orr        x8, x9, x8
0x0000000000ecf53c: fdiv       s0, s0, s1
0x0000000000ecf540: fcvtpu     x9, s0
0x0000000000ecf544: cmp        x8, x9
0x0000000000ecf548: csel       x1, x8, x9, hi
0x0000000000ecf54c: mov        x0, x19
0x0000000000ecf550: bl         #0x212f8c
0x0000000000ecf554: ldr        x24, [x19, #8]
0x0000000000ecf558: sub        x8, x24, #1
0x0000000000ecf55c: tst        x24, x8
0x0000000000ecf560: b.ne       #0xecf56c
0x0000000000ecf564: and        x25, x8, x20
0x0000000000ecf568: b          #0xecf584
0x0000000000ecf56c: cmp        x20, x24
0x0000000000ecf570: b.hs       #0xecf57c
0x0000000000ecf574: mov        x25, x20
0x0000000000ecf578: b          #0xecf584
0x0000000000ecf57c: udiv       x8, x20, x24
0x0000000000ecf580: msub       x25, x8, x24, x20
0x0000000000ecf584: ldr        x8, [x19]
0x0000000000ecf588: ldr        x9, [x8, x25, lsl #3]
0x0000000000ecf58c: cbz        x9, #0xecf5a4
0x0000000000ecf590: ldr        x8, [x9]
0x0000000000ecf594: ldr        x22, [sp, #8]
0x0000000000ecf598: str        x8, [x22]
0x0000000000ecf59c: str        x22, [x9]
0x0000000000ecf5a0: b          #0xecf5fc
0x0000000000ecf5a4: mov        x9, x19
0x0000000000ecf5a8: ldr        x10, [x9, #0x10]!
0x0000000000ecf5ac: ldr        x11, [sp, #8]
0x0000000000ecf5b0: str        x10, [x11]
0x0000000000ecf5b4: str        x11, [x9]
0x0000000000ecf5b8: str        x9, [x8, x25, lsl #3]
0x0000000000ecf5bc: ldr        x22, [sp, #8]
0x0000000000ecf5c0: ldr        x8, [x22]
0x0000000000ecf5c4: cbz        x8, #0xecf5fc
0x0000000000ecf5c8: ldr        x8, [x8, #8]
0x0000000000ecf5cc: sub        x9, x24, #1
0x0000000000ecf5d0: tst        x24, x9
0x0000000000ecf5d4: b.ne       #0xecf5e0
0x0000000000ecf5d8: and        x8, x8, x9
0x0000000000ecf5dc: b          #0xecf5f0
0x0000000000ecf5e0: cmp        x8, x24
0x0000000000ecf5e4: b.lo       #0xecf5f0
0x0000000000ecf5e8: udiv       x9, x8, x24
0x0000000000ecf5ec: msub       x8, x9, x24, x8
0x0000000000ecf5f0: ldr        x9, [x19]
0x0000000000ecf5f4: str        x22, [x9, x8, lsl #3]
0x0000000000ecf5f8: ldr        x22, [sp, #8]
0x0000000000ecf5fc: ldur       x8, [x19, #0x18]
0x0000000000ecf600: add        x8, x8, #1
0x0000000000ecf604: stur       x8, [x19, #0x18]
0x0000000000ecf608: mov        w1, #1
0x0000000000ecf60c: mov        x0, x22
0x0000000000ecf610: ldp        x29, x30, [sp, #0x70]
0x0000000000ecf614: ldp        x20, x19, [sp, #0x60]
0x0000000000ecf618: ldp        x22, x21, [sp, #0x50]
0x0000000000ecf61c: ldp        x24, x23, [sp, #0x40]
0x0000000000ecf620: ldp        x26, x25, [sp, #0x30]
0x0000000000ecf624: ldp        x28, x27, [sp, #0x20]
0x0000000000ecf628: add        sp, sp, #0x80
0x0000000000ecf62c: ret        
0x0000000000ecf630: mov        x1, #0
0x0000000000ecf634: b          #0xecf60c
0x0000000000ecf638: mov        x19, x0
0x0000000000ecf63c: add        x0, sp, #8
0x0000000000ecf640: mov        x1, #0
0x0000000000ecf644: bl         #0xecf734
0x0000000000ecf648: mov        x0, x19
0x0000000000ecf64c: bl         #0x4b97984
