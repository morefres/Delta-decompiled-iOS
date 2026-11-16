; instruction-faithful ARM64 fallback for RobloxLib::function_aa91e8
0x0000000000aa91e8: sub        sp, sp, #0x40
0x0000000000aa91ec: stp        x20, x19, [sp, #0x20]
0x0000000000aa91f0: stp        x29, x30, [sp, #0x30]
0x0000000000aa91f4: add        x29, sp, #0x30
0x0000000000aa91f8: mov        x19, x0
0x0000000000aa91fc: bl         #0xaa9398
0x0000000000aa9200: ldr        x20, [x0]
0x0000000000aa9204: cbz        x20, #0xaa921c
0x0000000000aa9208: mov        x0, x20
0x0000000000aa920c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9210: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9214: add        sp, sp, #0x40
0x0000000000aa9218: ret        
0x0000000000aa921c: ldr        x9, [x19, #0x50]
0x0000000000aa9220: add        x8, sp, #0x10
0x0000000000aa9224: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa9228: bl         #0x911fc
0x0000000000aa922c: ldr        x20, [sp, #0x10]
0x0000000000aa9230: ldr        x8, [x20, #0x68]
0x0000000000aa9234: ldrsb      w9, [x8, #0x17]
0x0000000000aa9238: tbnz       w9, #0x1f, #0xaa9248
0x0000000000aa923c: cmp        w9, #8
0x0000000000aa9240: b.eq       #0xaa9258
0x0000000000aa9244: b          #0xaa9294
0x0000000000aa9248: ldr        x9, [x8, #8]
0x0000000000aa924c: cmp        x9, #8
0x0000000000aa9250: b.ne       #0xaa9294
0x0000000000aa9254: ldr        x8, [x8]
0x0000000000aa9258: ldr        x8, [x8]
0x0000000000aa925c: mov        x9, #0x6e49
0x0000000000aa9260: movk       x9, #0x7473, lsl #16
0x0000000000aa9264: movk       x9, #0x6e61, lsl #32
0x0000000000aa9268: movk       x9, #0x6563, lsl #48
0x0000000000aa926c: cmp        x8, x9
0x0000000000aa9270: b.ne       #0xaa9294
0x0000000000aa9274: ldr        x8, [x20]
0x0000000000aa9278: ldr        x8, [x8, #0x40]
0x0000000000aa927c: mov        x0, x20
0x0000000000aa9280: blr        x8
0x0000000000aa9284: mov        x1, x0
0x0000000000aa9288: mov        x0, x20
0x0000000000aa928c: bl         #0x4185868
0x0000000000aa9290: ldr        x20, [sp, #0x10]
0x0000000000aa9294: adrp       x8, #0x6199000
0x0000000000aa9298: add        x8, x8, #0xd30
0x0000000000aa929c: ldrb       w8, [x8]
0x0000000000aa92a0: cmp        w8, #1
0x0000000000aa92a4: b.ne       #0xaa92c4
0x0000000000aa92a8: ldr        x8, [x19]
0x0000000000aa92ac: ldr        x8, [x8, #0x1c0]
0x0000000000aa92b0: mov        x0, x19
0x0000000000aa92b4: mov        x1, x20
0x0000000000aa92b8: blr        x8
0x0000000000aa92bc: cbz        w0, #0xaa9334
0x0000000000aa92c0: ldr        x20, [sp, #0x10]
0x0000000000aa92c4: stp        xzr, xzr, [sp]
0x0000000000aa92c8: mov        x3, sp
0x0000000000aa92cc: mov        x0, x20
0x0000000000aa92d0: mov        x1, x19
0x0000000000aa92d4: mov        w2, #0
0x0000000000aa92d8: bl         #0x41856ec
0x0000000000aa92dc: ldr        x20, [sp, #8]
0x0000000000aa92e0: cbz        x20, #0xaa9314
0x0000000000aa92e4: add        x8, x20, #8
0x0000000000aa92e8: ldaxr      x9, [x8]
0x0000000000aa92ec: sub        x10, x9, #1
0x0000000000aa92f0: stlxr      w11, x10, [x8]
0x0000000000aa92f4: cbnz       w11, #0xaa92e8
0x0000000000aa92f8: cbnz       x9, #0xaa9314
0x0000000000aa92fc: ldr        x8, [x20]
0x0000000000aa9300: ldr        x8, [x8, #0x10]
0x0000000000aa9304: mov        x0, x20
0x0000000000aa9308: blr        x8
0x0000000000aa930c: mov        x0, x20
0x0000000000aa9310: bl         #0x4b9808c
0x0000000000aa9314: bl         #0xaa9438
0x0000000000aa9318: mov        x1, x0
0x0000000000aa931c: mov        x0, x19
0x0000000000aa9320: bl         #0x419b160
0x0000000000aa9324: add        x1, sp, #0x10
0x0000000000aa9328: bl         #0x1de78
0x0000000000aa932c: ldr        x20, [sp, #0x10]
0x0000000000aa9330: b          #0xaa9338
0x0000000000aa9334: mov        x20, #0
0x0000000000aa9338: ldr        x19, [sp, #0x18]
0x0000000000aa933c: cbz        x19, #0xaa9208
0x0000000000aa9340: add        x8, x19, #8
0x0000000000aa9344: ldaxr      x9, [x8]
0x0000000000aa9348: sub        x10, x9, #1
0x0000000000aa934c: stlxr      w11, x10, [x8]
0x0000000000aa9350: cbnz       w11, #0xaa9344
0x0000000000aa9354: cbnz       x9, #0xaa9208
0x0000000000aa9358: ldr        x8, [x19]
0x0000000000aa935c: ldr        x8, [x8, #0x10]
0x0000000000aa9360: mov        x0, x19
0x0000000000aa9364: blr        x8
0x0000000000aa9368: mov        x0, x19
0x0000000000aa936c: bl         #0x4b9808c
0x0000000000aa9370: b          #0xaa9208
0x0000000000aa9374: mov        x19, x0
0x0000000000aa9378: mov        x0, sp
0x0000000000aa937c: bl         #0x1df28
0x0000000000aa9380: b          #0xaa9388
0x0000000000aa9384: mov        x19, x0
0x0000000000aa9388: add        x0, sp, #0x10
0x0000000000aa938c: bl         #0x1df28
0x0000000000aa9390: mov        x0, x19
0x0000000000aa9394: bl         #0x4b97984
