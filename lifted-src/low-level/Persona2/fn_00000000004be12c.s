; instruction-faithful ARM64 fallback for Persona2::function_4be12c
0x00000000004be12c: sub        sp, sp, #0x70
0x00000000004be130: stp        x28, x27, [sp, #0x10]
0x00000000004be134: stp        x26, x25, [sp, #0x20]
0x00000000004be138: stp        x24, x23, [sp, #0x30]
0x00000000004be13c: stp        x22, x21, [sp, #0x40]
0x00000000004be140: stp        x20, x19, [sp, #0x50]
0x00000000004be144: stp        x29, x30, [sp, #0x60]
0x00000000004be148: add        x29, sp, #0x60
0x00000000004be14c: mov        x21, x1
0x00000000004be150: stp        x8, x0, [sp]
0x00000000004be154: adrp       x8, #0x73c000
0x00000000004be158: ldr        x8, [x8, #0xfa8]
0x00000000004be15c: adrp       x22, #0x73c000
0x00000000004be160: add        x22, x22, #0xf28
0x00000000004be164: cmn        x8, #1
0x00000000004be168: b.ne       #0x4be3f8
0x00000000004be16c: mov        x28, #0
0x00000000004be170: adrp       x23, #0x73c000
0x00000000004be174: add        x23, x23, #0xf30
0x00000000004be178: adrp       x24, #0x73c000
0x00000000004be17c: adrp       x26, #0x73c000
0x00000000004be180: ldr        x27, [sp, #8]
0x00000000004be184: adrp       x25, #0x73c000
0x00000000004be188: add        x25, x25, #0xf40
0x00000000004be18c: b          #0x4be1bc
0x00000000004be190: ldr        x27, [x19, #8]
0x00000000004be194: adrp       x8, #0x73c000
0x00000000004be198: ldr        x8, [x8, #0xfb8]
0x00000000004be19c: cmn        x8, #1
0x00000000004be1a0: b.ne       #0x4be360
0x00000000004be1a4: adrp       x8, #0x73c000
0x00000000004be1a8: ldr        x8, [x8, #0xfb0]
0x00000000004be1ac: mov        x0, x27
0x00000000004be1b0: blr        x8
0x00000000004be1b4: mov        x27, x0
0x00000000004be1b8: cbz        x27, #0x4be37c
0x00000000004be1bc: ldar       x8, [x23]
0x00000000004be1c0: cbz        x8, #0x4be1e0
0x00000000004be1c4: mov        x9, x8
0x00000000004be1c8: ldr        x10, [x9, #0x10]!
0x00000000004be1cc: cmp        x10, x27
0x00000000004be1d0: b.ne       #0x4be1e0
0x00000000004be1d4: ldr        x8, [x8, #0x18]
0x00000000004be1d8: cmp        x8, x21
0x00000000004be1dc: b.eq       #0x4be220
0x00000000004be1e0: ldar       x8, [x22]
0x00000000004be1e4: cbnz       x8, #0x4be1f4
0x00000000004be1e8: b          #0x4be270
0x00000000004be1ec: ldar       x8, [x8]
0x00000000004be1f0: cbz        x8, #0x4be270
0x00000000004be1f4: ldr        x9, [x8, #0x10]
0x00000000004be1f8: cmp        x9, x27
0x00000000004be1fc: b.ne       #0x4be20c
0x00000000004be200: ldr        x9, [x8, #0x18]
0x00000000004be204: cmp        x9, x21
0x00000000004be208: b.eq       #0x4be218
0x00000000004be20c: b.hi       #0x4be1ec
0x00000000004be210: add        x8, x8, #8
0x00000000004be214: b          #0x4be1ec
0x00000000004be218: add        x9, x8, #0x10
0x00000000004be21c: stlr       x8, [x23]
0x00000000004be220: ldr        x8, [x9, #0x10]
0x00000000004be224: cbnz       x8, #0x4be3a0
0x00000000004be228: ldr        x8, [sp, #8]
0x00000000004be22c: cmp        x27, x8
0x00000000004be230: csel       x28, x9, x28, eq
0x00000000004be234: ldr        x8, [x9, #0x18]
0x00000000004be238: ldaxr      x9, [x25]
0x00000000004be23c: add        x9, x9, #1
0x00000000004be240: stxr       w10, x9, [x25]
0x00000000004be244: cbnz       w10, #0x4be238
0x00000000004be248: adrp       x9, #0x73c000
0x00000000004be24c: ldr        x9, [x9, #0xf48]
0x00000000004be250: cbz        x9, #0x4be258
0x00000000004be254: ldar       x9, [x9]
0x00000000004be258: ldxr       x10, [x25]
0x00000000004be25c: sub        x10, x10, #1
0x00000000004be260: stlxr      w11, x10, [x25]
0x00000000004be264: cbnz       w11, #0x4be258
0x00000000004be268: cmp        x8, x9
0x00000000004be26c: b.eq       #0x4be3c4
0x00000000004be270: ldr        x8, [x24, #0xfd8]
0x00000000004be274: cmn        x8, #1
0x00000000004be278: b.ne       #0x4be344
0x00000000004be27c: ldr        x8, [x26, #0xfd0]
0x00000000004be280: mov        x0, x27
0x00000000004be284: blr        x8
0x00000000004be288: cmp        x0, #0
0x00000000004be28c: csel       x9, x27, x0, eq
0x00000000004be290: ldar       x8, [x23]
0x00000000004be294: cbz        x8, #0x4be2b0
0x00000000004be298: ldr        x10, [x8, #0x10]
0x00000000004be29c: cmp        x10, x9
0x00000000004be2a0: b.ne       #0x4be2b0
0x00000000004be2a4: ldr        x10, [x8, #0x18]
0x00000000004be2a8: cmp        x10, x21
0x00000000004be2ac: b.eq       #0x4be2ec
0x00000000004be2b0: ldar       x8, [x22]
0x00000000004be2b4: cbnz       x8, #0x4be2c4
0x00000000004be2b8: b          #0x4be2f4
0x00000000004be2bc: ldar       x8, [x8]
0x00000000004be2c0: cbz        x8, #0x4be2f4
0x00000000004be2c4: ldr        x10, [x8, #0x10]
0x00000000004be2c8: cmp        x10, x9
0x00000000004be2cc: b.ne       #0x4be2dc
0x00000000004be2d0: ldr        x10, [x8, #0x18]
0x00000000004be2d4: cmp        x10, x21
0x00000000004be2d8: b.eq       #0x4be2e8
0x00000000004be2dc: b.hi       #0x4be2bc
0x00000000004be2e0: add        x8, x8, #8
0x00000000004be2e4: b          #0x4be2bc
0x00000000004be2e8: stlr       x8, [x23]
0x00000000004be2ec: ldr        x9, [x8, #0x20]
0x00000000004be2f0: cbnz       x9, #0x4be3a8
0x00000000004be2f4: ldr        x8, [x27]
0x00000000004be2f8: cmp        x8, #0x7ff
0x00000000004be2fc: csel       w9, wzr, w8, hi
0x00000000004be300: mov        x19, x27
0x00000000004be304: cbz        w9, #0x4be318
0x00000000004be308: cmp        w9, #0x305
0x00000000004be30c: b.ne       #0x4be330
0x00000000004be310: ldr        x19, [x27, #8]
0x00000000004be314: cbz        x19, #0x4be330
0x00000000004be318: ldr        x20, [x19, #8]
0x00000000004be31c: cbz        x20, #0x4be330
0x00000000004be320: bl         #0x4bdac0
0x00000000004be324: cmp        x20, x0
0x00000000004be328: b.ne       #0x4be190
0x00000000004be32c: ldr        x8, [x27]
0x00000000004be330: cmp        x8, #0x203
0x00000000004be334: b.ne       #0x4be37c
0x00000000004be338: ldr        x27, [x27, #0x10]
0x00000000004be33c: cbnz       x27, #0x4be1b8
0x00000000004be340: b          #0x4be37c
0x00000000004be344: adrp       x1, #0x73c000
0x00000000004be348: add        x1, x1, #0xfd0
0x00000000004be34c: add        x0, x1, #8
0x00000000004be350: adrp       x2, #0x4be000
0x00000000004be354: add        x2, x2, #0x57c
0x00000000004be358: bl         #0x4c2158
0x00000000004be35c: b          #0x4be27c
0x00000000004be360: adrp       x1, #0x73c000
0x00000000004be364: add        x1, x1, #0xfb0
0x00000000004be368: add        x0, x1, #8
0x00000000004be36c: adrp       x2, #0x4be000
0x00000000004be370: add        x2, x2, #0x520
0x00000000004be374: bl         #0x4c2158
0x00000000004be378: b          #0x4be1a4
0x00000000004be37c: cbz        x28, #0x4be390
0x00000000004be380: ldr        x8, [sp]
0x00000000004be384: strb       wzr, [x8]
0x00000000004be388: stp        xzr, x28, [x8, #8]
0x00000000004be38c: b          #0x4be3d8
0x00000000004be390: ldr        x8, [sp]
0x00000000004be394: stp        xzr, xzr, [x8]
0x00000000004be398: str        xzr, [x8, #0x10]
0x00000000004be39c: b          #0x4be3d8
0x00000000004be3a0: add        x8, x9, #0x10
0x00000000004be3a4: b          #0x4be3ac
0x00000000004be3a8: add        x8, x8, #0x20
0x00000000004be3ac: ldar       x8, [x8]
0x00000000004be3b0: mov        w9, #1
0x00000000004be3b4: ldr        x10, [sp]
0x00000000004be3b8: strb       w9, [x10]
0x00000000004be3bc: stp        x8, xzr, [x10, #8]
0x00000000004be3c0: b          #0x4be3d8
0x00000000004be3c4: ldp        x9, x8, [sp]
0x00000000004be3c8: cmp        x27, x8
0x00000000004be3cc: cset       w8, eq
0x00000000004be3d0: strb       w8, [x9]
0x00000000004be3d4: stp        xzr, x28, [x9, #8]
0x00000000004be3d8: ldp        x29, x30, [sp, #0x60]
0x00000000004be3dc: ldp        x20, x19, [sp, #0x50]
0x00000000004be3e0: ldp        x22, x21, [sp, #0x40]
0x00000000004be3e4: ldp        x24, x23, [sp, #0x30]
0x00000000004be3e8: ldp        x26, x25, [sp, #0x20]
0x00000000004be3ec: ldp        x28, x27, [sp, #0x10]
0x00000000004be3f0: add        sp, sp, #0x70
0x00000000004be3f4: ret        
0x00000000004be3f8: add        x0, x22, #0x80
0x00000000004be3fc: adrp       x2, #0x4be000
0x00000000004be400: add        x2, x2, #0xc8
0x00000000004be404: mov        x1, x22
0x00000000004be408: bl         #0x4c2158
0x00000000004be40c: b          #0x4be16c
