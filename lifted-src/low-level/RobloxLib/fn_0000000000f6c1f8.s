; instruction-faithful ARM64 fallback for RobloxLib::function_f6c1f8
0x0000000000f6c1f8: sub        sp, sp, #0x60
0x0000000000f6c1fc: stp        d9, d8, [sp, #0x20]
0x0000000000f6c200: stp        x22, x21, [sp, #0x30]
0x0000000000f6c204: stp        x20, x19, [sp, #0x40]
0x0000000000f6c208: stp        x29, x30, [sp, #0x50]
0x0000000000f6c20c: add        x29, sp, #0x50
0x0000000000f6c210: fmov       d8, d0
0x0000000000f6c214: mov        x19, x0
0x0000000000f6c218: adrp       x8, #0x4bcd000
0x0000000000f6c21c: ldr        d9, [x8, #0x7c0]
0x0000000000f6c220: mov        x21, #0x4069000000000000
0x0000000000f6c224: ldp        x9, x8, [x19]
0x0000000000f6c228: cmp        x9, x8
0x0000000000f6c22c: b.eq       #0xf6c364
0x0000000000f6c230: ldp        x8, x9, [x9]
0x0000000000f6c234: stp        x8, x9, [sp, #8]
0x0000000000f6c238: cbz        x9, #0xf6c250
0x0000000000f6c23c: add        x9, x9, #8
0x0000000000f6c240: ldxr       x10, [x9]
0x0000000000f6c244: add        x10, x10, #1
0x0000000000f6c248: stxr       w11, x10, [x9]
0x0000000000f6c24c: cbnz       w11, #0xf6c240
0x0000000000f6c250: cbz        x8, #0xf6c2ec
0x0000000000f6c254: ldr        x9, [x8, #0x18]
0x0000000000f6c258: cbz        x9, #0xf6c2ec
0x0000000000f6c25c: ldr        x9, [x9, #8]
0x0000000000f6c260: cmn        x9, #1
0x0000000000f6c264: b.eq       #0xf6c2ec
0x0000000000f6c268: ldr        x0, [x8]
0x0000000000f6c26c: ldr        x8, [x0]
0x0000000000f6c270: ldr        x8, [x8, #0x30]
0x0000000000f6c274: blr        x8
0x0000000000f6c278: fsub       d0, d8, d0
0x0000000000f6c27c: fmul       d0, d0, d9
0x0000000000f6c280: fmov       d1, x21
0x0000000000f6c284: fcmp       d0, d1
0x0000000000f6c288: b.ls       #0xf6c35c
0x0000000000f6c28c: ldr        x8, [sp, #8]
0x0000000000f6c290: ldr        x0, [x8]
0x0000000000f6c294: ldr        x8, [x0]
0x0000000000f6c298: ldr        x8, [x8, #0x28]
0x0000000000f6c29c: blr        x8
0x0000000000f6c2a0: ldp        x0, x1, [x19]
0x0000000000f6c2a4: sub        x8, x1, x0
0x0000000000f6c2a8: asr        x3, x8, #4
0x0000000000f6c2ac: add        x2, sp, #0x1f
0x0000000000f6c2b0: bl         #0xf6df9c
0x0000000000f6c2b4: ldr        x8, [x19, #8]
0x0000000000f6c2b8: sub        x0, x8, #0x10
0x0000000000f6c2bc: bl         #0x1df28
0x0000000000f6c2c0: str        x0, [x19, #8]
0x0000000000f6c2c4: add        x0, x19, #0x20
0x0000000000f6c2c8: add        x1, sp, #8
0x0000000000f6c2cc: bl         #0x2a6d1c
0x0000000000f6c2d0: ldp        x0, x1, [x19, #0x20]
0x0000000000f6c2d4: sub        x8, x1, x0
0x0000000000f6c2d8: asr        x3, x8, #4
0x0000000000f6c2dc: add        x2, sp, #0x1f
0x0000000000f6c2e0: bl         #0xf6deac
0x0000000000f6c2e4: mov        w22, #0
0x0000000000f6c2e8: b          #0xf6c314
0x0000000000f6c2ec: ldp        x0, x1, [x19]
0x0000000000f6c2f0: sub        x8, x1, x0
0x0000000000f6c2f4: asr        x3, x8, #4
0x0000000000f6c2f8: add        x2, sp, #0x1f
0x0000000000f6c2fc: bl         #0xf6df9c
0x0000000000f6c300: ldr        x8, [x19, #8]
0x0000000000f6c304: sub        x0, x8, #0x10
0x0000000000f6c308: bl         #0x1df28
0x0000000000f6c30c: mov        w22, #0
0x0000000000f6c310: str        x0, [x19, #8]
0x0000000000f6c314: ldr        x20, [sp, #0x10]
0x0000000000f6c318: cbz        x20, #0xf6c334
0x0000000000f6c31c: add        x8, x20, #8
0x0000000000f6c320: ldaxr      x9, [x8]
0x0000000000f6c324: sub        x10, x9, #1
0x0000000000f6c328: stlxr      w11, x10, [x8]
0x0000000000f6c32c: cbnz       w11, #0xf6c320
0x0000000000f6c330: cbz        x9, #0xf6c33c
0x0000000000f6c334: cbz        w22, #0xf6c224
0x0000000000f6c338: b          #0xf6c364
0x0000000000f6c33c: ldr        x8, [x20]
0x0000000000f6c340: ldr        x8, [x8, #0x10]
0x0000000000f6c344: mov        x0, x20
0x0000000000f6c348: blr        x8
0x0000000000f6c34c: mov        x0, x20
0x0000000000f6c350: bl         #0x4b9808c
0x0000000000f6c354: cbz        w22, #0xf6c224
0x0000000000f6c358: b          #0xf6c364
0x0000000000f6c35c: mov        w22, #1
0x0000000000f6c360: b          #0xf6c314
0x0000000000f6c364: ldp        x29, x30, [sp, #0x50]
0x0000000000f6c368: ldp        x20, x19, [sp, #0x40]
0x0000000000f6c36c: ldp        x22, x21, [sp, #0x30]
0x0000000000f6c370: ldp        d9, d8, [sp, #0x20]
0x0000000000f6c374: add        sp, sp, #0x60
0x0000000000f6c378: ret        
0x0000000000f6c37c: mov        x19, x0
0x0000000000f6c380: add        x0, sp, #8
0x0000000000f6c384: bl         #0x1df28
0x0000000000f6c388: mov        x0, x19
0x0000000000f6c38c: bl         #0x4b97984
