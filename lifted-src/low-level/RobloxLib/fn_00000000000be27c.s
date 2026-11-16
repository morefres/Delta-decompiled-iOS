; instruction-faithful ARM64 fallback for RobloxLib::function_be27c
0x00000000000be27c: sub        sp, sp, #0x60
0x00000000000be280: stp        x26, x25, [sp, #0x10]
0x00000000000be284: stp        x24, x23, [sp, #0x20]
0x00000000000be288: stp        x22, x21, [sp, #0x30]
0x00000000000be28c: stp        x20, x19, [sp, #0x40]
0x00000000000be290: stp        x29, x30, [sp, #0x50]
0x00000000000be294: add        x29, sp, #0x50
0x00000000000be298: mov        x20, x6
0x00000000000be29c: mov        x21, x5
0x00000000000be2a0: mov        x22, x4
0x00000000000be2a4: mov        x23, x3
0x00000000000be2a8: mov        x24, x2
0x00000000000be2ac: mov        x25, x1
0x00000000000be2b0: mov        x19, x0
0x00000000000be2b4: bl         #0x440fb20
0x00000000000be2b8: mov        x2, x0
0x00000000000be2bc: strb       wzr, [sp]
0x00000000000be2c0: mov        x0, x19
0x00000000000be2c4: mov        x1, x25
0x00000000000be2c8: mov        x3, x24
0x00000000000be2cc: mov        x4, x23
0x00000000000be2d0: mov        x5, x21
0x00000000000be2d4: mov        x6, x20
0x00000000000be2d8: mov        x7, x20
0x00000000000be2dc: bl         #0x440b370
0x00000000000be2e0: adrp       x8, #0x5bee000
0x00000000000be2e4: add        x8, x8, #0xd18
0x00000000000be2e8: str        x8, [x19]
0x00000000000be2ec: ldr        x0, [x22]
0x00000000000be2f0: str        xzr, [x22]
0x00000000000be2f4: mov        x20, x19
0x00000000000be2f8: str        x0, [x20, #0xb0]!
0x00000000000be2fc: mov        x21, x19
0x00000000000be300: str        xzr, [x21, #0xb8]!
0x00000000000be304: str        xzr, [x19, #0xc0]
0x00000000000be308: cbz        x0, #0xbe34c
0x00000000000be30c: ldr        x8, [x0]
0x00000000000be310: ldr        x8, [x8, #0x18]
0x00000000000be314: blr        x8
0x00000000000be318: cbz        w0, #0xbe32c
0x00000000000be31c: ldurh      w8, [x19, #0xa9]
0x00000000000be320: mov        w9, #0xfff5
0x00000000000be324: and        w8, w8, w9
0x00000000000be328: sturh      w8, [x19, #0xa9]
0x00000000000be32c: ldr        x8, [x19]
0x00000000000be330: ldr        x8, [x8, #0x10]
0x00000000000be334: mov        x0, x19
0x00000000000be338: blr        x8
0x00000000000be33c: cbz        w0, #0xbe34c
0x00000000000be340: ldurh      w8, [x19, #0xa9]
0x00000000000be344: and        w8, w8, #0xfffffff9
0x00000000000be348: sturh      w8, [x19, #0xa9]
0x00000000000be34c: mov        x0, x19
0x00000000000be350: ldp        x29, x30, [sp, #0x50]
0x00000000000be354: ldp        x20, x19, [sp, #0x40]
0x00000000000be358: ldp        x22, x21, [sp, #0x30]
0x00000000000be35c: ldp        x24, x23, [sp, #0x20]
0x00000000000be360: ldp        x26, x25, [sp, #0x10]
0x00000000000be364: add        sp, sp, #0x60
0x00000000000be368: ret        
0x00000000000be36c: mov        x22, x0
0x00000000000be370: ldr        x0, [x19, #0xc0]
0x00000000000be374: str        xzr, [x19, #0xc0]
0x00000000000be378: cbz        x0, #0xbe388
0x00000000000be37c: ldr        x8, [x0]
0x00000000000be380: ldr        x8, [x8, #8]
0x00000000000be384: blr        x8
0x00000000000be388: mov        x0, x21
0x00000000000be38c: mov        x1, x20
0x00000000000be390: bl         #0x4b0de9c
0x00000000000be394: mov        x0, x22
0x00000000000be398: bl         #0x4b97984
