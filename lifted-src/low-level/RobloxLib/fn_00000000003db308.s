; instruction-faithful ARM64 fallback for RobloxLib::function_3db308
0x00000000003db308: stp        x24, x23, [sp, #-0x40]!
0x00000000003db30c: stp        x22, x21, [sp, #0x10]
0x00000000003db310: stp        x20, x19, [sp, #0x20]
0x00000000003db314: stp        x29, x30, [sp, #0x30]
0x00000000003db318: add        x29, sp, #0x30
0x00000000003db31c: mov        x20, x1
0x00000000003db320: mov        x19, x0
0x00000000003db324: bl         #0x20ef78
0x00000000003db328: mov        x21, x0
0x00000000003db32c: ldr        w8, [x19]
0x00000000003db330: cbz        w8, #0x3db384
0x00000000003db334: mov        x22, #0
0x00000000003db338: mov        x23, #0
0x00000000003db33c: add        x24, x21, #8
0x00000000003db340: ldr        x9, [x19, #0x10]
0x00000000003db344: add        x9, x9, x22
0x00000000003db348: ldp        x10, x11, [x9]
0x00000000003db34c: str        xzr, [x9, #8]
0x00000000003db350: stp        x10, x11, [x24, #-8]
0x00000000003db354: ldr        x0, [x9, #8]
0x00000000003db358: str        xzr, [x9, #8]
0x00000000003db35c: cbz        x0, #0x3db370
0x00000000003db360: ldr        x8, [x0]
0x00000000003db364: ldr        x8, [x8, #8]
0x00000000003db368: blr        x8
0x00000000003db36c: ldr        w8, [x19]
0x00000000003db370: add        x23, x23, #1
0x00000000003db374: add        x24, x24, #0x10
0x00000000003db378: add        x22, x22, #0x10
0x00000000003db37c: cmp        x23, x8
0x00000000003db380: b.lo       #0x3db340
0x00000000003db384: ldr        x1, [x19, #0x10]
0x00000000003db388: ldr        w8, [x19, #4]
0x00000000003db38c: lsl        x2, x8, #4
0x00000000003db390: mov        x0, x19
0x00000000003db394: mov        w3, #8
0x00000000003db398: bl         #0x58f60
0x00000000003db39c: ldr        w2, [x19, #4]
0x00000000003db3a0: str        w20, [x19, #4]
0x00000000003db3a4: str        x21, [x19, #0x10]
0x00000000003db3a8: cbz        w20, #0x3db3d0
0x00000000003db3ac: mov        x0, x19
0x00000000003db3b0: mov        x1, x2
0x00000000003db3b4: bl         #0x316870
0x00000000003db3b8: mov        x0, x19
0x00000000003db3bc: ldp        x29, x30, [sp, #0x30]
0x00000000003db3c0: ldp        x20, x19, [sp, #0x20]
0x00000000003db3c4: ldp        x22, x21, [sp, #0x10]
0x00000000003db3c8: ldp        x24, x23, [sp], #0x40
0x00000000003db3cc: b          #0x3db3f8
0x00000000003db3d0: ldr        x1, [x19, #8]
0x00000000003db3d4: mov        x0, x19
0x00000000003db3d8: bl         #0x58e74
0x00000000003db3dc: str        xzr, [x19, #8]
0x00000000003db3e0: str        wzr, [x19, #0x1c]
0x00000000003db3e4: ldp        x29, x30, [sp, #0x30]
0x00000000003db3e8: ldp        x20, x19, [sp, #0x20]
0x00000000003db3ec: ldp        x22, x21, [sp, #0x10]
0x00000000003db3f0: ldp        x24, x23, [sp], #0x40
0x00000000003db3f4: ret        
