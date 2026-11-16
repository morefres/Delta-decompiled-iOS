; instruction-faithful ARM64 fallback for RobloxLib::function_8fe2e4
0x00000000008fe2e4: stp        x22, x21, [sp, #-0x30]!
0x00000000008fe2e8: stp        x20, x19, [sp, #0x10]
0x00000000008fe2ec: stp        x29, x30, [sp, #0x20]
0x00000000008fe2f0: add        x29, sp, #0x20
0x00000000008fe2f4: mov        x19, x2
0x00000000008fe2f8: mov        x20, x1
0x00000000008fe2fc: mov        x21, x0
0x00000000008fe300: sub        x8, x2, x1
0x00000000008fe304: ldr        x9, [x0, #0x18]
0x00000000008fe308: add        x8, x9, x8, asr #4
0x00000000008fe30c: ldr        x1, [x0, #8]
0x00000000008fe310: cmp        x8, x1
0x00000000008fe314: b.ls       #0x8fe33c
0x00000000008fe318: mov        w9, #4
0x00000000008fe31c: add        x10, x1, x1, lsl #1
0x00000000008fe320: lsr        x10, x10, #1
0x00000000008fe324: cmp        x1, #2
0x00000000008fe328: csel       x1, x10, x9, hi
0x00000000008fe32c: cmp        x1, x8
0x00000000008fe330: b.lo       #0x8fe31c
0x00000000008fe334: mov        x0, x21
0x00000000008fe338: bl         #0x8fe38c
0x00000000008fe33c: cmp        x19, x20
0x00000000008fe340: b.eq       #0x8fe37c
0x00000000008fe344: ldr        x8, [x21, #0x18]
0x00000000008fe348: ldp        x9, x10, [x21, #8]
0x00000000008fe34c: add        x8, x10, x8
0x00000000008fe350: ldr        x10, [x21]
0x00000000008fe354: udiv       x11, x8, x9
0x00000000008fe358: msub       x8, x11, x9, x8
0x00000000008fe35c: ldr        q0, [x20]
0x00000000008fe360: str        q0, [x10, x8, lsl #4]
0x00000000008fe364: stp        xzr, xzr, [x20], #0x10
0x00000000008fe368: ldr        x8, [x21, #0x18]
0x00000000008fe36c: add        x8, x8, #1
0x00000000008fe370: str        x8, [x21, #0x18]
0x00000000008fe374: cmp        x20, x19
0x00000000008fe378: b.ne       #0x8fe348
0x00000000008fe37c: ldp        x29, x30, [sp, #0x20]
0x00000000008fe380: ldp        x20, x19, [sp, #0x10]
0x00000000008fe384: ldp        x22, x21, [sp], #0x30
0x00000000008fe388: ret        
