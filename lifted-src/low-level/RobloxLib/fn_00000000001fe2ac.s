; instruction-faithful ARM64 fallback for RobloxLib::function_1fe2ac
0x00000000001fe2ac: sub        sp, sp, #0x70
0x00000000001fe2b0: stp        x28, x27, [sp, #0x10]
0x00000000001fe2b4: stp        x26, x25, [sp, #0x20]
0x00000000001fe2b8: stp        x24, x23, [sp, #0x30]
0x00000000001fe2bc: stp        x22, x21, [sp, #0x40]
0x00000000001fe2c0: stp        x20, x19, [sp, #0x50]
0x00000000001fe2c4: stp        x29, x30, [sp, #0x60]
0x00000000001fe2c8: add        x29, sp, #0x60
0x00000000001fe2cc: mov        x20, x7
0x00000000001fe2d0: mov        x21, x6
0x00000000001fe2d4: mov        x22, x5
0x00000000001fe2d8: mov        x23, x4
0x00000000001fe2dc: mov        x24, x3
0x00000000001fe2e0: mov        x25, x2
0x00000000001fe2e4: mov        x26, x1
0x00000000001fe2e8: mov        x19, x0
0x00000000001fe2ec: ldr        x27, [x29, #0x10]
0x00000000001fe2f0: bl         #0x1fbe68
0x00000000001fe2f4: mov        x28, x0
0x00000000001fe2f8: mov        w0, #0x28
0x00000000001fe2fc: bl         #0x47e9370
0x00000000001fe300: adrp       x8, #0x5c2d000
0x00000000001fe304: add        x8, x8, #0x4d8
0x00000000001fe308: stp        x8, x24, [x0]
0x00000000001fe30c: stp        x23, x22, [x0, #0x10]
0x00000000001fe310: str        x21, [x0, #0x20]
0x00000000001fe314: str        x0, [sp, #8]
0x00000000001fe318: add        x4, sp, #8
0x00000000001fe31c: mov        x0, x19
0x00000000001fe320: mov        x1, x28
0x00000000001fe324: mov        x2, x26
0x00000000001fe328: mov        x3, x25
0x00000000001fe32c: mov        x5, x20
0x00000000001fe330: mov        x6, x27
0x00000000001fe334: bl         #0xafca8
0x00000000001fe338: ldr        x0, [sp, #8]
0x00000000001fe33c: str        xzr, [sp, #8]
0x00000000001fe340: cbz        x0, #0x1fe350
0x00000000001fe344: ldr        x8, [x0]
0x00000000001fe348: ldr        x8, [x8, #8]
0x00000000001fe34c: blr        x8
0x00000000001fe350: adrp       x8, #0x5c2d000
0x00000000001fe354: add        x8, x8, #0x340
0x00000000001fe358: str        x8, [x19]
0x00000000001fe35c: mov        x0, x19
0x00000000001fe360: ldp        x29, x30, [sp, #0x60]
0x00000000001fe364: ldp        x20, x19, [sp, #0x50]
0x00000000001fe368: ldp        x22, x21, [sp, #0x40]
0x00000000001fe36c: ldp        x24, x23, [sp, #0x30]
0x00000000001fe370: ldp        x26, x25, [sp, #0x20]
0x00000000001fe374: ldp        x28, x27, [sp, #0x10]
0x00000000001fe378: add        sp, sp, #0x70
0x00000000001fe37c: ret        
0x00000000001fe380: mov        x19, x0
0x00000000001fe384: ldr        x0, [sp, #8]
0x00000000001fe388: str        xzr, [sp, #8]
0x00000000001fe38c: cbz        x0, #0x1fe39c
0x00000000001fe390: ldr        x8, [x0]
0x00000000001fe394: ldr        x8, [x8, #8]
0x00000000001fe398: blr        x8
0x00000000001fe39c: mov        x0, x19
0x00000000001fe3a0: bl         #0x4b97984
