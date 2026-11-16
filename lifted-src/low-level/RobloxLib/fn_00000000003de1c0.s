; instruction-faithful ARM64 fallback for RobloxLib::function_3de1c0
0x00000000003de1c0: sub        sp, sp, #0x50
0x00000000003de1c4: stp        x22, x21, [sp, #0x20]
0x00000000003de1c8: stp        x20, x19, [sp, #0x30]
0x00000000003de1cc: stp        x29, x30, [sp, #0x40]
0x00000000003de1d0: add        x29, sp, #0x40
0x00000000003de1d4: mov        x19, x0
0x00000000003de1d8: ldr        x20, [x1]
0x00000000003de1dc: ldr        x21, [x0, #8]
0x00000000003de1e0: cbz        x21, #0x3de208
0x00000000003de1e4: fmov       d0, x21
0x00000000003de1e8: cnt        v0.8b, v0.8b
0x00000000003de1ec: uaddlv     h0, v0.8b
0x00000000003de1f0: fmov       w8, s0
0x00000000003de1f4: cmp        x8, #1
0x00000000003de1f8: b.hi       #0x3de20c
0x00000000003de1fc: sub        x9, x21, #1
0x00000000003de200: and        x22, x9, x20
0x00000000003de204: b          #0x3de220
0x00000000003de208: b          #0x3de284
0x00000000003de20c: mov        x22, x20
0x00000000003de210: cmp        x20, x21
0x00000000003de214: b.lo       #0x3de220
0x00000000003de218: udiv       x9, x20, x21
0x00000000003de21c: msub       x22, x9, x21, x20
0x00000000003de220: ldr        x9, [x19]
0x00000000003de224: ldr        x9, [x9, x22, lsl #3]
0x00000000003de228: cbz        x9, #0x3de284
0x00000000003de22c: ldr        x0, [x9]
0x00000000003de230: cbz        x0, #0x3de284
0x00000000003de234: sub        x9, x21, #1
0x00000000003de238: ldr        x10, [x0, #8]
0x00000000003de23c: cmp        x10, x20
0x00000000003de240: b.ne       #0x3de254
0x00000000003de244: ldr        x10, [x0, #0x10]
0x00000000003de248: cmp        x10, x20
0x00000000003de24c: b.ne       #0x3de27c
0x00000000003de250: b          #0x3de3bc
0x00000000003de254: cmp        x8, #1
0x00000000003de258: b.hi       #0x3de264
0x00000000003de25c: and        x10, x10, x9
0x00000000003de260: b          #0x3de274
0x00000000003de264: cmp        x10, x21
0x00000000003de268: b.lo       #0x3de274
0x00000000003de26c: udiv       x11, x10, x21
0x00000000003de270: msub       x10, x11, x21, x10
0x00000000003de274: cmp        x10, x22
0x00000000003de278: b.ne       #0x3de284
0x00000000003de27c: ldr        x0, [x0]
0x00000000003de280: cbnz       x0, #0x3de238
0x00000000003de284: add        x8, sp, #8
0x00000000003de288: mov        x0, x19
0x00000000003de28c: mov        x1, x20
0x00000000003de290: bl         #0x3de3e8
0x00000000003de294: ldr        x8, [x19, #0x18]
0x00000000003de298: add        x8, x8, #1
0x00000000003de29c: ucvtf      s0, x8
0x00000000003de2a0: ldr        s1, [x19, #0x20]
0x00000000003de2a4: cbz        x21, #0x3de2b8
0x00000000003de2a8: ucvtf      s2, x21
0x00000000003de2ac: fmul       s2, s1, s2
0x00000000003de2b0: fcmp       s2, s0
0x00000000003de2b4: b.pl       #0x3de320
0x00000000003de2b8: lsl        x8, x21, #1
0x00000000003de2bc: mov        w9, #1
0x00000000003de2c0: sub        x10, x21, #1
0x00000000003de2c4: tst        x21, x10
0x00000000003de2c8: cset       w10, ne
0x00000000003de2cc: cmp        x21, #3
0x00000000003de2d0: csel       x9, x9, x10, lo
0x00000000003de2d4: orr        x8, x9, x8
0x00000000003de2d8: fdiv       s0, s0, s1
0x00000000003de2dc: fcvtpu     x9, s0
0x00000000003de2e0: cmp        x8, x9
0x00000000003de2e4: csel       x1, x8, x9, hi
0x00000000003de2e8: mov        x0, x19
0x00000000003de2ec: bl         #0x212f8c
0x00000000003de2f0: ldr        x21, [x19, #8]
0x00000000003de2f4: sub        x8, x21, #1
0x00000000003de2f8: tst        x21, x8
0x00000000003de2fc: b.ne       #0x3de308
0x00000000003de300: and        x22, x8, x20
0x00000000003de304: b          #0x3de320
0x00000000003de308: cmp        x20, x21
0x00000000003de30c: b.hs       #0x3de318
0x00000000003de310: mov        x22, x20
0x00000000003de314: b          #0x3de320
0x00000000003de318: udiv       x8, x20, x21
0x00000000003de31c: msub       x22, x8, x21, x20
0x00000000003de320: ldr        x8, [x19]
0x00000000003de324: ldr        x9, [x8, x22, lsl #3]
0x00000000003de328: cbz        x9, #0x3de340
0x00000000003de32c: ldr        x8, [x9]
0x00000000003de330: ldr        x0, [sp, #8]
0x00000000003de334: str        x8, [x0]
0x00000000003de338: str        x0, [x9]
0x00000000003de33c: b          #0x3de398
0x00000000003de340: mov        x9, x19
0x00000000003de344: ldr        x10, [x9, #0x10]!
0x00000000003de348: ldr        x11, [sp, #8]
0x00000000003de34c: str        x10, [x11]
0x00000000003de350: str        x11, [x9]
0x00000000003de354: str        x9, [x8, x22, lsl #3]
0x00000000003de358: ldr        x0, [sp, #8]
0x00000000003de35c: ldr        x8, [x0]
0x00000000003de360: cbz        x8, #0x3de398
0x00000000003de364: ldr        x8, [x8, #8]
0x00000000003de368: sub        x9, x21, #1
0x00000000003de36c: tst        x21, x9
0x00000000003de370: b.ne       #0x3de37c
0x00000000003de374: and        x8, x8, x9
0x00000000003de378: b          #0x3de38c
0x00000000003de37c: cmp        x8, x21
0x00000000003de380: b.lo       #0x3de38c
0x00000000003de384: udiv       x9, x8, x21
0x00000000003de388: msub       x8, x9, x21, x8
0x00000000003de38c: ldr        x9, [x19]
0x00000000003de390: str        x0, [x9, x8, lsl #3]
0x00000000003de394: ldr        x0, [sp, #8]
0x00000000003de398: ldr        x8, [x19, #0x18]
0x00000000003de39c: add        x8, x8, #1
0x00000000003de3a0: str        x8, [x19, #0x18]
0x00000000003de3a4: mov        w1, #1
0x00000000003de3a8: ldp        x29, x30, [sp, #0x40]
0x00000000003de3ac: ldp        x20, x19, [sp, #0x30]
0x00000000003de3b0: ldp        x22, x21, [sp, #0x20]
0x00000000003de3b4: add        sp, sp, #0x50
0x00000000003de3b8: ret        
0x00000000003de3bc: mov        x1, #0
0x00000000003de3c0: b          #0x3de3a8
0x00000000003de3c4: mov        x19, x0
0x00000000003de3c8: ldr        x1, [sp, #8]
0x00000000003de3cc: str        xzr, [sp, #8]
0x00000000003de3d0: cbz        x1, #0x3de3e0
0x00000000003de3d4: add        x8, sp, #8
0x00000000003de3d8: add        x0, x8, #8
0x00000000003de3dc: bl         #0x3de480
0x00000000003de3e0: mov        x0, x19
0x00000000003de3e4: bl         #0x4b97984
