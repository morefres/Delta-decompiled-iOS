; instruction-faithful ARM64 fallback for RobloxLib::function_2cb244
0x00000000002cb244: sub        sp, sp, #0x70
0x00000000002cb248: stp        x26, x25, [sp, #0x20]
0x00000000002cb24c: stp        x24, x23, [sp, #0x30]
0x00000000002cb250: stp        x22, x21, [sp, #0x40]
0x00000000002cb254: stp        x20, x19, [sp, #0x50]
0x00000000002cb258: stp        x29, x30, [sp, #0x60]
0x00000000002cb25c: add        x29, sp, #0x60
0x00000000002cb260: mov        x21, x3
0x00000000002cb264: mov        x19, x0
0x00000000002cb268: ldr        x23, [x1]
0x00000000002cb26c: ldr        x22, [x0, #8]
0x00000000002cb270: cbz        x22, #0x2cb298
0x00000000002cb274: fmov       d0, x22
0x00000000002cb278: cnt        v0.8b, v0.8b
0x00000000002cb27c: uaddlv     h0, v0.8b
0x00000000002cb280: fmov       w8, s0
0x00000000002cb284: cmp        x8, #1
0x00000000002cb288: b.hi       #0x2cb29c
0x00000000002cb28c: sub        x9, x22, #1
0x00000000002cb290: and        x24, x9, x23
0x00000000002cb294: b          #0x2cb2b0
0x00000000002cb298: b          #0x2cb314
0x00000000002cb29c: mov        x24, x23
0x00000000002cb2a0: cmp        x23, x22
0x00000000002cb2a4: b.lo       #0x2cb2b0
0x00000000002cb2a8: udiv       x9, x23, x22
0x00000000002cb2ac: msub       x24, x9, x22, x23
0x00000000002cb2b0: ldr        x9, [x19]
0x00000000002cb2b4: ldr        x9, [x9, x24, lsl #3]
0x00000000002cb2b8: cbz        x9, #0x2cb314
0x00000000002cb2bc: ldr        x20, [x9]
0x00000000002cb2c0: cbz        x20, #0x2cb314
0x00000000002cb2c4: sub        x9, x22, #1
0x00000000002cb2c8: ldr        x10, [x20, #8]
0x00000000002cb2cc: cmp        x10, x23
0x00000000002cb2d0: b.ne       #0x2cb2e4
0x00000000002cb2d4: ldr        x10, [x20, #0x10]
0x00000000002cb2d8: cmp        x10, x23
0x00000000002cb2dc: b.ne       #0x2cb30c
0x00000000002cb2e0: b          #0x2cb488
0x00000000002cb2e4: cmp        x8, #1
0x00000000002cb2e8: b.hi       #0x2cb2f4
0x00000000002cb2ec: and        x10, x10, x9
0x00000000002cb2f0: b          #0x2cb304
0x00000000002cb2f4: cmp        x10, x22
0x00000000002cb2f8: b.lo       #0x2cb304
0x00000000002cb2fc: udiv       x11, x10, x22
0x00000000002cb300: msub       x10, x11, x22, x10
0x00000000002cb304: cmp        x10, x24
0x00000000002cb308: b.ne       #0x2cb314
0x00000000002cb30c: ldr        x20, [x20]
0x00000000002cb310: cbnz       x20, #0x2cb2c8
0x00000000002cb314: add        x25, x19, #0x10
0x00000000002cb318: mov        w0, #0x270
0x00000000002cb31c: bl         #0x47e9370
0x00000000002cb320: mov        x20, x0
0x00000000002cb324: mov        w8, #1
0x00000000002cb328: stp        x25, x8, [sp, #0x10]
0x00000000002cb32c: stp        xzr, x23, [x0]
0x00000000002cb330: ldr        x8, [x21]
0x00000000002cb334: ldr        x8, [x8]
0x00000000002cb338: str        x8, [x0, #0x10]
0x00000000002cb33c: add        x0, x0, #0x18
0x00000000002cb340: mov        w1, #0x258
0x00000000002cb344: bl         #0x4b987a0
0x00000000002cb348: mov        w8, #0x3f800000
0x00000000002cb34c: str        w8, [x20, #0x38]
0x00000000002cb350: str        w8, [x20, #0x48]
0x00000000002cb354: str        w8, [x20, #0x58]
0x00000000002cb358: stur       xzr, [x20, #0x5c]
0x00000000002cb35c: stur       xzr, [x20, #0x6c]
0x00000000002cb360: stur       xzr, [x20, #0x64]
0x00000000002cb364: ldr        x8, [x19, #0x18]
0x00000000002cb368: add        x8, x8, #1
0x00000000002cb36c: ucvtf      s0, x8
0x00000000002cb370: ldr        s1, [x19, #0x20]
0x00000000002cb374: cbz        x22, #0x2cb388
0x00000000002cb378: ucvtf      s2, x22
0x00000000002cb37c: fmul       s2, s1, s2
0x00000000002cb380: fcmp       s2, s0
0x00000000002cb384: b.pl       #0x2cb3f4
0x00000000002cb388: add        x21, sp, #8
0x00000000002cb38c: lsl        x8, x22, #1
0x00000000002cb390: mov        w9, #1
0x00000000002cb394: sub        x10, x22, #1
0x00000000002cb398: tst        x22, x10
0x00000000002cb39c: cset       w10, ne
0x00000000002cb3a0: cmp        x22, #3
0x00000000002cb3a4: csel       x9, x9, x10, lo
0x00000000002cb3a8: orr        x8, x9, x8
0x00000000002cb3ac: fdiv       s0, s0, s1
0x00000000002cb3b0: fcvtpu     x9, s0
0x00000000002cb3b4: cmp        x8, x9
0x00000000002cb3b8: csel       x1, x8, x9, hi
0x00000000002cb3bc: mov        x0, x19
0x00000000002cb3c0: bl         #0x212f8c
0x00000000002cb3c4: ldr        x22, [x19, #8]
0x00000000002cb3c8: sub        x8, x22, #1
0x00000000002cb3cc: tst        x22, x8
0x00000000002cb3d0: b.ne       #0x2cb3dc
0x00000000002cb3d4: and        x24, x8, x23
0x00000000002cb3d8: b          #0x2cb3f4
0x00000000002cb3dc: cmp        x23, x22
0x00000000002cb3e0: b.hs       #0x2cb3ec
0x00000000002cb3e4: mov        x24, x23
0x00000000002cb3e8: b          #0x2cb3f4
0x00000000002cb3ec: udiv       x8, x23, x22
0x00000000002cb3f0: msub       x24, x8, x22, x23
0x00000000002cb3f4: ldr        x9, [x19]
0x00000000002cb3f8: ldr        x8, [x9, x24, lsl #3]
0x00000000002cb3fc: cbz        x8, #0x2cb40c
0x00000000002cb400: ldr        x9, [x8]
0x00000000002cb404: str        x9, [x20]
0x00000000002cb408: b          #0x2cb454
0x00000000002cb40c: ldr        x8, [x25]
0x00000000002cb410: str        x8, [x20]
0x00000000002cb414: str        x20, [x25]
0x00000000002cb418: str        x25, [x9, x24, lsl #3]
0x00000000002cb41c: ldr        x8, [x20]
0x00000000002cb420: cbz        x8, #0x2cb458
0x00000000002cb424: ldr        x8, [x8, #8]
0x00000000002cb428: sub        x9, x22, #1
0x00000000002cb42c: tst        x22, x9
0x00000000002cb430: b.ne       #0x2cb43c
0x00000000002cb434: and        x8, x8, x9
0x00000000002cb438: b          #0x2cb44c
0x00000000002cb43c: cmp        x8, x22
0x00000000002cb440: b.lo       #0x2cb44c
0x00000000002cb444: udiv       x9, x8, x22
0x00000000002cb448: msub       x8, x9, x22, x8
0x00000000002cb44c: ldr        x9, [x19]
0x00000000002cb450: add        x8, x9, x8, lsl #3
0x00000000002cb454: str        x20, [x8]
0x00000000002cb458: ldr        x8, [x19, #0x18]
0x00000000002cb45c: add        x8, x8, #1
0x00000000002cb460: str        x8, [x19, #0x18]
0x00000000002cb464: mov        w1, #1
0x00000000002cb468: mov        x0, x20
0x00000000002cb46c: ldp        x29, x30, [sp, #0x60]
0x00000000002cb470: ldp        x20, x19, [sp, #0x50]
0x00000000002cb474: ldp        x22, x21, [sp, #0x40]
0x00000000002cb478: ldp        x24, x23, [sp, #0x30]
0x00000000002cb47c: ldp        x26, x25, [sp, #0x20]
0x00000000002cb480: add        sp, sp, #0x70
0x00000000002cb484: ret        
0x00000000002cb488: mov        x1, #0
0x00000000002cb48c: b          #0x2cb468
0x00000000002cb490: mov        x19, x0
0x00000000002cb494: str        xzr, [sp, #8]
0x00000000002cb498: add        x0, x21, #8
0x00000000002cb49c: mov        x1, x20
0x00000000002cb4a0: bl         #0x2cb4ac
0x00000000002cb4a4: mov        x0, x19
0x00000000002cb4a8: bl         #0x4b97984
