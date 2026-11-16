; instruction-faithful ARM64 fallback for RobloxLib::function_8fc1e8
0x00000000008fc1e8: sub        sp, sp, #0x130
0x00000000008fc1ec: stp        d9, d8, [sp, #0xf0]
0x00000000008fc1f0: stp        x22, x21, [sp, #0x100]
0x00000000008fc1f4: stp        x20, x19, [sp, #0x110]
0x00000000008fc1f8: stp        x29, x30, [sp, #0x120]
0x00000000008fc1fc: add        x29, sp, #0x120
0x00000000008fc200: ldp        x8, x20, [x1]
0x00000000008fc204: stp        x8, x20, [sp, #8]
0x00000000008fc208: stp        xzr, xzr, [x1]
0x00000000008fc20c: ldr        x19, [x0]
0x00000000008fc210: ldr        x8, [x19, #0x798]
0x00000000008fc214: ldr        x9, [x19, #0x7a0]
0x00000000008fc218: cmp        x8, x9
0x00000000008fc21c: b.eq       #0x8fc3c8
0x00000000008fc220: ldr        x0, [x8]
0x00000000008fc224: ldr        x8, [x0]
0x00000000008fc228: ldr        x8, [x8, #0x2b0]
0x00000000008fc22c: blr        x8
0x00000000008fc230: cbz        x0, #0x8fc3c4
0x00000000008fc234: add        x0, x0, #0x98
0x00000000008fc238: bl         #0x25cdb4
0x00000000008fc23c: cbz        x0, #0x8fc3c4
0x00000000008fc240: bl         #0x2cb16c
0x00000000008fc244: mov        x20, x0
0x00000000008fc248: cbz        x0, #0x8fc3c4
0x00000000008fc24c: stur       x20, [x29, #-0x38]
0x00000000008fc250: ldr        x8, [x19, #0x798]
0x00000000008fc254: ldr        x1, [x8]
0x00000000008fc258: mov        x0, x19
0x00000000008fc25c: mov        x2, x20
0x00000000008fc260: bl         #0x8eb9d4
0x00000000008fc264: cbz        w0, #0x8fc3c4
0x00000000008fc268: str        x20, [sp, #0x30]
0x00000000008fc26c: add        x0, x19, #0xc18
0x00000000008fc270: add        x1, sp, #0x30
0x00000000008fc274: add        x2, sp, #0x88
0x00000000008fc278: bl         #0x8fba78
0x00000000008fc27c: ldr        x8, [sp, #0x88]
0x00000000008fc280: ldr        x9, [x19, #0xc18]
0x00000000008fc284: ldr        w10, [x19, #0xc28]
0x00000000008fc288: mov        w11, #0x60
0x00000000008fc28c: umaddl     x9, w10, w11, x9
0x00000000008fc290: cmp        x8, x9
0x00000000008fc294: csel       w8, wzr, w0, eq
0x00000000008fc298: tbnz       w8, #0, #0x8fc37c
0x00000000008fc29c: add        x21, sp, #0x30
0x00000000008fc2a0: str        xzr, [sp, #0x80]
0x00000000008fc2a4: movi       v0.16b, #0
0x00000000008fc2a8: stp        q0, q0, [sp, #0x60]
0x00000000008fc2ac: stp        q0, q0, [sp, #0x40]
0x00000000008fc2b0: str        q0, [sp, #0x30]
0x00000000008fc2b4: add        x0, x21, #0x18
0x00000000008fc2b8: bl         #0x44fcccc
0x00000000008fc2bc: str        x20, [sp, #0x88]
0x00000000008fc2c0: add        x20, sp, #0x88
0x00000000008fc2c4: ldr        q0, [sp, #0x30]
0x00000000008fc2c8: stur       q0, [sp, #0x90]
0x00000000008fc2cc: ldr        x8, [sp, #0x40]
0x00000000008fc2d0: str        x8, [sp, #0xa0]
0x00000000008fc2d4: stp        xzr, xzr, [sp, #0x38]
0x00000000008fc2d8: add        x0, x20, #0x20
0x00000000008fc2dc: add        x1, x21, #0x18
0x00000000008fc2e0: bl         #0x44fcf54
0x00000000008fc2e4: add        x8, sp, #0x18
0x00000000008fc2e8: add        x0, x19, #0xc18
0x00000000008fc2ec: add        x1, sp, #0x88
0x00000000008fc2f0: add        x2, x20, #8
0x00000000008fc2f4: bl         #0x8fbe14
0x00000000008fc2f8: add        x0, x20, #0x20
0x00000000008fc2fc: bl         #0x44fd090
0x00000000008fc300: ldr        x20, [sp, #0xa0]
0x00000000008fc304: cbz        x20, #0x8fc338
0x00000000008fc308: add        x8, x20, #8
0x00000000008fc30c: ldaxr      x9, [x8]
0x00000000008fc310: sub        x10, x9, #1
0x00000000008fc314: stlxr      w11, x10, [x8]
0x00000000008fc318: cbnz       w11, #0x8fc30c
0x00000000008fc31c: cbnz       x9, #0x8fc338
0x00000000008fc320: ldr        x8, [x20]
0x00000000008fc324: ldr        x8, [x8, #0x10]
0x00000000008fc328: mov        x0, x20
0x00000000008fc32c: blr        x8
0x00000000008fc330: mov        x0, x20
0x00000000008fc334: bl         #0x4b9808c
0x00000000008fc338: add        x0, x21, #0x18
0x00000000008fc33c: bl         #0x44fd090
0x00000000008fc340: ldr        x20, [sp, #0x40]
0x00000000008fc344: cbz        x20, #0x8fc378
0x00000000008fc348: add        x8, x20, #8
0x00000000008fc34c: ldaxr      x9, [x8]
0x00000000008fc350: sub        x10, x9, #1
0x00000000008fc354: stlxr      w11, x10, [x8]
0x00000000008fc358: cbnz       w11, #0x8fc34c
0x00000000008fc35c: cbnz       x9, #0x8fc378
0x00000000008fc360: ldr        x8, [x20]
0x00000000008fc364: ldr        x8, [x8, #0x10]
0x00000000008fc368: mov        x0, x20
0x00000000008fc36c: blr        x8
0x00000000008fc370: mov        x0, x20
0x00000000008fc374: bl         #0x4b9808c
0x00000000008fc378: ldur       x20, [x29, #-0x38]
0x00000000008fc37c: add        x0, x19, #0xc18
0x00000000008fc380: mov        x1, x20
0x00000000008fc384: bl         #0x8ed78c
0x00000000008fc388: mov        x20, x0
0x00000000008fc38c: add        x0, x0, #0x18
0x00000000008fc390: bl         #0x44fd484
0x00000000008fc394: ldr        x8, [x19, #0x798]
0x00000000008fc398: ldr        x8, [x8]
0x00000000008fc39c: str        x8, [x20], #8
0x00000000008fc3a0: add        x1, sp, #8
0x00000000008fc3a4: mov        x0, x20
0x00000000008fc3a8: bl         #0x1a230
0x00000000008fc3ac: bl         #0x479f0b0
0x00000000008fc3b0: fmov       d8, d0
0x00000000008fc3b4: add        x0, x19, #0xc00
0x00000000008fc3b8: sub        x1, x29, #0x38
0x00000000008fc3bc: bl         #0x88c838
0x00000000008fc3c0: str        d8, [x0, #8]
0x00000000008fc3c4: ldr        x20, [sp, #0x10]
0x00000000008fc3c8: cbz        x20, #0x8fc3fc
0x00000000008fc3cc: add        x8, x20, #8
0x00000000008fc3d0: ldaxr      x9, [x8]
0x00000000008fc3d4: sub        x10, x9, #1
0x00000000008fc3d8: stlxr      w11, x10, [x8]
0x00000000008fc3dc: cbnz       w11, #0x8fc3d0
0x00000000008fc3e0: cbnz       x9, #0x8fc3fc
0x00000000008fc3e4: ldr        x8, [x20]
0x00000000008fc3e8: ldr        x8, [x8, #0x10]
0x00000000008fc3ec: mov        x0, x20
0x00000000008fc3f0: blr        x8
0x00000000008fc3f4: mov        x0, x20
0x00000000008fc3f8: bl         #0x4b9808c
0x00000000008fc3fc: ldp        x29, x30, [sp, #0x120]
0x00000000008fc400: ldp        x20, x19, [sp, #0x110]
0x00000000008fc404: ldp        x22, x21, [sp, #0x100]
0x00000000008fc408: ldp        d9, d8, [sp, #0xf0]
0x00000000008fc40c: add        sp, sp, #0x130
0x00000000008fc410: ret        
0x00000000008fc414: mov        x19, x0
0x00000000008fc418: add        x0, x20, #0x20
0x00000000008fc41c: bl         #0x44fd090
0x00000000008fc420: add        x0, x20, #0x10
0x00000000008fc424: bl         #0x1df28
0x00000000008fc428: add        x0, x21, #0x18
0x00000000008fc42c: bl         #0x44fd090
0x00000000008fc430: b          #0x8fc438
0x00000000008fc434: mov        x19, x0
0x00000000008fc438: orr        x0, x21, #8
0x00000000008fc43c: bl         #0x1df28
0x00000000008fc440: b          #0x8fc448
0x00000000008fc444: mov        x19, x0
0x00000000008fc448: add        x0, sp, #8
0x00000000008fc44c: bl         #0x1df28
0x00000000008fc450: mov        x0, x19
0x00000000008fc454: bl         #0x4b97984
