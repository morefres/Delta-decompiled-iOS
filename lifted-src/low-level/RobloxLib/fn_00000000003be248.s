; instruction-faithful ARM64 fallback for RobloxLib::function_3be248
0x00000000003be248: sub        sp, sp, #0x90
0x00000000003be24c: stp        x24, x23, [sp, #0x50]
0x00000000003be250: stp        x22, x21, [sp, #0x60]
0x00000000003be254: stp        x20, x19, [sp, #0x70]
0x00000000003be258: stp        x29, x30, [sp, #0x80]
0x00000000003be25c: add        x29, sp, #0x80
0x00000000003be260: mov        x19, x0
0x00000000003be264: ldp        x23, x22, [x1]
0x00000000003be268: stp        x23, x22, [sp, #8]
0x00000000003be26c: stp        xzr, xzr, [x1]
0x00000000003be270: ldr        w21, [x1, #0x10]
0x00000000003be274: str        w21, [sp, #0x18]
0x00000000003be278: ldp        x24, x20, [x0]
0x00000000003be27c: cbz        x20, #0x3be294
0x00000000003be280: add        x8, x20, #0x10
0x00000000003be284: ldxr       x9, [x8]
0x00000000003be288: add        x9, x9, #1
0x00000000003be28c: stxr       w10, x9, [x8]
0x00000000003be290: cbnz       w10, #0x3be284
0x00000000003be294: ldr        q0, [x19, #0x30]
0x00000000003be298: str        q0, [sp, #0x20]
0x00000000003be29c: mov        w0, #0x28
0x00000000003be2a0: mov        w1, #8
0x00000000003be2a4: bl         #0x47e9970
0x00000000003be2a8: cmp        w21, #0
0x00000000003be2ac: cset       w8, eq
0x00000000003be2b0: str        x0, [sp, #0x30]
0x00000000003be2b4: adrp       x9, #0x4bcb000
0x00000000003be2b8: ldr        q0, [x9, #0x7f0]
0x00000000003be2bc: stur       q0, [sp, #0x38]
0x00000000003be2c0: stp        x24, x20, [x0]
0x00000000003be2c4: ldr        q0, [sp, #0x20]
0x00000000003be2c8: str        q0, [x0, #0x10]
0x00000000003be2cc: strb       w8, [x0, #0x20]
0x00000000003be2d0: adrp       x8, #0x5c3a000
0x00000000003be2d4: add        x8, x8, #0xb70
0x00000000003be2d8: orr        x8, x8, #4
0x00000000003be2dc: str        x8, [sp, #0x48]
0x00000000003be2e0: adrp       x0, #0x5212000
0x00000000003be2e4: add        x0, x0, #0xcab
0x00000000003be2e8: add        x1, sp, #0x30
0x00000000003be2ec: bl         #0x479ead4
0x00000000003be2f0: add        x0, sp, #0x30
0x00000000003be2f4: bl         #0x2097c
0x00000000003be2f8: stp        x23, x22, [sp, #0x30]
0x00000000003be2fc: cbz        x22, #0x3be314
0x00000000003be300: add        x8, x22, #8
0x00000000003be304: ldxr       x9, [x8]
0x00000000003be308: add        x9, x9, #1
0x00000000003be30c: stxr       w10, x9, [x8]
0x00000000003be310: cbnz       w10, #0x3be304
0x00000000003be314: str        w21, [sp, #0x40]
0x00000000003be318: add        x0, x19, #0x10
0x00000000003be31c: add        x1, sp, #0x30
0x00000000003be320: bl         #0x227e08
0x00000000003be324: ldr        x19, [sp, #0x38]
0x00000000003be328: cbz        x19, #0x3be35c
0x00000000003be32c: add        x8, x19, #8
0x00000000003be330: ldaxr      x9, [x8]
0x00000000003be334: sub        x10, x9, #1
0x00000000003be338: stlxr      w11, x10, [x8]
0x00000000003be33c: cbnz       w11, #0x3be330
0x00000000003be340: cbnz       x9, #0x3be35c
0x00000000003be344: ldr        x8, [x19]
0x00000000003be348: ldr        x8, [x8, #0x10]
0x00000000003be34c: mov        x0, x19
0x00000000003be350: blr        x8
0x00000000003be354: mov        x0, x19
0x00000000003be358: bl         #0x4b9808c
0x00000000003be35c: ldr        x19, [sp, #0x10]
0x00000000003be360: cbz        x19, #0x3be394
0x00000000003be364: add        x8, x19, #8
0x00000000003be368: ldaxr      x9, [x8]
0x00000000003be36c: sub        x10, x9, #1
0x00000000003be370: stlxr      w11, x10, [x8]
0x00000000003be374: cbnz       w11, #0x3be368
0x00000000003be378: cbnz       x9, #0x3be394
0x00000000003be37c: ldr        x8, [x19]
0x00000000003be380: ldr        x8, [x8, #0x10]
0x00000000003be384: mov        x0, x19
0x00000000003be388: blr        x8
0x00000000003be38c: mov        x0, x19
0x00000000003be390: bl         #0x4b9808c
0x00000000003be394: ldp        x29, x30, [sp, #0x80]
0x00000000003be398: ldp        x20, x19, [sp, #0x70]
0x00000000003be39c: ldp        x22, x21, [sp, #0x60]
0x00000000003be3a0: ldp        x24, x23, [sp, #0x50]
0x00000000003be3a4: add        sp, sp, #0x90
0x00000000003be3a8: ret        
0x00000000003be3ac: mov        x19, x0
0x00000000003be3b0: add        x0, sp, #0x30
0x00000000003be3b4: bl         #0x1df28
0x00000000003be3b8: b          #0x3be3dc
0x00000000003be3bc: mov        x19, x0
0x00000000003be3c0: add        x0, sp, #0x30
0x00000000003be3c4: bl         #0x2097c
0x00000000003be3c8: b          #0x3be3dc
0x00000000003be3cc: mov        x19, x0
0x00000000003be3d0: cbz        x20, #0x3be3dc
0x00000000003be3d4: mov        x0, x20
0x00000000003be3d8: bl         #0x4b9808c
0x00000000003be3dc: add        x0, sp, #8
0x00000000003be3e0: bl         #0x1df28
0x00000000003be3e4: mov        x0, x19
0x00000000003be3e8: bl         #0x4b97984
