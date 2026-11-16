; instruction-faithful ARM64 fallback for RobloxLib::function_14de130
0x00000000014de130: sub        sp, sp, #0x60
0x00000000014de134: stp        x24, x23, [sp, #0x20]
0x00000000014de138: stp        x22, x21, [sp, #0x30]
0x00000000014de13c: stp        x20, x19, [sp, #0x40]
0x00000000014de140: stp        x29, x30, [sp, #0x50]
0x00000000014de144: add        x29, sp, #0x50
0x00000000014de148: mov        x19, x2
0x00000000014de14c: mov        x20, x1
0x00000000014de150: mov        x21, x0
0x00000000014de154: ldr        x0, [x0, #0x258]
0x00000000014de158: bl         #0x14be390
0x00000000014de15c: mov        x22, x0
0x00000000014de160: cmp        w19, #7
0x00000000014de164: b.lo       #0x14de1cc
0x00000000014de168: cmp        w22, #6
0x00000000014de16c: b.hi       #0x14de1cc
0x00000000014de170: stp        xzr, xzr, [sp, #0x10]
0x00000000014de174: add        x0, x21, #0x2a8
0x00000000014de178: bl         #0x6983d8
0x00000000014de17c: ldr        x8, [x21, #0x2b0]
0x00000000014de180: ldr        x23, [x21, #0x2b8]
0x00000000014de184: movi       v0.16b, #0
0x00000000014de188: str        q0, [x21, #0x2b0]
0x00000000014de18c: stp        x8, x23, [sp, #0x10]
0x00000000014de190: add        x0, x21, #0x2a8
0x00000000014de194: bl         #0x6984e8
0x00000000014de198: cbz        x23, #0x14de1cc
0x00000000014de19c: add        x8, x23, #8
0x00000000014de1a0: ldaxr      x9, [x8]
0x00000000014de1a4: sub        x10, x9, #1
0x00000000014de1a8: stlxr      w11, x10, [x8]
0x00000000014de1ac: cbnz       w11, #0x14de1a0
0x00000000014de1b0: cbnz       x9, #0x14de1cc
0x00000000014de1b4: ldr        x8, [x23]
0x00000000014de1b8: ldr        x8, [x8, #0x10]
0x00000000014de1bc: mov        x0, x23
0x00000000014de1c0: blr        x8
0x00000000014de1c4: mov        x0, x23
0x00000000014de1c8: bl         #0x4b9808c
0x00000000014de1cc: cmp        w19, #0xe
0x00000000014de1d0: b.lo       #0x14de238
0x00000000014de1d4: cmp        w22, #0xd
0x00000000014de1d8: b.hi       #0x14de238
0x00000000014de1dc: stp        xzr, xzr, [sp, #0x10]
0x00000000014de1e0: add        x0, x21, #0x2d8
0x00000000014de1e4: bl         #0x6983d8
0x00000000014de1e8: ldr        x8, [x21, #0x2e0]
0x00000000014de1ec: ldr        x22, [x21, #0x2e8]
0x00000000014de1f0: movi       v0.16b, #0
0x00000000014de1f4: str        q0, [x21, #0x2e0]
0x00000000014de1f8: stp        x8, x22, [sp, #0x10]
0x00000000014de1fc: add        x0, x21, #0x2d8
0x00000000014de200: bl         #0x6984e8
0x00000000014de204: cbz        x22, #0x14de238
0x00000000014de208: add        x8, x22, #8
0x00000000014de20c: ldaxr      x9, [x8]
0x00000000014de210: sub        x10, x9, #1
0x00000000014de214: stlxr      w11, x10, [x8]
0x00000000014de218: cbnz       w11, #0x14de20c
0x00000000014de21c: cbnz       x9, #0x14de238
0x00000000014de220: ldr        x8, [x22]
0x00000000014de224: ldr        x8, [x8, #0x10]
0x00000000014de228: mov        x0, x22
0x00000000014de22c: blr        x8
0x00000000014de230: mov        x0, x22
0x00000000014de234: bl         #0x4b9808c
0x00000000014de238: cmp        w19, #0x1c
0x00000000014de23c: b.lo       #0x14de2e8
0x00000000014de240: stp        xzr, xzr, [sp, #0x10]
0x00000000014de244: stp        xzr, xzr, [sp]
0x00000000014de248: add        x0, x21, #0x2f0
0x00000000014de24c: bl         #0x6983d8
0x00000000014de250: add        x8, x21, #0x2f8
0x00000000014de254: ldr        q0, [x8]
0x00000000014de258: movi       v1.16b, #0
0x00000000014de25c: str        q1, [x8]
0x00000000014de260: str        q0, [sp, #0x10]
0x00000000014de264: ldr        x9, [x21, #0x478]
0x00000000014de268: ldr        x22, [x21, #0x480]
0x00000000014de26c: str        q1, [x8, #0x180]
0x00000000014de270: stp        x9, x22, [sp]
0x00000000014de274: add        x0, x21, #0x2f0
0x00000000014de278: bl         #0x6984e8
0x00000000014de27c: cbz        x22, #0x14de2b0
0x00000000014de280: add        x8, x22, #8
0x00000000014de284: ldaxr      x9, [x8]
0x00000000014de288: sub        x10, x9, #1
0x00000000014de28c: stlxr      w11, x10, [x8]
0x00000000014de290: cbnz       w11, #0x14de284
0x00000000014de294: cbnz       x9, #0x14de2b0
0x00000000014de298: ldr        x8, [x22]
0x00000000014de29c: ldr        x8, [x8, #0x10]
0x00000000014de2a0: mov        x0, x22
0x00000000014de2a4: blr        x8
0x00000000014de2a8: mov        x0, x22
0x00000000014de2ac: bl         #0x4b9808c
0x00000000014de2b0: ldr        x22, [sp, #0x18]
0x00000000014de2b4: cbz        x22, #0x14de2e8
0x00000000014de2b8: add        x8, x22, #8
0x00000000014de2bc: ldaxr      x9, [x8]
0x00000000014de2c0: sub        x10, x9, #1
0x00000000014de2c4: stlxr      w11, x10, [x8]
0x00000000014de2c8: cbnz       w11, #0x14de2bc
0x00000000014de2cc: cbnz       x9, #0x14de2e8
0x00000000014de2d0: ldr        x8, [x22]
0x00000000014de2d4: ldr        x8, [x8, #0x10]
0x00000000014de2d8: mov        x0, x22
0x00000000014de2dc: blr        x8
0x00000000014de2e0: mov        x0, x22
0x00000000014de2e4: bl         #0x4b9808c
0x00000000014de2e8: ldr        x0, [x21, #0x258]
0x00000000014de2ec: mov        x1, x20
0x00000000014de2f0: mov        x2, x19
0x00000000014de2f4: ldp        x29, x30, [sp, #0x50]
0x00000000014de2f8: ldp        x20, x19, [sp, #0x40]
0x00000000014de2fc: ldp        x22, x21, [sp, #0x30]
0x00000000014de300: ldp        x24, x23, [sp, #0x20]
0x00000000014de304: add        sp, sp, #0x60
0x00000000014de308: b          #0x14be694
0x00000000014de30c: bl         #0x18bd8
0x00000000014de310: mov        x19, x0
0x00000000014de314: mov        x0, sp
0x00000000014de318: bl         #0x1df28
0x00000000014de31c: add        x0, sp, #0x10
0x00000000014de320: bl         #0x1df28
0x00000000014de324: b          #0x14de34c
0x00000000014de328: bl         #0x18bd8
0x00000000014de32c: mov        x19, x0
0x00000000014de330: add        x0, sp, #0x10
0x00000000014de334: bl         #0x1df28
0x00000000014de338: b          #0x14de34c
0x00000000014de33c: bl         #0x18bd8
0x00000000014de340: mov        x19, x0
0x00000000014de344: add        x0, sp, #0x10
0x00000000014de348: bl         #0x1df28
0x00000000014de34c: mov        x0, x19
0x00000000014de350: bl         #0x4b97984
