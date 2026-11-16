; instruction-faithful ARM64 fallback for RobloxLib::function_a2b34c
0x0000000000a2b34c: sub        sp, sp, #0x40
0x0000000000a2b350: stp        x22, x21, [sp, #0x10]
0x0000000000a2b354: stp        x20, x19, [sp, #0x20]
0x0000000000a2b358: stp        x29, x30, [sp, #0x30]
0x0000000000a2b35c: add        x29, sp, #0x30
0x0000000000a2b360: mov        x19, x0
0x0000000000a2b364: ldr        w8, [x0, #8]
0x0000000000a2b368: cmp        w1, #1
0x0000000000a2b36c: b.ne       #0xa2b39c
0x0000000000a2b370: ldr        w9, [x19, #0x10]
0x0000000000a2b374: cmp        w9, w8, lsl #2
0x0000000000a2b378: b.ls       #0xa2b39c
0x0000000000a2b37c: cmp        w9, #0x41
0x0000000000a2b380: b.lo       #0xa2b39c
0x0000000000a2b384: mov        x0, x19
0x0000000000a2b388: ldp        x29, x30, [sp, #0x30]
0x0000000000a2b38c: ldp        x20, x19, [sp, #0x20]
0x0000000000a2b390: ldp        x22, x21, [sp, #0x10]
0x0000000000a2b394: add        sp, sp, #0x40
0x0000000000a2b398: b          #0xa2b428
0x0000000000a2b39c: cbnz       w8, #0xa2b3a8
0x0000000000a2b3a0: ldr        w8, [x19, #0xc]
0x0000000000a2b3a4: cbz        w8, #0xa2b414
0x0000000000a2b3a8: mov        x8, #-0x1000
0x0000000000a2b3ac: stp        x8, xzr, [sp]
0x0000000000a2b3b0: ldr        w8, [x19, #0x10]
0x0000000000a2b3b4: cbz        w8, #0xa2b3d8
0x0000000000a2b3b8: ldr        x20, [x19]
0x0000000000a2b3bc: lsl        x21, x8, #4
0x0000000000a2b3c0: mov        x1, sp
0x0000000000a2b3c4: mov        x0, x20
0x0000000000a2b3c8: bl         #0x1de78
0x0000000000a2b3cc: add        x20, x20, #0x10
0x0000000000a2b3d0: subs       x21, x21, #0x10
0x0000000000a2b3d4: b.ne       #0xa2b3c0
0x0000000000a2b3d8: str        xzr, [x19, #8]
0x0000000000a2b3dc: ldr        x19, [sp, #8]
0x0000000000a2b3e0: cbz        x19, #0xa2b414
0x0000000000a2b3e4: add        x8, x19, #8
0x0000000000a2b3e8: ldaxr      x9, [x8]
0x0000000000a2b3ec: sub        x10, x9, #1
0x0000000000a2b3f0: stlxr      w11, x10, [x8]
0x0000000000a2b3f4: cbnz       w11, #0xa2b3e8
0x0000000000a2b3f8: cbnz       x9, #0xa2b414
0x0000000000a2b3fc: ldr        x8, [x19]
0x0000000000a2b400: ldr        x8, [x8, #0x10]
0x0000000000a2b404: mov        x0, x19
0x0000000000a2b408: blr        x8
0x0000000000a2b40c: mov        x0, x19
0x0000000000a2b410: bl         #0x4b9808c
0x0000000000a2b414: ldp        x29, x30, [sp, #0x30]
0x0000000000a2b418: ldp        x20, x19, [sp, #0x20]
0x0000000000a2b41c: ldp        x22, x21, [sp, #0x10]
0x0000000000a2b420: add        sp, sp, #0x40
0x0000000000a2b424: ret        
0x0000000000a2b428: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2b42c: stp        x20, x19, [sp, #0x10]
0x0000000000a2b430: stp        x29, x30, [sp, #0x20]
0x0000000000a2b434: add        x29, sp, #0x20
0x0000000000a2b438: mov        x19, x0
0x0000000000a2b43c: ldr        w20, [x0, #8]
0x0000000000a2b440: ldr        w8, [x0, #0x10]
0x0000000000a2b444: cbz        w8, #0xa2b460
0x0000000000a2b448: ldr        x0, [x19]
0x0000000000a2b44c: lsl        x21, x8, #4
0x0000000000a2b450: bl         #0x1df28
0x0000000000a2b454: add        x0, x0, #0x10
0x0000000000a2b458: subs       x21, x21, #0x10
0x0000000000a2b45c: b.ne       #0xa2b450
0x0000000000a2b460: cbz        w20, #0xa2b4b4
0x0000000000a2b464: sub        w8, w20, #1
0x0000000000a2b468: clz        w8, w8
0x0000000000a2b46c: mov        w9, #0x21
0x0000000000a2b470: sub        w8, w9, w8
0x0000000000a2b474: mov        w9, #1
0x0000000000a2b478: lsl        w8, w9, w8
0x0000000000a2b47c: cmp        w8, #0x40
0x0000000000a2b480: mov        w9, #0x40
0x0000000000a2b484: csel       w20, w8, w9, gt
0x0000000000a2b488: ldr        w8, [x19, #0x10]
0x0000000000a2b48c: cmp        w20, w8
0x0000000000a2b490: b.ne       #0xa2b4c0
0x0000000000a2b494: str        xzr, [x19, #8]
0x0000000000a2b498: ldr        x8, [x19]
0x0000000000a2b49c: add        x9, x8, w20, uxtw #4
0x0000000000a2b4a0: mov        x10, #-0x1000
0x0000000000a2b4a4: stp        x10, xzr, [x8], #0x10
0x0000000000a2b4a8: cmp        x8, x9
0x0000000000a2b4ac: b.ne       #0xa2b4a4
0x0000000000a2b4b0: b          #0xa2b4e4
0x0000000000a2b4b4: ldr        w8, [x19, #0x10]
0x0000000000a2b4b8: cbz        w8, #0xa2b4e0
0x0000000000a2b4bc: mov        w20, #0
0x0000000000a2b4c0: ldr        x0, [x19]
0x0000000000a2b4c4: bl         #0x47e93a8
0x0000000000a2b4c8: mov        x0, x19
0x0000000000a2b4cc: mov        x1, x20
0x0000000000a2b4d0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2b4d4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2b4d8: ldp        x22, x21, [sp], #0x30
0x0000000000a2b4dc: b          #0xa2808c
0x0000000000a2b4e0: str        xzr, [x19, #8]
0x0000000000a2b4e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a2b4e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a2b4ec: ldp        x22, x21, [sp], #0x30
0x0000000000a2b4f0: ret        
