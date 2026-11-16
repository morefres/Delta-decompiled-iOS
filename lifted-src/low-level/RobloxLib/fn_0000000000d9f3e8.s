; instruction-faithful ARM64 fallback for RobloxLib::function_d9f3e8
0x0000000000d9f3e8: sub        sp, sp, #0x80
0x0000000000d9f3ec: stp        x28, x27, [sp, #0x20]
0x0000000000d9f3f0: stp        x26, x25, [sp, #0x30]
0x0000000000d9f3f4: stp        x24, x23, [sp, #0x40]
0x0000000000d9f3f8: stp        x22, x21, [sp, #0x50]
0x0000000000d9f3fc: stp        x20, x19, [sp, #0x60]
0x0000000000d9f400: stp        x29, x30, [sp, #0x70]
0x0000000000d9f404: add        x29, sp, #0x70
0x0000000000d9f408: mov        x21, x4
0x0000000000d9f40c: mov        x22, x3
0x0000000000d9f410: mov        x23, x2
0x0000000000d9f414: mov        x25, x1
0x0000000000d9f418: mov        x19, x0
0x0000000000d9f41c: mov        x0, x1
0x0000000000d9f420: bl         #0x46fd5ec
0x0000000000d9f424: mov        x20, x0
0x0000000000d9f428: ldr        x26, [x19, #8]
0x0000000000d9f42c: cbz        x26, #0xd9f454
0x0000000000d9f430: fmov       d0, x26
0x0000000000d9f434: cnt        v0.8b, v0.8b
0x0000000000d9f438: uaddlv     h0, v0.8b
0x0000000000d9f43c: fmov       w28, s0
0x0000000000d9f440: cmp        x28, #1
0x0000000000d9f444: b.hi       #0xd9f458
0x0000000000d9f448: sub        x8, x26, #1
0x0000000000d9f44c: and        x27, x8, x20
0x0000000000d9f450: b          #0xd9f46c
0x0000000000d9f454: b          #0xd9f4dc
0x0000000000d9f458: mov        x27, x20
0x0000000000d9f45c: cmp        x20, x26
0x0000000000d9f460: b.lo       #0xd9f46c
0x0000000000d9f464: udiv       x8, x20, x26
0x0000000000d9f468: msub       x27, x8, x26, x20
0x0000000000d9f46c: ldr        x8, [x19]
0x0000000000d9f470: ldr        x8, [x8, x27, lsl #3]
0x0000000000d9f474: cbz        x8, #0xd9f4dc
0x0000000000d9f478: ldr        x24, [x8]
0x0000000000d9f47c: cbz        x24, #0xd9f4dc
0x0000000000d9f480: str        x21, [sp]
0x0000000000d9f484: sub        x21, x26, #1
0x0000000000d9f488: ldr        x8, [x24, #8]
0x0000000000d9f48c: cmp        x8, x20
0x0000000000d9f490: b.ne       #0xd9f4a8
0x0000000000d9f494: add        x0, x24, #0x10
0x0000000000d9f498: mov        x1, x25
0x0000000000d9f49c: bl         #0x46e9b20
0x0000000000d9f4a0: tbz        w0, #0, #0xd9f4d0
0x0000000000d9f4a4: b          #0xd9f630
0x0000000000d9f4a8: cmp        x28, #1
0x0000000000d9f4ac: b.hi       #0xd9f4b8
0x0000000000d9f4b0: and        x8, x8, x21
0x0000000000d9f4b4: b          #0xd9f4c8
0x0000000000d9f4b8: cmp        x8, x26
0x0000000000d9f4bc: b.lo       #0xd9f4c8
0x0000000000d9f4c0: udiv       x9, x8, x26
0x0000000000d9f4c4: msub       x8, x9, x26, x8
0x0000000000d9f4c8: cmp        x8, x27
0x0000000000d9f4cc: b.ne       #0xd9f4d8
0x0000000000d9f4d0: ldr        x24, [x24]
0x0000000000d9f4d4: cbnz       x24, #0xd9f488
0x0000000000d9f4d8: ldr        x21, [sp]
0x0000000000d9f4dc: add        x8, sp, #8
0x0000000000d9f4e0: mov        x0, x19
0x0000000000d9f4e4: mov        x1, x20
0x0000000000d9f4e8: mov        x2, x23
0x0000000000d9f4ec: mov        x3, x22
0x0000000000d9f4f0: mov        x4, x21
0x0000000000d9f4f4: bl         #0xd9f65c
0x0000000000d9f4f8: ldr        x8, [x19, #0x18]
0x0000000000d9f4fc: add        x8, x8, #1
0x0000000000d9f500: ucvtf      s0, x8
0x0000000000d9f504: ldr        s1, [x19, #0x20]
0x0000000000d9f508: cbz        x26, #0xd9f51c
0x0000000000d9f50c: ucvtf      s2, x26
0x0000000000d9f510: fmul       s2, s1, s2
0x0000000000d9f514: fcmp       s2, s0
0x0000000000d9f518: b.pl       #0xd9f584
0x0000000000d9f51c: lsl        x8, x26, #1
0x0000000000d9f520: mov        w9, #1
0x0000000000d9f524: sub        x10, x26, #1
0x0000000000d9f528: tst        x26, x10
0x0000000000d9f52c: cset       w10, ne
0x0000000000d9f530: cmp        x26, #3
0x0000000000d9f534: csel       x9, x9, x10, lo
0x0000000000d9f538: orr        x8, x9, x8
0x0000000000d9f53c: fdiv       s0, s0, s1
0x0000000000d9f540: fcvtpu     x9, s0
0x0000000000d9f544: cmp        x8, x9
0x0000000000d9f548: csel       x1, x8, x9, hi
0x0000000000d9f54c: mov        x0, x19
0x0000000000d9f550: bl         #0x212f8c
0x0000000000d9f554: ldr        x26, [x19, #8]
0x0000000000d9f558: sub        x8, x26, #1
0x0000000000d9f55c: tst        x26, x8
0x0000000000d9f560: b.ne       #0xd9f56c
0x0000000000d9f564: and        x27, x8, x20
0x0000000000d9f568: b          #0xd9f584
0x0000000000d9f56c: cmp        x20, x26
0x0000000000d9f570: b.hs       #0xd9f57c
0x0000000000d9f574: mov        x27, x20
0x0000000000d9f578: b          #0xd9f584
0x0000000000d9f57c: udiv       x8, x20, x26
0x0000000000d9f580: msub       x27, x8, x26, x20
0x0000000000d9f584: ldr        x8, [x19]
0x0000000000d9f588: ldr        x9, [x8, x27, lsl #3]
0x0000000000d9f58c: cbz        x9, #0xd9f5a4
0x0000000000d9f590: ldr        x8, [x9]
0x0000000000d9f594: ldr        x24, [sp, #8]
0x0000000000d9f598: str        x8, [x24]
0x0000000000d9f59c: str        x24, [x9]
0x0000000000d9f5a0: b          #0xd9f5fc
0x0000000000d9f5a4: mov        x9, x19
0x0000000000d9f5a8: ldr        x10, [x9, #0x10]!
0x0000000000d9f5ac: ldr        x11, [sp, #8]
0x0000000000d9f5b0: str        x10, [x11]
0x0000000000d9f5b4: str        x11, [x9]
0x0000000000d9f5b8: str        x9, [x8, x27, lsl #3]
0x0000000000d9f5bc: ldr        x24, [sp, #8]
0x0000000000d9f5c0: ldr        x8, [x24]
0x0000000000d9f5c4: cbz        x8, #0xd9f5fc
0x0000000000d9f5c8: ldr        x8, [x8, #8]
0x0000000000d9f5cc: sub        x9, x26, #1
0x0000000000d9f5d0: tst        x26, x9
0x0000000000d9f5d4: b.ne       #0xd9f5e0
0x0000000000d9f5d8: and        x8, x8, x9
0x0000000000d9f5dc: b          #0xd9f5f0
0x0000000000d9f5e0: cmp        x8, x26
0x0000000000d9f5e4: b.lo       #0xd9f5f0
0x0000000000d9f5e8: udiv       x9, x8, x26
0x0000000000d9f5ec: msub       x8, x9, x26, x8
0x0000000000d9f5f0: ldr        x9, [x19]
0x0000000000d9f5f4: str        x24, [x9, x8, lsl #3]
0x0000000000d9f5f8: ldr        x24, [sp, #8]
0x0000000000d9f5fc: ldr        x8, [x19, #0x18]
0x0000000000d9f600: add        x8, x8, #1
0x0000000000d9f604: str        x8, [x19, #0x18]
0x0000000000d9f608: mov        w1, #1
0x0000000000d9f60c: mov        x0, x24
0x0000000000d9f610: ldp        x29, x30, [sp, #0x70]
0x0000000000d9f614: ldp        x20, x19, [sp, #0x60]
0x0000000000d9f618: ldp        x22, x21, [sp, #0x50]
0x0000000000d9f61c: ldp        x24, x23, [sp, #0x40]
0x0000000000d9f620: ldp        x26, x25, [sp, #0x30]
0x0000000000d9f624: ldp        x28, x27, [sp, #0x20]
0x0000000000d9f628: add        sp, sp, #0x80
0x0000000000d9f62c: ret        
0x0000000000d9f630: mov        x1, #0
0x0000000000d9f634: b          #0xd9f60c
0x0000000000d9f638: mov        x19, x0
0x0000000000d9f63c: ldr        x1, [sp, #8]
0x0000000000d9f640: str        xzr, [sp, #8]
0x0000000000d9f644: cbz        x1, #0xd9f654
0x0000000000d9f648: add        x8, sp, #8
0x0000000000d9f64c: add        x0, x8, #8
0x0000000000d9f650: bl         #0x391dc4
0x0000000000d9f654: mov        x0, x19
0x0000000000d9f658: bl         #0x4b97984
