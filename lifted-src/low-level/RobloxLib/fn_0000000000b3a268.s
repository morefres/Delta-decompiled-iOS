; instruction-faithful ARM64 fallback for RobloxLib::function_b3a268
0x0000000000b3a268: sub        sp, sp, #0x60
0x0000000000b3a26c: stp        x22, x21, [sp, #0x30]
0x0000000000b3a270: stp        x20, x19, [sp, #0x40]
0x0000000000b3a274: stp        x29, x30, [sp, #0x50]
0x0000000000b3a278: add        x29, sp, #0x50
0x0000000000b3a27c: cbz        x1, #0xb3a3d8
0x0000000000b3a280: mov        x20, x3
0x0000000000b3a284: mov        x21, x2
0x0000000000b3a288: cmp        w2, w3
0x0000000000b3a28c: b.eq       #0xb3a3d8
0x0000000000b3a290: mov        x19, x0
0x0000000000b3a294: cmp        w21, #6
0x0000000000b3a298: b.lt       #0xb3a2a4
0x0000000000b3a29c: cmp        w20, #5
0x0000000000b3a2a0: b.gt       #0xb3a3d8
0x0000000000b3a2a4: add        x0, sp, #0x10
0x0000000000b3a2a8: add        x1, x1, #8
0x0000000000b3a2ac: bl         #0x21a40
0x0000000000b3a2b0: ldp        x9, x8, [sp, #0x10]
0x0000000000b3a2b4: stp        x9, x8, [sp, #0x20]
0x0000000000b3a2b8: cbz        x8, #0xb3a308
0x0000000000b3a2bc: add        x8, x8, #8
0x0000000000b3a2c0: ldxr       x9, [x8]
0x0000000000b3a2c4: add        x9, x9, #1
0x0000000000b3a2c8: stxr       w10, x9, [x8]
0x0000000000b3a2cc: cbnz       w10, #0xb3a2c0
0x0000000000b3a2d0: ldr        x22, [sp, #0x18]
0x0000000000b3a2d4: cbz        x22, #0xb3a308
0x0000000000b3a2d8: add        x8, x22, #8
0x0000000000b3a2dc: ldaxr      x9, [x8]
0x0000000000b3a2e0: sub        x10, x9, #1
0x0000000000b3a2e4: stlxr      w11, x10, [x8]
0x0000000000b3a2e8: cbnz       w11, #0xb3a2dc
0x0000000000b3a2ec: cbnz       x9, #0xb3a308
0x0000000000b3a2f0: ldr        x8, [x22]
0x0000000000b3a2f4: ldr        x8, [x8, #0x10]
0x0000000000b3a2f8: mov        x0, x22
0x0000000000b3a2fc: blr        x8
0x0000000000b3a300: mov        x0, x22
0x0000000000b3a304: bl         #0x4b9808c
0x0000000000b3a308: cmp        w21, #5
0x0000000000b3a30c: b.gt       #0xb3a320
0x0000000000b3a310: add        x1, sp, #0x20
0x0000000000b3a314: add        w2, w21, #2
0x0000000000b3a318: mov        x0, x19
0x0000000000b3a31c: bl         #0xb3a414
0x0000000000b3a320: cmp        w20, #5
0x0000000000b3a324: b.gt       #0xb3a338
0x0000000000b3a328: add        x1, sp, #0x20
0x0000000000b3a32c: add        w2, w20, #2
0x0000000000b3a330: mov        x0, x19
0x0000000000b3a334: bl         #0xb3a4b4
0x0000000000b3a338: ldp        x9, x8, [sp, #0x20]
0x0000000000b3a33c: stp        x9, x8, [sp]
0x0000000000b3a340: cbz        x8, #0xb3a358
0x0000000000b3a344: add        x8, x8, #8
0x0000000000b3a348: ldxr       x9, [x8]
0x0000000000b3a34c: add        x9, x9, #1
0x0000000000b3a350: stxr       w10, x9, [x8]
0x0000000000b3a354: cbnz       w10, #0xb3a348
0x0000000000b3a358: add        x0, x19, #0x50
0x0000000000b3a35c: mov        x1, sp
0x0000000000b3a360: mov        x2, sp
0x0000000000b3a364: bl         #0xb3d290
0x0000000000b3a368: ldr        x19, [sp, #8]
0x0000000000b3a36c: cbz        x19, #0xb3a3a0
0x0000000000b3a370: add        x8, x19, #8
0x0000000000b3a374: ldaxr      x9, [x8]
0x0000000000b3a378: sub        x10, x9, #1
0x0000000000b3a37c: stlxr      w11, x10, [x8]
0x0000000000b3a380: cbnz       w11, #0xb3a374
0x0000000000b3a384: cbnz       x9, #0xb3a3a0
0x0000000000b3a388: ldr        x8, [x19]
0x0000000000b3a38c: ldr        x8, [x8, #0x10]
0x0000000000b3a390: mov        x0, x19
0x0000000000b3a394: blr        x8
0x0000000000b3a398: mov        x0, x19
0x0000000000b3a39c: bl         #0x4b9808c
0x0000000000b3a3a0: ldr        x19, [sp, #0x28]
0x0000000000b3a3a4: cbz        x19, #0xb3a3d8
0x0000000000b3a3a8: add        x8, x19, #8
0x0000000000b3a3ac: ldaxr      x9, [x8]
0x0000000000b3a3b0: sub        x10, x9, #1
0x0000000000b3a3b4: stlxr      w11, x10, [x8]
0x0000000000b3a3b8: cbnz       w11, #0xb3a3ac
0x0000000000b3a3bc: cbnz       x9, #0xb3a3d8
0x0000000000b3a3c0: ldr        x8, [x19]
0x0000000000b3a3c4: ldr        x8, [x8, #0x10]
0x0000000000b3a3c8: mov        x0, x19
0x0000000000b3a3cc: blr        x8
0x0000000000b3a3d0: mov        x0, x19
0x0000000000b3a3d4: bl         #0x4b9808c
0x0000000000b3a3d8: ldp        x29, x30, [sp, #0x50]
0x0000000000b3a3dc: ldp        x20, x19, [sp, #0x40]
0x0000000000b3a3e0: ldp        x22, x21, [sp, #0x30]
0x0000000000b3a3e4: add        sp, sp, #0x60
0x0000000000b3a3e8: ret        
0x0000000000b3a3ec: b          #0xb3a3f0
0x0000000000b3a3f0: mov        x19, x0
0x0000000000b3a3f4: b          #0xb3a404
0x0000000000b3a3f8: mov        x19, x0
0x0000000000b3a3fc: mov        x0, sp
0x0000000000b3a400: bl         #0x1df28
0x0000000000b3a404: add        x0, sp, #0x20
0x0000000000b3a408: bl         #0x1df28
0x0000000000b3a40c: mov        x0, x19
0x0000000000b3a410: bl         #0x4b97984
