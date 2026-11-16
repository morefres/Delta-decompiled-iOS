; instruction-faithful ARM64 fallback for RobloxLib::function_9db2a4
0x00000000009db2a4: ldr        w8, [x0, #0x10]
0x00000000009db2a8: cbz        w8, #0x9db320
0x00000000009db2ac: sub        sp, sp, #0x40
0x00000000009db2b0: stp        x22, x21, [sp, #0x10]
0x00000000009db2b4: stp        x20, x19, [sp, #0x20]
0x00000000009db2b8: stp        x29, x30, [sp, #0x30]
0x00000000009db2bc: add        x29, sp, #0x30
0x00000000009db2c0: ldr        x9, [x0]
0x00000000009db2c4: mov        w10, #0x88
0x00000000009db2c8: umaddl     x20, w8, w10, x9
0x00000000009db2cc: add        x21, x9, #0x68
0x00000000009db2d0: mov        x22, x21
0x00000000009db2d4: ldr        x8, [x22, #-0x68]!
0x00000000009db2d8: ldr        w9, [x22, #8]
0x00000000009db2dc: cmp        x8, #0
0x00000000009db2e0: ccmn       w9, #3, #0, eq
0x00000000009db2e4: b.hi       #0x9db300
0x00000000009db2e8: sub        x19, x21, #0x58
0x00000000009db2ec: str        x21, [sp, #8]
0x00000000009db2f0: add        x0, sp, #8
0x00000000009db2f4: bl         #0x9db324
0x00000000009db2f8: mov        x0, x19
0x00000000009db2fc: bl         #0x44fb9c0
0x00000000009db300: add        x21, x21, #0x88
0x00000000009db304: add        x8, x22, #0x88
0x00000000009db308: cmp        x8, x20
0x00000000009db30c: b.ne       #0x9db2d0
0x00000000009db310: ldp        x29, x30, [sp, #0x30]
0x00000000009db314: ldp        x20, x19, [sp, #0x20]
0x00000000009db318: ldp        x22, x21, [sp, #0x10]
0x00000000009db31c: add        sp, sp, #0x40
0x00000000009db320: ret        
0x00000000009db324: stp        x22, x21, [sp, #-0x30]!
0x00000000009db328: stp        x20, x19, [sp, #0x10]
0x00000000009db32c: stp        x29, x30, [sp, #0x20]
0x00000000009db330: add        x29, sp, #0x20
0x00000000009db334: ldr        x20, [x0]
0x00000000009db338: ldr        x21, [x20]
0x00000000009db33c: cbz        x21, #0x9db384
0x00000000009db340: mov        x19, x0
0x00000000009db344: ldr        x0, [x20, #8]
0x00000000009db348: mov        x8, x21
0x00000000009db34c: cmp        x0, x21
0x00000000009db350: b.eq       #0x9db36c
0x00000000009db354: sub        x0, x0, #0x30
0x00000000009db358: bl         #0x44fb9c0
0x00000000009db35c: cmp        x0, x21
0x00000000009db360: b.ne       #0x9db354
0x00000000009db364: ldr        x8, [x19]
0x00000000009db368: ldr        x8, [x8]
0x00000000009db36c: str        x21, [x20, #8]
0x00000000009db370: mov        x0, x8
0x00000000009db374: ldp        x29, x30, [sp, #0x20]
0x00000000009db378: ldp        x20, x19, [sp, #0x10]
0x00000000009db37c: ldp        x22, x21, [sp], #0x30
0x00000000009db380: b          #0x47e93a8
0x00000000009db384: ldp        x29, x30, [sp, #0x20]
0x00000000009db388: ldp        x20, x19, [sp, #0x10]
0x00000000009db38c: ldp        x22, x21, [sp], #0x30
0x00000000009db390: ret        
