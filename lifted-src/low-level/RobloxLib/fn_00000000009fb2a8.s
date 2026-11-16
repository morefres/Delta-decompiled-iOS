; instruction-faithful ARM64 fallback for RobloxLib::function_9fb2a8
0x00000000009fb2a8: sub        sp, sp, #0x80
0x00000000009fb2ac: stp        x28, x27, [sp, #0x20]
0x00000000009fb2b0: stp        x26, x25, [sp, #0x30]
0x00000000009fb2b4: stp        x24, x23, [sp, #0x40]
0x00000000009fb2b8: stp        x22, x21, [sp, #0x50]
0x00000000009fb2bc: stp        x20, x19, [sp, #0x60]
0x00000000009fb2c0: stp        x29, x30, [sp, #0x70]
0x00000000009fb2c4: add        x29, sp, #0x70
0x00000000009fb2c8: ldr        x8, [x0, #0x5ab8]
0x00000000009fb2cc: cbz        x8, #0x9fb47c
0x00000000009fb2d0: mov        x19, x0
0x00000000009fb2d4: adrp       x22, #0x615f000
0x00000000009fb2d8: add        x22, x22, #0x2b0
0x00000000009fb2dc: ldrb       w9, [x22]
0x00000000009fb2e0: cmp        w9, #1
0x00000000009fb2e4: b.ne       #0x9fb470
0x00000000009fb2e8: ldr        x0, [x8, #0xb8]
0x00000000009fb2ec: cbz        x0, #0x9fb47c
0x00000000009fb2f0: ldr        x9, [x19, #0x5a68]
0x00000000009fb2f4: ldp        x8, x21, [x9, #0x70]
0x00000000009fb2f8: stp        x8, x21, [sp, #0x10]
0x00000000009fb2fc: cbz        x21, #0x9fb314
0x00000000009fb300: add        x9, x21, #8
0x00000000009fb304: ldxr       x10, [x9]
0x00000000009fb308: add        x10, x10, #1
0x00000000009fb30c: stxr       w11, x10, [x9]
0x00000000009fb310: cbnz       w11, #0x9fb304
0x00000000009fb314: cbz        x8, #0x9fb484
0x00000000009fb318: ldp        x20, x8, [x8]
0x00000000009fb31c: cmp        x20, x8
0x00000000009fb320: b.eq       #0x9fb484
0x00000000009fb324: mov        w8, #0x5c20
0x00000000009fb328: add        x23, x19, x8
0x00000000009fb32c: mov        w8, #0x5c30
0x00000000009fb330: add        x24, x19, x8
0x00000000009fb334: mov        w25, #0x5c18
0x00000000009fb338: mov        x8, sp
0x00000000009fb33c: mov        x0, x20
0x00000000009fb340: bl         #0x9fb510
0x00000000009fb344: ldr        x0, [sp]
0x00000000009fb348: cbz        x0, #0x9fb40c
0x00000000009fb34c: ldr        x8, [x0]
0x00000000009fb350: ldr        x8, [x8, #0x2b8]
0x00000000009fb354: blr        x8
0x00000000009fb358: ldr        x8, [sp]
0x00000000009fb35c: cmp        x8, x19
0x00000000009fb360: ccmp       x0, #0, #4, ne
0x00000000009fb364: b.eq       #0x9fb40c
0x00000000009fb368: ldrb       w8, [x22]
0x00000000009fb36c: cmp        w8, #1
0x00000000009fb370: b.ne       #0x9fb37c
0x00000000009fb374: ldr        x21, [x0, #0xb8]
0x00000000009fb378: b          #0x9fb390
0x00000000009fb37c: add        x0, x0, #0x98
0x00000000009fb380: bl         #0x288e328
0x00000000009fb384: mov        x21, x0
0x00000000009fb388: ldrb       w8, [x22]
0x00000000009fb38c: tbz        w8, #0, #0x9fb39c
0x00000000009fb390: ldr        x8, [x19, #0x5ab8]
0x00000000009fb394: ldr        x0, [x8, #0xb8]
0x00000000009fb398: b          #0x9fb3a8
0x00000000009fb39c: ldr        x8, [x19, #0x5ab8]
0x00000000009fb3a0: add        x0, x8, #0x98
0x00000000009fb3a4: bl         #0x288e328
0x00000000009fb3a8: cmp        x21, x0
0x00000000009fb3ac: b.ne       #0x9fb40c
0x00000000009fb3b0: ldr        x8, [sp]
0x00000000009fb3b4: add        x0, x8, x25
0x00000000009fb3b8: fmov       s0, #1.00000000
0x00000000009fb3bc: bl         #0x217b34
0x00000000009fb3c0: mov        x21, x0
0x00000000009fb3c4: cbz        w0, #0x9fb400
0x00000000009fb3c8: ldr        x8, [sp]
0x00000000009fb3cc: add        x0, x8, x25
0x00000000009fb3d0: bl         #0x219124
0x00000000009fb3d4: str        s0, [x23]
0x00000000009fb3d8: ldr        x8, [x19, #0x5c48]
0x00000000009fb3dc: mov        x0, x24
0x00000000009fb3e0: tbnz       w8, #1, #0x9fb3e8
0x00000000009fb3e4: ldr        x0, [x24]
0x00000000009fb3e8: and        x8, x8, #0xfffffffffffffff8
0x00000000009fb3ec: ldr        x8, [x8]
0x00000000009fb3f0: blr        x8
0x00000000009fb3f4: str        d0, [x19, #0x5c18]
0x00000000009fb3f8: ldr        x0, [sp]
0x00000000009fb3fc: bl         #0x9fb230
0x00000000009fb400: mov        w27, #0
0x00000000009fb404: eor        w26, w21, #1
0x00000000009fb408: b          #0x9fb410
0x00000000009fb40c: mov        w27, #1
0x00000000009fb410: ldr        x21, [sp, #8]
0x00000000009fb414: cbz        x21, #0x9fb448
0x00000000009fb418: add        x8, x21, #8
0x00000000009fb41c: ldaxr      x9, [x8]
0x00000000009fb420: sub        x10, x9, #1
0x00000000009fb424: stlxr      w11, x10, [x8]
0x00000000009fb428: cbnz       w11, #0x9fb41c
0x00000000009fb42c: cbnz       x9, #0x9fb448
0x00000000009fb430: ldr        x8, [x21]
0x00000000009fb434: ldr        x8, [x8, #0x10]
0x00000000009fb438: mov        x0, x21
0x00000000009fb43c: blr        x8
0x00000000009fb440: mov        x0, x21
0x00000000009fb444: bl         #0x4b9808c
0x00000000009fb448: tbz        w27, #0, #0x9fb464
0x00000000009fb44c: add        x20, x20, #0x10
0x00000000009fb450: ldr        x8, [sp, #0x10]
0x00000000009fb454: ldr        x8, [x8, #8]
0x00000000009fb458: cmp        x20, x8
0x00000000009fb45c: b.ne       #0x9fb338
0x00000000009fb460: mov        w26, #0
0x00000000009fb464: ldr        x21, [sp, #0x18]
0x00000000009fb468: cbnz       x21, #0x9fb48c
0x00000000009fb46c: b          #0x9fb4bc
0x00000000009fb470: add        x0, x8, #0x98
0x00000000009fb474: bl         #0x288e328
0x00000000009fb478: cbnz       x0, #0x9fb2f0
0x00000000009fb47c: mov        w26, #0
0x00000000009fb480: b          #0x9fb4bc
0x00000000009fb484: mov        w26, #0
0x00000000009fb488: cbz        x21, #0x9fb4bc
0x00000000009fb48c: add        x8, x21, #8
0x00000000009fb490: ldaxr      x9, [x8]
0x00000000009fb494: sub        x10, x9, #1
0x00000000009fb498: stlxr      w11, x10, [x8]
0x00000000009fb49c: cbnz       w11, #0x9fb490
0x00000000009fb4a0: cbnz       x9, #0x9fb4bc
0x00000000009fb4a4: ldr        x8, [x21]
0x00000000009fb4a8: ldr        x8, [x8, #0x10]
0x00000000009fb4ac: mov        x0, x21
0x00000000009fb4b0: blr        x8
0x00000000009fb4b4: mov        x0, x21
0x00000000009fb4b8: bl         #0x4b9808c
0x00000000009fb4bc: and        w0, w26, #1
0x00000000009fb4c0: ldp        x29, x30, [sp, #0x70]
0x00000000009fb4c4: ldp        x20, x19, [sp, #0x60]
0x00000000009fb4c8: ldp        x22, x21, [sp, #0x50]
0x00000000009fb4cc: ldp        x24, x23, [sp, #0x40]
0x00000000009fb4d0: ldp        x26, x25, [sp, #0x30]
0x00000000009fb4d4: ldp        x28, x27, [sp, #0x20]
0x00000000009fb4d8: add        sp, sp, #0x80
0x00000000009fb4dc: ret        
0x00000000009fb4e0: b          #0x9fb4ec
0x00000000009fb4e4: b          #0x9fb4ec
0x00000000009fb4e8: b          #0x9fb4ec
0x00000000009fb4ec: mov        x19, x0
0x00000000009fb4f0: mov        x0, sp
0x00000000009fb4f4: bl         #0x1df28
0x00000000009fb4f8: b          #0x9fb500
0x00000000009fb4fc: mov        x19, x0
0x00000000009fb500: add        x0, sp, #0x10
0x00000000009fb504: bl         #0x1df28
0x00000000009fb508: mov        x0, x19
0x00000000009fb50c: bl         #0x4b97984
