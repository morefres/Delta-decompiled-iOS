; instruction-faithful ARM64 fallback for RobloxLib::function_17be2b0
0x00000000017be2b0: sub        sp, sp, #0xc0
0x00000000017be2b4: stp        x24, x23, [sp, #0x80]
0x00000000017be2b8: stp        x22, x21, [sp, #0x90]
0x00000000017be2bc: stp        x20, x19, [sp, #0xa0]
0x00000000017be2c0: stp        x29, x30, [sp, #0xb0]
0x00000000017be2c4: add        x29, sp, #0xb0
0x00000000017be2c8: mov        x19, x1
0x00000000017be2cc: mov        x20, x0
0x00000000017be2d0: ldr        x23, [x1]
0x00000000017be2d4: ldr        w8, [x0, #0x1a8]
0x00000000017be2d8: str        w8, [x23, #0x24]
0x00000000017be2dc: ldrb       w8, [x0, #0x1b0]
0x00000000017be2e0: str        w8, [x23, #0x1c]
0x00000000017be2e4: add        x0, x0, #0xf0
0x00000000017be2e8: add        x1, x23, #0xc
0x00000000017be2ec: bl         #0x17c2dcc
0x00000000017be2f0: mov        w8, w1
0x00000000017be2f4: orr        x9, x0, x8
0x00000000017be2f8: cbz        x9, #0x17be340
0x00000000017be2fc: ldr        x9, [x0, #0x10]
0x00000000017be300: mov        w10, #0x18
0x00000000017be304: umaddl     x8, w8, w10, x9
0x00000000017be308: ldr        x0, [x8, #8]
0x00000000017be30c: ldr        q0, [x19]
0x00000000017be310: str        q0, [sp, #0x40]
0x00000000017be314: stp        xzr, xzr, [x19]
0x00000000017be318: add        x1, sp, #0x40
0x00000000017be31c: bl         #0x1796144
0x00000000017be320: ldr        x19, [sp, #0x48]
0x00000000017be324: cbz        x19, #0x17be460
0x00000000017be328: add        x8, x19, #8
0x00000000017be32c: ldaxr      x9, [x8]
0x00000000017be330: sub        x10, x9, #1
0x00000000017be334: stlxr      w11, x10, [x8]
0x00000000017be338: cbnz       w11, #0x17be32c
0x00000000017be33c: b          #0x17be444
0x00000000017be340: ldr        w1, [x23, #0xc]
0x00000000017be344: add        x8, sp, #0x30
0x00000000017be348: mov        x0, x20
0x00000000017be34c: bl         #0x17be4c4
0x00000000017be350: ldr        x21, [sp, #0x30]
0x00000000017be354: ldr        w1, [x23, #4]
0x00000000017be358: add        x8, sp, #0x20
0x00000000017be35c: mov        x0, x21
0x00000000017be360: bl         #0x1796498
0x00000000017be364: adrp       x8, #0x6120000
0x00000000017be368: add        x8, x8, #0x168
0x00000000017be36c: ldr        x19, [x8]
0x00000000017be370: and        w9, w19, #0xff
0x00000000017be374: lsr        x10, x19, #8
0x00000000017be378: cmp        w9, #6
0x00000000017be37c: and        w9, w10, #0xff
0x00000000017be380: ccmp       w9, #3, #0, hs
0x00000000017be384: b.lo       #0x17be3f0
0x00000000017be388: ldr        x20, [x8, #8]
0x00000000017be38c: ldr        x22, [x21, #0x68]
0x00000000017be390: ldrsh      w1, [x23, #0x12]
0x00000000017be394: add        x8, sp, #8
0x00000000017be398: mov        x0, x21
0x00000000017be39c: bl         #0x1797804
0x00000000017be3a0: ldr        x8, [sp, #0x20]
0x00000000017be3a4: ldr        x2, [x8, #0x68]
0x00000000017be3a8: add        x8, sp, #0x50
0x00000000017be3ac: add        x1, sp, #8
0x00000000017be3b0: mov        x0, x22
0x00000000017be3b4: bl         #0x21b808
0x00000000017be3b8: adrp       x3, #0x533f000
0x00000000017be3bc: add        x3, x3, #0xff7
0x00000000017be3c0: add        x6, sp, #0x50
0x00000000017be3c4: mov        x0, x19
0x00000000017be3c8: mov        x1, x20
0x00000000017be3cc: mov        w2, #3
0x00000000017be3d0: mov        w4, #0x66
0x00000000017be3d4: mov        w5, #0xddd
0x00000000017be3d8: mov        w7, #1
0x00000000017be3dc: bl         #0x47eec38
0x00000000017be3e0: ldrsb      w8, [sp, #0x1f]
0x00000000017be3e4: tbz        w8, #0x1f, #0x17be3f0
0x00000000017be3e8: ldr        x0, [sp, #8]
0x00000000017be3ec: bl         #0x47e93a8
0x00000000017be3f0: ldr        x19, [sp, #0x28]
0x00000000017be3f4: cbz        x19, #0x17be428
0x00000000017be3f8: add        x8, x19, #8
0x00000000017be3fc: ldaxr      x9, [x8]
0x00000000017be400: sub        x10, x9, #1
0x00000000017be404: stlxr      w11, x10, [x8]
0x00000000017be408: cbnz       w11, #0x17be3fc
0x00000000017be40c: cbnz       x9, #0x17be428
0x00000000017be410: ldr        x8, [x19]
0x00000000017be414: ldr        x8, [x8, #0x10]
0x00000000017be418: mov        x0, x19
0x00000000017be41c: blr        x8
0x00000000017be420: mov        x0, x19
0x00000000017be424: bl         #0x4b9808c
0x00000000017be428: ldr        x19, [sp, #0x38]
0x00000000017be42c: cbz        x19, #0x17be460
0x00000000017be430: add        x8, x19, #8
0x00000000017be434: ldaxr      x9, [x8]
0x00000000017be438: sub        x10, x9, #1
0x00000000017be43c: stlxr      w11, x10, [x8]
0x00000000017be440: cbnz       w11, #0x17be434
0x00000000017be444: cbnz       x9, #0x17be460
0x00000000017be448: ldr        x8, [x19]
0x00000000017be44c: ldr        x8, [x8, #0x10]
0x00000000017be450: mov        x0, x19
0x00000000017be454: blr        x8
0x00000000017be458: mov        x0, x19
0x00000000017be45c: bl         #0x4b9808c
0x00000000017be460: ldp        x29, x30, [sp, #0xb0]
0x00000000017be464: ldp        x20, x19, [sp, #0xa0]
0x00000000017be468: ldp        x22, x21, [sp, #0x90]
0x00000000017be46c: ldp        x24, x23, [sp, #0x80]
0x00000000017be470: add        sp, sp, #0xc0
0x00000000017be474: ret        
0x00000000017be478: mov        x19, x0
0x00000000017be47c: b          #0x17be494
0x00000000017be480: mov        x19, x0
0x00000000017be484: ldrsb      w8, [sp, #0x1f]
0x00000000017be488: tbz        w8, #0x1f, #0x17be494
0x00000000017be48c: ldr        x0, [sp, #8]
0x00000000017be490: bl         #0x47e93a8
0x00000000017be494: add        x0, sp, #0x20
0x00000000017be498: bl         #0x1df28
0x00000000017be49c: b          #0x17be4a4
0x00000000017be4a0: mov        x19, x0
0x00000000017be4a4: add        x0, sp, #0x30
0x00000000017be4a8: bl         #0x1df28
0x00000000017be4ac: b          #0x17be4bc
0x00000000017be4b0: mov        x19, x0
0x00000000017be4b4: add        x0, sp, #0x40
0x00000000017be4b8: bl         #0x1df28
0x00000000017be4bc: mov        x0, x19
0x00000000017be4c0: bl         #0x4b97984
