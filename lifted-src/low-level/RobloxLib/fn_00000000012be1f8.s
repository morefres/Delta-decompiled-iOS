; instruction-faithful ARM64 fallback for RobloxLib::function_12be1f8
0x00000000012be1f8: sub        sp, sp, #0x60
0x00000000012be1fc: stp        x22, x21, [sp, #0x30]
0x00000000012be200: stp        x20, x19, [sp, #0x40]
0x00000000012be204: stp        x29, x30, [sp, #0x50]
0x00000000012be208: add        x29, sp, #0x50
0x00000000012be20c: adrp       x8, #0x6117000
0x00000000012be210: add        x8, x8, #0x888
0x00000000012be214: ldrb       w8, [x8]
0x00000000012be218: cmp        w8, #1
0x00000000012be21c: b.ne       #0x12be280
0x00000000012be220: ldr        q0, [x1]
0x00000000012be224: str        q0, [sp, #0x10]
0x00000000012be228: stp        xzr, xzr, [x1]
0x00000000012be22c: add        x8, sp, #0x20
0x00000000012be230: add        x1, sp, #0x10
0x00000000012be234: bl         #0x12c1850
0x00000000012be238: ldr        x19, [sp, #0x18]
0x00000000012be23c: cbz        x19, #0x12be270
0x00000000012be240: add        x8, x19, #8
0x00000000012be244: ldaxr      x9, [x8]
0x00000000012be248: sub        x10, x9, #1
0x00000000012be24c: stlxr      w11, x10, [x8]
0x00000000012be250: cbnz       w11, #0x12be244
0x00000000012be254: cbnz       x9, #0x12be270
0x00000000012be258: ldr        x8, [x19]
0x00000000012be25c: ldr        x8, [x8, #0x10]
0x00000000012be260: mov        x0, x19
0x00000000012be264: blr        x8
0x00000000012be268: mov        x0, x19
0x00000000012be26c: bl         #0x4b9808c
0x00000000012be270: ldr        x21, [sp, #0x20]
0x00000000012be274: cbz        x21, #0x12be330
0x00000000012be278: ldr        w19, [x21, #0x160]
0x00000000012be27c: b          #0x12be330
0x00000000012be280: ldr        q0, [x1]
0x00000000012be284: str        q0, [sp]
0x00000000012be288: stp        xzr, xzr, [x1]
0x00000000012be28c: add        x8, sp, #0x20
0x00000000012be290: mov        x1, sp
0x00000000012be294: bl         #0x13be134
0x00000000012be298: ldr        x19, [sp, #8]
0x00000000012be29c: cbz        x19, #0x12be2d0
0x00000000012be2a0: add        x8, x19, #8
0x00000000012be2a4: ldaxr      x9, [x8]
0x00000000012be2a8: sub        x10, x9, #1
0x00000000012be2ac: stlxr      w11, x10, [x8]
0x00000000012be2b0: cbnz       w11, #0x12be2a4
0x00000000012be2b4: cbnz       x9, #0x12be2d0
0x00000000012be2b8: ldr        x8, [x19]
0x00000000012be2bc: ldr        x8, [x8, #0x10]
0x00000000012be2c0: mov        x0, x19
0x00000000012be2c4: blr        x8
0x00000000012be2c8: mov        x0, x19
0x00000000012be2cc: bl         #0x4b9808c
0x00000000012be2d0: ldr        x0, [sp, #0x20]
0x00000000012be2d4: cbz        x0, #0x12be2ec
0x00000000012be2d8: bl         #0x12c1a98
0x00000000012be2dc: cbz        x0, #0x12be2ec
0x00000000012be2e0: mov        w21, #0
0x00000000012be2e4: ldr        w19, [x0, #0x160]
0x00000000012be2e8: b          #0x12be2f0
0x00000000012be2ec: mov        w21, #1
0x00000000012be2f0: ldr        x20, [sp, #0x28]
0x00000000012be2f4: cbz        x20, #0x12be328
0x00000000012be2f8: add        x8, x20, #8
0x00000000012be2fc: ldaxr      x9, [x8]
0x00000000012be300: sub        x10, x9, #1
0x00000000012be304: stlxr      w11, x10, [x8]
0x00000000012be308: cbnz       w11, #0x12be2fc
0x00000000012be30c: cbnz       x9, #0x12be328
0x00000000012be310: ldr        x8, [x20]
0x00000000012be314: ldr        x8, [x8, #0x10]
0x00000000012be318: mov        x0, x20
0x00000000012be31c: blr        x8
0x00000000012be320: mov        x0, x20
0x00000000012be324: bl         #0x4b9808c
0x00000000012be328: tbnz       w21, #0, #0x12be354
0x00000000012be32c: b          #0x12be3b8
0x00000000012be330: ldr        x20, [sp, #0x28]
0x00000000012be334: cbz        x20, #0x12be350
0x00000000012be338: add        x8, x20, #8
0x00000000012be33c: ldaxr      x9, [x8]
0x00000000012be340: sub        x10, x9, #1
0x00000000012be344: stlxr      w11, x10, [x8]
0x00000000012be348: cbnz       w11, #0x12be33c
0x00000000012be34c: cbz        x9, #0x12be39c
0x00000000012be350: cbnz       x21, #0x12be3b8
0x00000000012be354: add        x8, sp, #0x20
0x00000000012be358: bl         #0x12c19a8
0x00000000012be35c: ldp        x8, x20, [sp, #0x20]
0x00000000012be360: ldr        w19, [x8, #0x160]
0x00000000012be364: cbz        x20, #0x12be3b8
0x00000000012be368: add        x8, x20, #8
0x00000000012be36c: ldaxr      x9, [x8]
0x00000000012be370: sub        x10, x9, #1
0x00000000012be374: stlxr      w11, x10, [x8]
0x00000000012be378: cbnz       w11, #0x12be36c
0x00000000012be37c: cbnz       x9, #0x12be3b8
0x00000000012be380: ldr        x8, [x20]
0x00000000012be384: ldr        x8, [x8, #0x10]
0x00000000012be388: mov        x0, x20
0x00000000012be38c: blr        x8
0x00000000012be390: mov        x0, x20
0x00000000012be394: bl         #0x4b9808c
0x00000000012be398: b          #0x12be3b8
0x00000000012be39c: ldr        x8, [x20]
0x00000000012be3a0: ldr        x8, [x8, #0x10]
0x00000000012be3a4: mov        x0, x20
0x00000000012be3a8: blr        x8
0x00000000012be3ac: mov        x0, x20
0x00000000012be3b0: bl         #0x4b9808c
0x00000000012be3b4: cbz        x21, #0x12be354
0x00000000012be3b8: mov        x0, x19
0x00000000012be3bc: ldp        x29, x30, [sp, #0x50]
0x00000000012be3c0: ldp        x20, x19, [sp, #0x40]
0x00000000012be3c4: ldp        x22, x21, [sp, #0x30]
0x00000000012be3c8: add        sp, sp, #0x60
0x00000000012be3cc: ret        
0x00000000012be3d0: mov        x19, x0
0x00000000012be3d4: add        x0, sp, #0x20
0x00000000012be3d8: b          #0x12be3f0
0x00000000012be3dc: mov        x19, x0
0x00000000012be3e0: mov        x0, sp
0x00000000012be3e4: b          #0x12be3f0
0x00000000012be3e8: mov        x19, x0
0x00000000012be3ec: add        x0, sp, #0x10
0x00000000012be3f0: bl         #0x1df28
0x00000000012be3f4: mov        x0, x19
0x00000000012be3f8: bl         #0x4b97984
