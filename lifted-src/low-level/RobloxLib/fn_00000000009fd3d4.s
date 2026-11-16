; instruction-faithful ARM64 fallback for RobloxLib::function_9fd3d4
0x00000000009fd3d4: sub        sp, sp, #0x90
0x00000000009fd3d8: stp        x24, x23, [sp, #0x50]
0x00000000009fd3dc: stp        x22, x21, [sp, #0x60]
0x00000000009fd3e0: stp        x20, x19, [sp, #0x70]
0x00000000009fd3e4: stp        x29, x30, [sp, #0x80]
0x00000000009fd3e8: add        x29, sp, #0x80
0x00000000009fd3ec: mov        x20, x1
0x00000000009fd3f0: mov        x19, x0
0x00000000009fd3f4: ldr        x8, [x0]
0x00000000009fd3f8: ldr        x8, [x8, #0x410]
0x00000000009fd3fc: blr        x8
0x00000000009fd400: bl         #0x992d80
0x00000000009fd404: cbz        w0, #0x9fd58c
0x00000000009fd408: ldr        x8, [x19, #0x3248]
0x00000000009fd40c: ldrh       w21, [x20]
0x00000000009fd410: ldp        x22, x23, [x8, #0xb8]
0x00000000009fd414: ldr        x0, [x19, #0x3a68]
0x00000000009fd418: ldr        x1, [x20, #8]
0x00000000009fd41c: add        x8, sp, #0x40
0x00000000009fd420: bl         #0x8de114
0x00000000009fd424: ldr        x0, [x20, #8]
0x00000000009fd428: mov        x8, sp
0x00000000009fd42c: bl         #0x1a198
0x00000000009fd430: sub        x8, x23, x22
0x00000000009fd434: asr        x8, x8, #5
0x00000000009fd438: mov        x9, #0x6db7
0x00000000009fd43c: movk       x9, #0xb6db, lsl #16
0x00000000009fd440: movk       x9, #0xdb6d, lsl #32
0x00000000009fd444: movk       x9, #0x6db6, lsl #48
0x00000000009fd448: mul        x8, x8, x9
0x00000000009fd44c: mov        w9, #0xe0
0x00000000009fd450: umaddl     x9, w21, w9, x22
0x00000000009fd454: cmp        x8, x21
0x00000000009fd458: csel       x2, x9, xzr, hi
0x00000000009fd45c: ldr        q1, [sp]
0x00000000009fd460: stp        xzr, xzr, [sp]
0x00000000009fd464: ldr        q0, [sp, #0x40]
0x00000000009fd468: stp        q0, q1, [sp, #0x20]
0x00000000009fd46c: stp        xzr, xzr, [sp, #0x40]
0x00000000009fd470: add        x1, sp, #0x30
0x00000000009fd474: add        x3, sp, #0x20
0x00000000009fd478: mov        x0, x19
0x00000000009fd47c: mov        w4, #0
0x00000000009fd480: bl         #0x9972fc
0x00000000009fd484: ldr        x21, [sp, #0x28]
0x00000000009fd488: cbz        x21, #0x9fd4bc
0x00000000009fd48c: add        x8, x21, #8
0x00000000009fd490: ldaxr      x9, [x8]
0x00000000009fd494: sub        x10, x9, #1
0x00000000009fd498: stlxr      w11, x10, [x8]
0x00000000009fd49c: cbnz       w11, #0x9fd490
0x00000000009fd4a0: cbnz       x9, #0x9fd4bc
0x00000000009fd4a4: ldr        x8, [x21]
0x00000000009fd4a8: ldr        x8, [x8, #0x10]
0x00000000009fd4ac: mov        x0, x21
0x00000000009fd4b0: blr        x8
0x00000000009fd4b4: mov        x0, x21
0x00000000009fd4b8: bl         #0x4b9808c
0x00000000009fd4bc: ldr        x21, [sp, #0x38]
0x00000000009fd4c0: cbz        x21, #0x9fd4f4
0x00000000009fd4c4: add        x8, x21, #8
0x00000000009fd4c8: ldaxr      x9, [x8]
0x00000000009fd4cc: sub        x10, x9, #1
0x00000000009fd4d0: stlxr      w11, x10, [x8]
0x00000000009fd4d4: cbnz       w11, #0x9fd4c8
0x00000000009fd4d8: cbnz       x9, #0x9fd4f4
0x00000000009fd4dc: ldr        x8, [x21]
0x00000000009fd4e0: ldr        x8, [x8, #0x10]
0x00000000009fd4e4: mov        x0, x21
0x00000000009fd4e8: blr        x8
0x00000000009fd4ec: mov        x0, x21
0x00000000009fd4f0: bl         #0x4b9808c
0x00000000009fd4f4: ldr        x21, [sp, #8]
0x00000000009fd4f8: cbz        x21, #0x9fd52c
0x00000000009fd4fc: add        x8, x21, #8
0x00000000009fd500: ldaxr      x9, [x8]
0x00000000009fd504: sub        x10, x9, #1
0x00000000009fd508: stlxr      w11, x10, [x8]
0x00000000009fd50c: cbnz       w11, #0x9fd500
0x00000000009fd510: cbnz       x9, #0x9fd52c
0x00000000009fd514: ldr        x8, [x21]
0x00000000009fd518: ldr        x8, [x8, #0x10]
0x00000000009fd51c: mov        x0, x21
0x00000000009fd520: blr        x8
0x00000000009fd524: mov        x0, x21
0x00000000009fd528: bl         #0x4b9808c
0x00000000009fd52c: ldr        x0, [x20, #8]
0x00000000009fd530: stp        x19, xzr, [sp]
0x00000000009fd534: adrp       x8, #0x5c74000
0x00000000009fd538: add        x8, x8, #0xcb8
0x00000000009fd53c: orr        x8, x8, #2
0x00000000009fd540: stp        xzr, x8, [sp, #0x10]
0x00000000009fd544: mov        x1, sp
0x00000000009fd548: bl         #0x396e70
0x00000000009fd54c: mov        x0, sp
0x00000000009fd550: bl         #0x18c70
0x00000000009fd554: ldr        x19, [sp, #0x48]
0x00000000009fd558: cbz        x19, #0x9fd58c
0x00000000009fd55c: add        x8, x19, #8
0x00000000009fd560: ldaxr      x9, [x8]
0x00000000009fd564: sub        x10, x9, #1
0x00000000009fd568: stlxr      w11, x10, [x8]
0x00000000009fd56c: cbnz       w11, #0x9fd560
0x00000000009fd570: cbnz       x9, #0x9fd58c
0x00000000009fd574: ldr        x8, [x19]
0x00000000009fd578: ldr        x8, [x8, #0x10]
0x00000000009fd57c: mov        x0, x19
0x00000000009fd580: blr        x8
0x00000000009fd584: mov        x0, x19
0x00000000009fd588: bl         #0x4b9808c
0x00000000009fd58c: ldp        x29, x30, [sp, #0x80]
0x00000000009fd590: ldp        x20, x19, [sp, #0x70]
0x00000000009fd594: ldp        x22, x21, [sp, #0x60]
0x00000000009fd598: ldp        x24, x23, [sp, #0x50]
0x00000000009fd59c: add        sp, sp, #0x90
0x00000000009fd5a0: ret        
0x00000000009fd5a4: mov        x19, x0
0x00000000009fd5a8: mov        x0, sp
0x00000000009fd5ac: bl         #0x18c70
0x00000000009fd5b0: b          #0x9fd5d8
0x00000000009fd5b4: mov        x19, x0
0x00000000009fd5b8: add        x0, sp, #0x20
0x00000000009fd5bc: bl         #0x1df28
0x00000000009fd5c0: add        x0, sp, #0x30
0x00000000009fd5c4: bl         #0x1df28
0x00000000009fd5c8: mov        x0, sp
0x00000000009fd5cc: bl         #0x1df28
0x00000000009fd5d0: b          #0x9fd5d8
0x00000000009fd5d4: mov        x19, x0
0x00000000009fd5d8: add        x0, sp, #0x40
0x00000000009fd5dc: bl         #0x1df28
0x00000000009fd5e0: mov        x0, x19
0x00000000009fd5e4: bl         #0x4b97984
