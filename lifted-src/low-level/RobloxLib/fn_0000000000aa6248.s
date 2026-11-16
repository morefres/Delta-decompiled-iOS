; instruction-faithful ARM64 fallback for RobloxLib::function_aa6248
0x0000000000aa6248: sub        sp, sp, #0x40
0x0000000000aa624c: stp        x20, x19, [sp, #0x20]
0x0000000000aa6250: stp        x29, x30, [sp, #0x30]
0x0000000000aa6254: add        x29, sp, #0x30
0x0000000000aa6258: mov        x19, x0
0x0000000000aa625c: bl         #0xaa63f8
0x0000000000aa6260: ldr        x20, [x0]
0x0000000000aa6264: cbz        x20, #0xaa627c
0x0000000000aa6268: mov        x0, x20
0x0000000000aa626c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6270: ldp        x20, x19, [sp, #0x20]
0x0000000000aa6274: add        sp, sp, #0x40
0x0000000000aa6278: ret        
0x0000000000aa627c: ldr        x9, [x19, #0x50]
0x0000000000aa6280: add        x8, sp, #0x10
0x0000000000aa6284: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa6288: bl         #0xaa6498
0x0000000000aa628c: ldr        x20, [sp, #0x10]
0x0000000000aa6290: ldr        x8, [x20, #0x68]
0x0000000000aa6294: ldrsb      w9, [x8, #0x17]
0x0000000000aa6298: tbnz       w9, #0x1f, #0xaa62a8
0x0000000000aa629c: cmp        w9, #8
0x0000000000aa62a0: b.eq       #0xaa62b8
0x0000000000aa62a4: b          #0xaa62f4
0x0000000000aa62a8: ldr        x9, [x8, #8]
0x0000000000aa62ac: cmp        x9, #8
0x0000000000aa62b0: b.ne       #0xaa62f4
0x0000000000aa62b4: ldr        x8, [x8]
0x0000000000aa62b8: ldr        x8, [x8]
0x0000000000aa62bc: mov        x9, #0x6e49
0x0000000000aa62c0: movk       x9, #0x7473, lsl #16
0x0000000000aa62c4: movk       x9, #0x6e61, lsl #32
0x0000000000aa62c8: movk       x9, #0x6563, lsl #48
0x0000000000aa62cc: cmp        x8, x9
0x0000000000aa62d0: b.ne       #0xaa62f4
0x0000000000aa62d4: ldr        x8, [x20]
0x0000000000aa62d8: ldr        x8, [x8, #0x40]
0x0000000000aa62dc: mov        x0, x20
0x0000000000aa62e0: blr        x8
0x0000000000aa62e4: mov        x1, x0
0x0000000000aa62e8: mov        x0, x20
0x0000000000aa62ec: bl         #0x4185868
0x0000000000aa62f0: ldr        x20, [sp, #0x10]
0x0000000000aa62f4: adrp       x8, #0x6199000
0x0000000000aa62f8: add        x8, x8, #0xd30
0x0000000000aa62fc: ldrb       w8, [x8]
0x0000000000aa6300: cmp        w8, #1
0x0000000000aa6304: b.ne       #0xaa6324
0x0000000000aa6308: ldr        x8, [x19]
0x0000000000aa630c: ldr        x8, [x8, #0x1c0]
0x0000000000aa6310: mov        x0, x19
0x0000000000aa6314: mov        x1, x20
0x0000000000aa6318: blr        x8
0x0000000000aa631c: cbz        w0, #0xaa6394
0x0000000000aa6320: ldr        x20, [sp, #0x10]
0x0000000000aa6324: stp        xzr, xzr, [sp]
0x0000000000aa6328: mov        x3, sp
0x0000000000aa632c: mov        x0, x20
0x0000000000aa6330: mov        x1, x19
0x0000000000aa6334: mov        w2, #0
0x0000000000aa6338: bl         #0x41856ec
0x0000000000aa633c: ldr        x20, [sp, #8]
0x0000000000aa6340: cbz        x20, #0xaa6374
0x0000000000aa6344: add        x8, x20, #8
0x0000000000aa6348: ldaxr      x9, [x8]
0x0000000000aa634c: sub        x10, x9, #1
0x0000000000aa6350: stlxr      w11, x10, [x8]
0x0000000000aa6354: cbnz       w11, #0xaa6348
0x0000000000aa6358: cbnz       x9, #0xaa6374
0x0000000000aa635c: ldr        x8, [x20]
0x0000000000aa6360: ldr        x8, [x8, #0x10]
0x0000000000aa6364: mov        x0, x20
0x0000000000aa6368: blr        x8
0x0000000000aa636c: mov        x0, x20
0x0000000000aa6370: bl         #0x4b9808c
0x0000000000aa6374: bl         #0xaa64dc
0x0000000000aa6378: mov        x1, x0
0x0000000000aa637c: mov        x0, x19
0x0000000000aa6380: bl         #0x419b160
0x0000000000aa6384: add        x1, sp, #0x10
0x0000000000aa6388: bl         #0x1de78
0x0000000000aa638c: ldr        x20, [sp, #0x10]
0x0000000000aa6390: b          #0xaa6398
0x0000000000aa6394: mov        x20, #0
0x0000000000aa6398: ldr        x19, [sp, #0x18]
0x0000000000aa639c: cbz        x19, #0xaa6268
0x0000000000aa63a0: add        x8, x19, #8
0x0000000000aa63a4: ldaxr      x9, [x8]
0x0000000000aa63a8: sub        x10, x9, #1
0x0000000000aa63ac: stlxr      w11, x10, [x8]
0x0000000000aa63b0: cbnz       w11, #0xaa63a4
0x0000000000aa63b4: cbnz       x9, #0xaa6268
0x0000000000aa63b8: ldr        x8, [x19]
0x0000000000aa63bc: ldr        x8, [x8, #0x10]
0x0000000000aa63c0: mov        x0, x19
0x0000000000aa63c4: blr        x8
0x0000000000aa63c8: mov        x0, x19
0x0000000000aa63cc: bl         #0x4b9808c
0x0000000000aa63d0: b          #0xaa6268
0x0000000000aa63d4: mov        x19, x0
0x0000000000aa63d8: mov        x0, sp
0x0000000000aa63dc: bl         #0x1df28
0x0000000000aa63e0: b          #0xaa63e8
0x0000000000aa63e4: mov        x19, x0
0x0000000000aa63e8: add        x0, sp, #0x10
0x0000000000aa63ec: bl         #0x1df28
0x0000000000aa63f0: mov        x0, x19
0x0000000000aa63f4: bl         #0x4b97984
