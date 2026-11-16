; instruction-faithful ARM64 fallback for RobloxLib::function_db298
0x00000000000db298: sub        sp, sp, #0x70
0x00000000000db29c: stp        x28, x27, [sp, #0x10]
0x00000000000db2a0: stp        x26, x25, [sp, #0x20]
0x00000000000db2a4: stp        x24, x23, [sp, #0x30]
0x00000000000db2a8: stp        x22, x21, [sp, #0x40]
0x00000000000db2ac: stp        x20, x19, [sp, #0x50]
0x00000000000db2b0: stp        x29, x30, [sp, #0x60]
0x00000000000db2b4: add        x29, sp, #0x60
0x00000000000db2b8: mov        x20, x7
0x00000000000db2bc: mov        x21, x6
0x00000000000db2c0: mov        x22, x5
0x00000000000db2c4: mov        x23, x4
0x00000000000db2c8: mov        x24, x3
0x00000000000db2cc: mov        x25, x2
0x00000000000db2d0: mov        x26, x1
0x00000000000db2d4: mov        x19, x0
0x00000000000db2d8: ldr        x27, [x29, #0x10]
0x00000000000db2dc: bl         #0xd9e50
0x00000000000db2e0: mov        x28, x0
0x00000000000db2e4: mov        w0, #0x28
0x00000000000db2e8: bl         #0x47e9370
0x00000000000db2ec: adrp       x8, #0x5bf7000
0x00000000000db2f0: add        x8, x8, #0xa58
0x00000000000db2f4: stp        x8, x24, [x0]
0x00000000000db2f8: stp        x23, x22, [x0, #0x10]
0x00000000000db2fc: str        x21, [x0, #0x20]
0x00000000000db300: str        x0, [sp, #8]
0x00000000000db304: add        x4, sp, #8
0x00000000000db308: mov        x0, x19
0x00000000000db30c: mov        x1, x28
0x00000000000db310: mov        x2, x26
0x00000000000db314: mov        x3, x25
0x00000000000db318: mov        x5, x20
0x00000000000db31c: mov        x6, x27
0x00000000000db320: bl         #0xbe27c
0x00000000000db324: ldr        x0, [sp, #8]
0x00000000000db328: str        xzr, [sp, #8]
0x00000000000db32c: cbz        x0, #0xdb33c
0x00000000000db330: ldr        x8, [x0]
0x00000000000db334: ldr        x8, [x8, #8]
0x00000000000db338: blr        x8
0x00000000000db33c: adrp       x8, #0x5bf7000
0x00000000000db340: add        x8, x8, #0x928
0x00000000000db344: str        x8, [x19]
0x00000000000db348: mov        x0, x19
0x00000000000db34c: ldp        x29, x30, [sp, #0x60]
0x00000000000db350: ldp        x20, x19, [sp, #0x50]
0x00000000000db354: ldp        x22, x21, [sp, #0x40]
0x00000000000db358: ldp        x24, x23, [sp, #0x30]
0x00000000000db35c: ldp        x26, x25, [sp, #0x20]
0x00000000000db360: ldp        x28, x27, [sp, #0x10]
0x00000000000db364: add        sp, sp, #0x70
0x00000000000db368: ret        
0x00000000000db36c: mov        x19, x0
0x00000000000db370: ldr        x0, [sp, #8]
0x00000000000db374: str        xzr, [sp, #8]
0x00000000000db378: cbz        x0, #0xdb388
0x00000000000db37c: ldr        x8, [x0]
0x00000000000db380: ldr        x8, [x8, #8]
0x00000000000db384: blr        x8
0x00000000000db388: mov        x0, x19
0x00000000000db38c: bl         #0x4b97984
