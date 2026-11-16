; instruction-faithful ARM64 fallback for RobloxLib::function_4cf238
0x00000000004cf238: sub        sp, sp, #0x40
0x00000000004cf23c: stp        x20, x19, [sp, #0x20]
0x00000000004cf240: stp        x29, x30, [sp, #0x30]
0x00000000004cf244: add        x29, sp, #0x30
0x00000000004cf248: mov        x19, x0
0x00000000004cf24c: bl         #0x2d4d24
0x00000000004cf250: ldr        x20, [x0]
0x00000000004cf254: cbz        x20, #0x4cf26c
0x00000000004cf258: mov        x0, x20
0x00000000004cf25c: ldp        x29, x30, [sp, #0x30]
0x00000000004cf260: ldp        x20, x19, [sp, #0x20]
0x00000000004cf264: add        sp, sp, #0x40
0x00000000004cf268: ret        
0x00000000004cf26c: ldr        x9, [x19, #0x50]
0x00000000004cf270: add        x8, sp, #0x10
0x00000000004cf274: and        x0, x9, #0xfffffffffffffff8
0x00000000004cf278: bl         #0x18bd94
0x00000000004cf27c: ldr        x20, [sp, #0x10]
0x00000000004cf280: ldr        x8, [x20, #0x68]
0x00000000004cf284: ldrsb      w9, [x8, #0x17]
0x00000000004cf288: tbnz       w9, #0x1f, #0x4cf298
0x00000000004cf28c: cmp        w9, #8
0x00000000004cf290: b.eq       #0x4cf2a8
0x00000000004cf294: b          #0x4cf2e4
0x00000000004cf298: ldr        x9, [x8, #8]
0x00000000004cf29c: cmp        x9, #8
0x00000000004cf2a0: b.ne       #0x4cf2e4
0x00000000004cf2a4: ldr        x8, [x8]
0x00000000004cf2a8: ldr        x8, [x8]
0x00000000004cf2ac: mov        x9, #0x6e49
0x00000000004cf2b0: movk       x9, #0x7473, lsl #16
0x00000000004cf2b4: movk       x9, #0x6e61, lsl #32
0x00000000004cf2b8: movk       x9, #0x6563, lsl #48
0x00000000004cf2bc: cmp        x8, x9
0x00000000004cf2c0: b.ne       #0x4cf2e4
0x00000000004cf2c4: ldr        x8, [x20]
0x00000000004cf2c8: ldr        x8, [x8, #0x40]
0x00000000004cf2cc: mov        x0, x20
0x00000000004cf2d0: blr        x8
0x00000000004cf2d4: mov        x1, x0
0x00000000004cf2d8: mov        x0, x20
0x00000000004cf2dc: bl         #0x4185868
0x00000000004cf2e0: ldr        x20, [sp, #0x10]
0x00000000004cf2e4: adrp       x8, #0x6199000
0x00000000004cf2e8: add        x8, x8, #0xd30
0x00000000004cf2ec: ldrb       w8, [x8]
0x00000000004cf2f0: cmp        w8, #1
0x00000000004cf2f4: b.ne       #0x4cf314
0x00000000004cf2f8: ldr        x8, [x19]
0x00000000004cf2fc: ldr        x8, [x8, #0x1c0]
0x00000000004cf300: mov        x0, x19
0x00000000004cf304: mov        x1, x20
0x00000000004cf308: blr        x8
0x00000000004cf30c: cbz        w0, #0x4cf384
0x00000000004cf310: ldr        x20, [sp, #0x10]
0x00000000004cf314: stp        xzr, xzr, [sp]
0x00000000004cf318: mov        x3, sp
0x00000000004cf31c: mov        x0, x20
0x00000000004cf320: mov        x1, x19
0x00000000004cf324: mov        w2, #0
0x00000000004cf328: bl         #0x41856ec
0x00000000004cf32c: ldr        x20, [sp, #8]
0x00000000004cf330: cbz        x20, #0x4cf364
0x00000000004cf334: add        x8, x20, #8
0x00000000004cf338: ldaxr      x9, [x8]
0x00000000004cf33c: sub        x10, x9, #1
0x00000000004cf340: stlxr      w11, x10, [x8]
0x00000000004cf344: cbnz       w11, #0x4cf338
0x00000000004cf348: cbnz       x9, #0x4cf364
0x00000000004cf34c: ldr        x8, [x20]
0x00000000004cf350: ldr        x8, [x8, #0x10]
0x00000000004cf354: mov        x0, x20
0x00000000004cf358: blr        x8
0x00000000004cf35c: mov        x0, x20
0x00000000004cf360: bl         #0x4b9808c
0x00000000004cf364: bl         #0x2d4dc4
0x00000000004cf368: mov        x1, x0
0x00000000004cf36c: mov        x0, x19
0x00000000004cf370: bl         #0x419b160
0x00000000004cf374: add        x1, sp, #0x10
0x00000000004cf378: bl         #0x1de78
0x00000000004cf37c: ldr        x20, [sp, #0x10]
0x00000000004cf380: b          #0x4cf388
0x00000000004cf384: mov        x20, #0
0x00000000004cf388: ldr        x19, [sp, #0x18]
0x00000000004cf38c: cbz        x19, #0x4cf258
0x00000000004cf390: add        x8, x19, #8
0x00000000004cf394: ldaxr      x9, [x8]
0x00000000004cf398: sub        x10, x9, #1
0x00000000004cf39c: stlxr      w11, x10, [x8]
0x00000000004cf3a0: cbnz       w11, #0x4cf394
0x00000000004cf3a4: cbnz       x9, #0x4cf258
0x00000000004cf3a8: ldr        x8, [x19]
0x00000000004cf3ac: ldr        x8, [x8, #0x10]
0x00000000004cf3b0: mov        x0, x19
0x00000000004cf3b4: blr        x8
0x00000000004cf3b8: mov        x0, x19
0x00000000004cf3bc: bl         #0x4b9808c
0x00000000004cf3c0: b          #0x4cf258
0x00000000004cf3c4: mov        x19, x0
0x00000000004cf3c8: mov        x0, sp
0x00000000004cf3cc: bl         #0x1df28
0x00000000004cf3d0: b          #0x4cf3d8
0x00000000004cf3d4: mov        x19, x0
0x00000000004cf3d8: add        x0, sp, #0x10
0x00000000004cf3dc: bl         #0x1df28
0x00000000004cf3e0: mov        x0, x19
0x00000000004cf3e4: bl         #0x4b97984
