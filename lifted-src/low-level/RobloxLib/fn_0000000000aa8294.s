; instruction-faithful ARM64 fallback for RobloxLib::function_aa8294
0x0000000000aa8294: sub        sp, sp, #0x40
0x0000000000aa8298: stp        x20, x19, [sp, #0x20]
0x0000000000aa829c: stp        x29, x30, [sp, #0x30]
0x0000000000aa82a0: add        x29, sp, #0x30
0x0000000000aa82a4: mov        x19, x0
0x0000000000aa82a8: bl         #0x903064
0x0000000000aa82ac: ldr        x20, [x0]
0x0000000000aa82b0: cbz        x20, #0xaa82c8
0x0000000000aa82b4: mov        x0, x20
0x0000000000aa82b8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa82bc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa82c0: add        sp, sp, #0x40
0x0000000000aa82c4: ret        
0x0000000000aa82c8: ldr        x9, [x19, #0x50]
0x0000000000aa82cc: add        x8, sp, #0x10
0x0000000000aa82d0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa82d4: bl         #0xaa8444
0x0000000000aa82d8: ldr        x20, [sp, #0x10]
0x0000000000aa82dc: ldr        x8, [x20, #0x68]
0x0000000000aa82e0: ldrsb      w9, [x8, #0x17]
0x0000000000aa82e4: tbnz       w9, #0x1f, #0xaa82f4
0x0000000000aa82e8: cmp        w9, #8
0x0000000000aa82ec: b.eq       #0xaa8304
0x0000000000aa82f0: b          #0xaa8340
0x0000000000aa82f4: ldr        x9, [x8, #8]
0x0000000000aa82f8: cmp        x9, #8
0x0000000000aa82fc: b.ne       #0xaa8340
0x0000000000aa8300: ldr        x8, [x8]
0x0000000000aa8304: ldr        x8, [x8]
0x0000000000aa8308: mov        x9, #0x6e49
0x0000000000aa830c: movk       x9, #0x7473, lsl #16
0x0000000000aa8310: movk       x9, #0x6e61, lsl #32
0x0000000000aa8314: movk       x9, #0x6563, lsl #48
0x0000000000aa8318: cmp        x8, x9
0x0000000000aa831c: b.ne       #0xaa8340
0x0000000000aa8320: ldr        x8, [x20]
0x0000000000aa8324: ldr        x8, [x8, #0x40]
0x0000000000aa8328: mov        x0, x20
0x0000000000aa832c: blr        x8
0x0000000000aa8330: mov        x1, x0
0x0000000000aa8334: mov        x0, x20
0x0000000000aa8338: bl         #0x4185868
0x0000000000aa833c: ldr        x20, [sp, #0x10]
0x0000000000aa8340: adrp       x8, #0x6199000
0x0000000000aa8344: add        x8, x8, #0xd30
0x0000000000aa8348: ldrb       w8, [x8]
0x0000000000aa834c: cmp        w8, #1
0x0000000000aa8350: b.ne       #0xaa8370
0x0000000000aa8354: ldr        x8, [x19]
0x0000000000aa8358: ldr        x8, [x8, #0x1c0]
0x0000000000aa835c: mov        x0, x19
0x0000000000aa8360: mov        x1, x20
0x0000000000aa8364: blr        x8
0x0000000000aa8368: cbz        w0, #0xaa83e0
0x0000000000aa836c: ldr        x20, [sp, #0x10]
0x0000000000aa8370: stp        xzr, xzr, [sp]
0x0000000000aa8374: mov        x3, sp
0x0000000000aa8378: mov        x0, x20
0x0000000000aa837c: mov        x1, x19
0x0000000000aa8380: mov        w2, #0
0x0000000000aa8384: bl         #0x41856ec
0x0000000000aa8388: ldr        x20, [sp, #8]
0x0000000000aa838c: cbz        x20, #0xaa83c0
0x0000000000aa8390: add        x8, x20, #8
0x0000000000aa8394: ldaxr      x9, [x8]
0x0000000000aa8398: sub        x10, x9, #1
0x0000000000aa839c: stlxr      w11, x10, [x8]
0x0000000000aa83a0: cbnz       w11, #0xaa8394
0x0000000000aa83a4: cbnz       x9, #0xaa83c0
0x0000000000aa83a8: ldr        x8, [x20]
0x0000000000aa83ac: ldr        x8, [x8, #0x10]
0x0000000000aa83b0: mov        x0, x20
0x0000000000aa83b4: blr        x8
0x0000000000aa83b8: mov        x0, x20
0x0000000000aa83bc: bl         #0x4b9808c
0x0000000000aa83c0: bl         #0x903104
0x0000000000aa83c4: mov        x1, x0
0x0000000000aa83c8: mov        x0, x19
0x0000000000aa83cc: bl         #0x419b160
0x0000000000aa83d0: add        x1, sp, #0x10
0x0000000000aa83d4: bl         #0x1de78
0x0000000000aa83d8: ldr        x20, [sp, #0x10]
0x0000000000aa83dc: b          #0xaa83e4
0x0000000000aa83e0: mov        x20, #0
0x0000000000aa83e4: ldr        x19, [sp, #0x18]
0x0000000000aa83e8: cbz        x19, #0xaa82b4
0x0000000000aa83ec: add        x8, x19, #8
0x0000000000aa83f0: ldaxr      x9, [x8]
0x0000000000aa83f4: sub        x10, x9, #1
0x0000000000aa83f8: stlxr      w11, x10, [x8]
0x0000000000aa83fc: cbnz       w11, #0xaa83f0
0x0000000000aa8400: cbnz       x9, #0xaa82b4
0x0000000000aa8404: ldr        x8, [x19]
0x0000000000aa8408: ldr        x8, [x8, #0x10]
0x0000000000aa840c: mov        x0, x19
0x0000000000aa8410: blr        x8
0x0000000000aa8414: mov        x0, x19
0x0000000000aa8418: bl         #0x4b9808c
0x0000000000aa841c: b          #0xaa82b4
0x0000000000aa8420: mov        x19, x0
0x0000000000aa8424: mov        x0, sp
0x0000000000aa8428: bl         #0x1df28
0x0000000000aa842c: b          #0xaa8434
0x0000000000aa8430: mov        x19, x0
0x0000000000aa8434: add        x0, sp, #0x10
0x0000000000aa8438: bl         #0x1df28
0x0000000000aa843c: mov        x0, x19
0x0000000000aa8440: bl         #0x4b97984
