; instruction-faithful ARM64 fallback for RobloxLib::function_12dd2b4
0x00000000012dd2b4: sub        sp, sp, #0x50
0x00000000012dd2b8: stp        x22, x21, [sp, #0x20]
0x00000000012dd2bc: stp        x20, x19, [sp, #0x30]
0x00000000012dd2c0: stp        x29, x30, [sp, #0x40]
0x00000000012dd2c4: add        x29, sp, #0x40
0x00000000012dd2c8: mov        x19, x0
0x00000000012dd2cc: ldrsw      x20, [x1]
0x00000000012dd2d0: ldr        x21, [x0, #8]
0x00000000012dd2d4: cbz        x21, #0x12dd2fc
0x00000000012dd2d8: fmov       d0, x21
0x00000000012dd2dc: cnt        v0.8b, v0.8b
0x00000000012dd2e0: uaddlv     h0, v0.8b
0x00000000012dd2e4: fmov       w8, s0
0x00000000012dd2e8: cmp        x8, #1
0x00000000012dd2ec: b.hi       #0x12dd300
0x00000000012dd2f0: sub        x9, x21, #1
0x00000000012dd2f4: and        x22, x9, x20
0x00000000012dd2f8: b          #0x12dd314
0x00000000012dd2fc: b          #0x12dd378
0x00000000012dd300: mov        x22, x20
0x00000000012dd304: cmp        x21, x20
0x00000000012dd308: b.hi       #0x12dd314
0x00000000012dd30c: udiv       x9, x20, x21
0x00000000012dd310: msub       x22, x9, x21, x20
0x00000000012dd314: ldr        x9, [x19]
0x00000000012dd318: ldr        x9, [x9, x22, lsl #3]
0x00000000012dd31c: cbz        x9, #0x12dd378
0x00000000012dd320: ldr        x0, [x9]
0x00000000012dd324: cbz        x0, #0x12dd378
0x00000000012dd328: sub        x9, x21, #1
0x00000000012dd32c: ldr        x10, [x0, #8]
0x00000000012dd330: cmp        x10, x20
0x00000000012dd334: b.ne       #0x12dd348
0x00000000012dd338: ldr        w10, [x0, #0x10]
0x00000000012dd33c: cmp        w10, w20
0x00000000012dd340: b.ne       #0x12dd370
0x00000000012dd344: b          #0x12dd4b0
0x00000000012dd348: cmp        x8, #1
0x00000000012dd34c: b.hi       #0x12dd358
0x00000000012dd350: and        x10, x10, x9
0x00000000012dd354: b          #0x12dd368
0x00000000012dd358: cmp        x10, x21
0x00000000012dd35c: b.lo       #0x12dd368
0x00000000012dd360: udiv       x11, x10, x21
0x00000000012dd364: msub       x10, x11, x21, x10
0x00000000012dd368: cmp        x10, x22
0x00000000012dd36c: b.ne       #0x12dd378
0x00000000012dd370: ldr        x0, [x0]
0x00000000012dd374: cbnz       x0, #0x12dd32c
0x00000000012dd378: add        x8, sp, #8
0x00000000012dd37c: mov        x0, x19
0x00000000012dd380: mov        x1, x20
0x00000000012dd384: bl         #0x12dd4d0
0x00000000012dd388: ldr        x8, [x19, #0x18]
0x00000000012dd38c: add        x8, x8, #1
0x00000000012dd390: ucvtf      s0, x8
0x00000000012dd394: ldr        s1, [x19, #0x20]
0x00000000012dd398: cbz        x21, #0x12dd3ac
0x00000000012dd39c: ucvtf      s2, x21
0x00000000012dd3a0: fmul       s2, s1, s2
0x00000000012dd3a4: fcmp       s2, s0
0x00000000012dd3a8: b.pl       #0x12dd414
0x00000000012dd3ac: lsl        x8, x21, #1
0x00000000012dd3b0: mov        w9, #1
0x00000000012dd3b4: sub        x10, x21, #1
0x00000000012dd3b8: tst        x21, x10
0x00000000012dd3bc: cset       w10, ne
0x00000000012dd3c0: cmp        x21, #3
0x00000000012dd3c4: csel       x9, x9, x10, lo
0x00000000012dd3c8: orr        x8, x9, x8
0x00000000012dd3cc: fdiv       s0, s0, s1
0x00000000012dd3d0: fcvtpu     x9, s0
0x00000000012dd3d4: cmp        x8, x9
0x00000000012dd3d8: csel       x1, x8, x9, hi
0x00000000012dd3dc: mov        x0, x19
0x00000000012dd3e0: bl         #0x212f8c
0x00000000012dd3e4: ldr        x21, [x19, #8]
0x00000000012dd3e8: sub        x8, x21, #1
0x00000000012dd3ec: tst        x21, x8
0x00000000012dd3f0: b.ne       #0x12dd3fc
0x00000000012dd3f4: and        x22, x8, x20
0x00000000012dd3f8: b          #0x12dd414
0x00000000012dd3fc: cmp        x21, x20
0x00000000012dd400: b.ls       #0x12dd40c
0x00000000012dd404: mov        x22, x20
0x00000000012dd408: b          #0x12dd414
0x00000000012dd40c: udiv       x8, x20, x21
0x00000000012dd410: msub       x22, x8, x21, x20
0x00000000012dd414: ldr        x8, [x19]
0x00000000012dd418: ldr        x9, [x8, x22, lsl #3]
0x00000000012dd41c: cbz        x9, #0x12dd434
0x00000000012dd420: ldr        x8, [x9]
0x00000000012dd424: ldr        x0, [sp, #8]
0x00000000012dd428: str        x8, [x0]
0x00000000012dd42c: str        x0, [x9]
0x00000000012dd430: b          #0x12dd48c
0x00000000012dd434: mov        x9, x19
0x00000000012dd438: ldr        x10, [x9, #0x10]!
0x00000000012dd43c: ldr        x11, [sp, #8]
0x00000000012dd440: str        x10, [x11]
0x00000000012dd444: str        x11, [x9]
0x00000000012dd448: str        x9, [x8, x22, lsl #3]
0x00000000012dd44c: ldr        x0, [sp, #8]
0x00000000012dd450: ldr        x8, [x0]
0x00000000012dd454: cbz        x8, #0x12dd48c
0x00000000012dd458: ldr        x8, [x8, #8]
0x00000000012dd45c: sub        x9, x21, #1
0x00000000012dd460: tst        x21, x9
0x00000000012dd464: b.ne       #0x12dd470
0x00000000012dd468: and        x8, x8, x9
0x00000000012dd46c: b          #0x12dd480
0x00000000012dd470: cmp        x8, x21
0x00000000012dd474: b.lo       #0x12dd480
0x00000000012dd478: udiv       x9, x8, x21
0x00000000012dd47c: msub       x8, x9, x21, x8
0x00000000012dd480: ldr        x9, [x19]
0x00000000012dd484: str        x0, [x9, x8, lsl #3]
0x00000000012dd488: ldr        x0, [sp, #8]
0x00000000012dd48c: ldr        x8, [x19, #0x18]
0x00000000012dd490: add        x8, x8, #1
0x00000000012dd494: str        x8, [x19, #0x18]
0x00000000012dd498: mov        w1, #1
0x00000000012dd49c: ldp        x29, x30, [sp, #0x40]
0x00000000012dd4a0: ldp        x20, x19, [sp, #0x30]
0x00000000012dd4a4: ldp        x22, x21, [sp, #0x20]
0x00000000012dd4a8: add        sp, sp, #0x50
0x00000000012dd4ac: ret        
0x00000000012dd4b0: mov        x1, #0
0x00000000012dd4b4: b          #0x12dd49c
0x00000000012dd4b8: mov        x19, x0
0x00000000012dd4bc: add        x0, sp, #8
0x00000000012dd4c0: mov        x1, #0
0x00000000012dd4c4: bl         #0x12dd548
0x00000000012dd4c8: mov        x0, x19
0x00000000012dd4cc: bl         #0x4b97984
