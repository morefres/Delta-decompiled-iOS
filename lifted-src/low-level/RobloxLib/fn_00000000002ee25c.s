; instruction-faithful ARM64 fallback for RobloxLib::function_2ee25c
0x00000000002ee25c: sub        sp, sp, #0x40
0x00000000002ee260: stp        x20, x19, [sp, #0x20]
0x00000000002ee264: stp        x29, x30, [sp, #0x30]
0x00000000002ee268: add        x29, sp, #0x30
0x00000000002ee26c: mov        x19, x0
0x00000000002ee270: bl         #0x2ee40c
0x00000000002ee274: ldr        x20, [x0]
0x00000000002ee278: cbz        x20, #0x2ee290
0x00000000002ee27c: mov        x0, x20
0x00000000002ee280: ldp        x29, x30, [sp, #0x30]
0x00000000002ee284: ldp        x20, x19, [sp, #0x20]
0x00000000002ee288: add        sp, sp, #0x40
0x00000000002ee28c: ret        
0x00000000002ee290: ldr        x9, [x19, #0x50]
0x00000000002ee294: add        x8, sp, #0x10
0x00000000002ee298: and        x0, x9, #0xfffffffffffffff8
0x00000000002ee29c: bl         #0x2ee4ac
0x00000000002ee2a0: ldr        x20, [sp, #0x10]
0x00000000002ee2a4: ldr        x8, [x20, #0x68]
0x00000000002ee2a8: ldrsb      w9, [x8, #0x17]
0x00000000002ee2ac: tbnz       w9, #0x1f, #0x2ee2bc
0x00000000002ee2b0: cmp        w9, #8
0x00000000002ee2b4: b.eq       #0x2ee2cc
0x00000000002ee2b8: b          #0x2ee308
0x00000000002ee2bc: ldr        x9, [x8, #8]
0x00000000002ee2c0: cmp        x9, #8
0x00000000002ee2c4: b.ne       #0x2ee308
0x00000000002ee2c8: ldr        x8, [x8]
0x00000000002ee2cc: ldr        x8, [x8]
0x00000000002ee2d0: mov        x9, #0x6e49
0x00000000002ee2d4: movk       x9, #0x7473, lsl #16
0x00000000002ee2d8: movk       x9, #0x6e61, lsl #32
0x00000000002ee2dc: movk       x9, #0x6563, lsl #48
0x00000000002ee2e0: cmp        x8, x9
0x00000000002ee2e4: b.ne       #0x2ee308
0x00000000002ee2e8: ldr        x8, [x20]
0x00000000002ee2ec: ldr        x8, [x8, #0x40]
0x00000000002ee2f0: mov        x0, x20
0x00000000002ee2f4: blr        x8
0x00000000002ee2f8: mov        x1, x0
0x00000000002ee2fc: mov        x0, x20
0x00000000002ee300: bl         #0x4185868
0x00000000002ee304: ldr        x20, [sp, #0x10]
0x00000000002ee308: adrp       x8, #0x6199000
0x00000000002ee30c: add        x8, x8, #0xd30
0x00000000002ee310: ldrb       w8, [x8]
0x00000000002ee314: cmp        w8, #1
0x00000000002ee318: b.ne       #0x2ee338
0x00000000002ee31c: ldr        x8, [x19]
0x00000000002ee320: ldr        x8, [x8, #0x1c0]
0x00000000002ee324: mov        x0, x19
0x00000000002ee328: mov        x1, x20
0x00000000002ee32c: blr        x8
0x00000000002ee330: cbz        w0, #0x2ee3a8
0x00000000002ee334: ldr        x20, [sp, #0x10]
0x00000000002ee338: stp        xzr, xzr, [sp]
0x00000000002ee33c: mov        x3, sp
0x00000000002ee340: mov        x0, x20
0x00000000002ee344: mov        x1, x19
0x00000000002ee348: mov        w2, #0
0x00000000002ee34c: bl         #0x41856ec
0x00000000002ee350: ldr        x20, [sp, #8]
0x00000000002ee354: cbz        x20, #0x2ee388
0x00000000002ee358: add        x8, x20, #8
0x00000000002ee35c: ldaxr      x9, [x8]
0x00000000002ee360: sub        x10, x9, #1
0x00000000002ee364: stlxr      w11, x10, [x8]
0x00000000002ee368: cbnz       w11, #0x2ee35c
0x00000000002ee36c: cbnz       x9, #0x2ee388
0x00000000002ee370: ldr        x8, [x20]
0x00000000002ee374: ldr        x8, [x8, #0x10]
0x00000000002ee378: mov        x0, x20
0x00000000002ee37c: blr        x8
0x00000000002ee380: mov        x0, x20
0x00000000002ee384: bl         #0x4b9808c
0x00000000002ee388: bl         #0x2ee4f0
0x00000000002ee38c: mov        x1, x0
0x00000000002ee390: mov        x0, x19
0x00000000002ee394: bl         #0x419b160
0x00000000002ee398: add        x1, sp, #0x10
0x00000000002ee39c: bl         #0x1de78
0x00000000002ee3a0: ldr        x20, [sp, #0x10]
0x00000000002ee3a4: b          #0x2ee3ac
0x00000000002ee3a8: mov        x20, #0
0x00000000002ee3ac: ldr        x19, [sp, #0x18]
0x00000000002ee3b0: cbz        x19, #0x2ee27c
0x00000000002ee3b4: add        x8, x19, #8
0x00000000002ee3b8: ldaxr      x9, [x8]
0x00000000002ee3bc: sub        x10, x9, #1
0x00000000002ee3c0: stlxr      w11, x10, [x8]
0x00000000002ee3c4: cbnz       w11, #0x2ee3b8
0x00000000002ee3c8: cbnz       x9, #0x2ee27c
0x00000000002ee3cc: ldr        x8, [x19]
0x00000000002ee3d0: ldr        x8, [x8, #0x10]
0x00000000002ee3d4: mov        x0, x19
0x00000000002ee3d8: blr        x8
0x00000000002ee3dc: mov        x0, x19
0x00000000002ee3e0: bl         #0x4b9808c
0x00000000002ee3e4: b          #0x2ee27c
0x00000000002ee3e8: mov        x19, x0
0x00000000002ee3ec: mov        x0, sp
0x00000000002ee3f0: bl         #0x1df28
0x00000000002ee3f4: b          #0x2ee3fc
0x00000000002ee3f8: mov        x19, x0
0x00000000002ee3fc: add        x0, sp, #0x10
0x00000000002ee400: bl         #0x1df28
0x00000000002ee404: mov        x0, x19
0x00000000002ee408: bl         #0x4b97984
