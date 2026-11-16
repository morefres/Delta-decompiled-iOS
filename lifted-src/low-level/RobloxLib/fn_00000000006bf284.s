; instruction-faithful ARM64 fallback for RobloxLib::function_6bf284
0x00000000006bf284: sub        sp, sp, #0x40
0x00000000006bf288: stp        x20, x19, [sp, #0x20]
0x00000000006bf28c: stp        x29, x30, [sp, #0x30]
0x00000000006bf290: add        x29, sp, #0x30
0x00000000006bf294: mov        x19, x0
0x00000000006bf298: bl         #0x6bf434
0x00000000006bf29c: ldr        x20, [x0]
0x00000000006bf2a0: cbz        x20, #0x6bf2b8
0x00000000006bf2a4: mov        x0, x20
0x00000000006bf2a8: ldp        x29, x30, [sp, #0x30]
0x00000000006bf2ac: ldp        x20, x19, [sp, #0x20]
0x00000000006bf2b0: add        sp, sp, #0x40
0x00000000006bf2b4: ret        
0x00000000006bf2b8: ldr        x9, [x19, #0x50]
0x00000000006bf2bc: add        x8, sp, #0x10
0x00000000006bf2c0: and        x0, x9, #0xfffffffffffffff8
0x00000000006bf2c4: bl         #0x6bf4d4
0x00000000006bf2c8: ldr        x20, [sp, #0x10]
0x00000000006bf2cc: ldr        x8, [x20, #0x68]
0x00000000006bf2d0: ldrsb      w9, [x8, #0x17]
0x00000000006bf2d4: tbnz       w9, #0x1f, #0x6bf2e4
0x00000000006bf2d8: cmp        w9, #8
0x00000000006bf2dc: b.eq       #0x6bf2f4
0x00000000006bf2e0: b          #0x6bf330
0x00000000006bf2e4: ldr        x9, [x8, #8]
0x00000000006bf2e8: cmp        x9, #8
0x00000000006bf2ec: b.ne       #0x6bf330
0x00000000006bf2f0: ldr        x8, [x8]
0x00000000006bf2f4: ldr        x8, [x8]
0x00000000006bf2f8: mov        x9, #0x6e49
0x00000000006bf2fc: movk       x9, #0x7473, lsl #16
0x00000000006bf300: movk       x9, #0x6e61, lsl #32
0x00000000006bf304: movk       x9, #0x6563, lsl #48
0x00000000006bf308: cmp        x8, x9
0x00000000006bf30c: b.ne       #0x6bf330
0x00000000006bf310: ldr        x8, [x20]
0x00000000006bf314: ldr        x8, [x8, #0x40]
0x00000000006bf318: mov        x0, x20
0x00000000006bf31c: blr        x8
0x00000000006bf320: mov        x1, x0
0x00000000006bf324: mov        x0, x20
0x00000000006bf328: bl         #0x4185868
0x00000000006bf32c: ldr        x20, [sp, #0x10]
0x00000000006bf330: adrp       x8, #0x6199000
0x00000000006bf334: add        x8, x8, #0xd30
0x00000000006bf338: ldrb       w8, [x8]
0x00000000006bf33c: cmp        w8, #1
0x00000000006bf340: b.ne       #0x6bf360
0x00000000006bf344: ldr        x8, [x19]
0x00000000006bf348: ldr        x8, [x8, #0x1c0]
0x00000000006bf34c: mov        x0, x19
0x00000000006bf350: mov        x1, x20
0x00000000006bf354: blr        x8
0x00000000006bf358: cbz        w0, #0x6bf3d0
0x00000000006bf35c: ldr        x20, [sp, #0x10]
0x00000000006bf360: stp        xzr, xzr, [sp]
0x00000000006bf364: mov        x3, sp
0x00000000006bf368: mov        x0, x20
0x00000000006bf36c: mov        x1, x19
0x00000000006bf370: mov        w2, #0
0x00000000006bf374: bl         #0x41856ec
0x00000000006bf378: ldr        x20, [sp, #8]
0x00000000006bf37c: cbz        x20, #0x6bf3b0
0x00000000006bf380: add        x8, x20, #8
0x00000000006bf384: ldaxr      x9, [x8]
0x00000000006bf388: sub        x10, x9, #1
0x00000000006bf38c: stlxr      w11, x10, [x8]
0x00000000006bf390: cbnz       w11, #0x6bf384
0x00000000006bf394: cbnz       x9, #0x6bf3b0
0x00000000006bf398: ldr        x8, [x20]
0x00000000006bf39c: ldr        x8, [x8, #0x10]
0x00000000006bf3a0: mov        x0, x20
0x00000000006bf3a4: blr        x8
0x00000000006bf3a8: mov        x0, x20
0x00000000006bf3ac: bl         #0x4b9808c
0x00000000006bf3b0: bl         #0x6bf518
0x00000000006bf3b4: mov        x1, x0
0x00000000006bf3b8: mov        x0, x19
0x00000000006bf3bc: bl         #0x419b160
0x00000000006bf3c0: add        x1, sp, #0x10
0x00000000006bf3c4: bl         #0x1de78
0x00000000006bf3c8: ldr        x20, [sp, #0x10]
0x00000000006bf3cc: b          #0x6bf3d4
0x00000000006bf3d0: mov        x20, #0
0x00000000006bf3d4: ldr        x19, [sp, #0x18]
0x00000000006bf3d8: cbz        x19, #0x6bf2a4
0x00000000006bf3dc: add        x8, x19, #8
0x00000000006bf3e0: ldaxr      x9, [x8]
0x00000000006bf3e4: sub        x10, x9, #1
0x00000000006bf3e8: stlxr      w11, x10, [x8]
0x00000000006bf3ec: cbnz       w11, #0x6bf3e0
0x00000000006bf3f0: cbnz       x9, #0x6bf2a4
0x00000000006bf3f4: ldr        x8, [x19]
0x00000000006bf3f8: ldr        x8, [x8, #0x10]
0x00000000006bf3fc: mov        x0, x19
0x00000000006bf400: blr        x8
0x00000000006bf404: mov        x0, x19
0x00000000006bf408: bl         #0x4b9808c
0x00000000006bf40c: b          #0x6bf2a4
0x00000000006bf410: mov        x19, x0
0x00000000006bf414: mov        x0, sp
0x00000000006bf418: bl         #0x1df28
0x00000000006bf41c: b          #0x6bf424
0x00000000006bf420: mov        x19, x0
0x00000000006bf424: add        x0, sp, #0x10
0x00000000006bf428: bl         #0x1df28
0x00000000006bf42c: mov        x0, x19
0x00000000006bf430: bl         #0x4b97984
