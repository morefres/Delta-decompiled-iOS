; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1dc
0x00000000002bd1dc: sub        sp, sp, #0x50
0x00000000002bd1e0: stp        x24, x23, [sp, #0x10]
0x00000000002bd1e4: stp        x22, x21, [sp, #0x20]
0x00000000002bd1e8: stp        x20, x19, [sp, #0x30]
0x00000000002bd1ec: stp        x29, x30, [sp, #0x40]
0x00000000002bd1f0: add        x29, sp, #0x40
0x00000000002bd1f4: ldr        x8, [x0, #0x70]
0x00000000002bd1f8: cbz        x8, #0x2bd2a8
0x00000000002bd1fc: ldr        x19, [x0, #0x78]
0x00000000002bd200: stp        x8, x19, [sp]
0x00000000002bd204: cbz        x19, #0x2bd21c
0x00000000002bd208: add        x9, x19, #8
0x00000000002bd20c: ldxr       x10, [x9]
0x00000000002bd210: add        x10, x10, #1
0x00000000002bd214: stxr       w11, x10, [x9]
0x00000000002bd218: cbnz       w11, #0x2bd20c
0x00000000002bd21c: ldp        x20, x21, [x8]
0x00000000002bd220: cmp        x20, x21
0x00000000002bd224: b.eq       #0x2bd274
0x00000000002bd228: ldr        x22, [x20]
0x00000000002bd22c: cbz        x22, #0x2bd264
0x00000000002bd230: ldr        x23, [x22, #0x18]
0x00000000002bd234: bl         #0x3ea08ac
0x00000000002bd238: ldrh       w8, [x23, #0x1b8]
0x00000000002bd23c: ldrh       w9, [x0, #0x1b8]
0x00000000002bd240: sub        w8, w8, w9
0x00000000002bd244: ldrh       w9, [x0, #0x1ba]
0x00000000002bd248: cmp        w8, w9
0x00000000002bd24c: b.hi       #0x2bd264
0x00000000002bd250: ldr        x0, [x22, #0x170]
0x00000000002bd254: cbz        x0, #0x2bd264
0x00000000002bd258: ldr        x8, [x0]
0x00000000002bd25c: ldr        x8, [x8, #0x28]
0x00000000002bd260: blr        x8
0x00000000002bd264: ldr        x0, [x20]
0x00000000002bd268: bl         #0x2bd1dc
0x00000000002bd26c: add        x20, x20, #0x10
0x00000000002bd270: b          #0x2bd220
0x00000000002bd274: cbz        x19, #0x2bd2a8
0x00000000002bd278: add        x8, x19, #8
0x00000000002bd27c: ldaxr      x9, [x8]
0x00000000002bd280: sub        x10, x9, #1
0x00000000002bd284: stlxr      w11, x10, [x8]
0x00000000002bd288: cbnz       w11, #0x2bd27c
0x00000000002bd28c: cbnz       x9, #0x2bd2a8
0x00000000002bd290: ldr        x8, [x19]
0x00000000002bd294: ldr        x8, [x8, #0x10]
0x00000000002bd298: mov        x0, x19
0x00000000002bd29c: blr        x8
0x00000000002bd2a0: mov        x0, x19
0x00000000002bd2a4: bl         #0x4b9808c
0x00000000002bd2a8: ldp        x29, x30, [sp, #0x40]
0x00000000002bd2ac: ldp        x20, x19, [sp, #0x30]
0x00000000002bd2b0: ldp        x22, x21, [sp, #0x20]
0x00000000002bd2b4: ldp        x24, x23, [sp, #0x10]
0x00000000002bd2b8: add        sp, sp, #0x50
0x00000000002bd2bc: ret        
0x00000000002bd2c0: mov        x19, x0
0x00000000002bd2c4: mov        x0, sp
0x00000000002bd2c8: bl         #0x1df28
0x00000000002bd2cc: mov        x0, x19
0x00000000002bd2d0: bl         #0x4b97984
