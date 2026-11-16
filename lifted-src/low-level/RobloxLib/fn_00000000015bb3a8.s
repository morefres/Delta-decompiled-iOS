; instruction-faithful ARM64 fallback for RobloxLib::function_15bb3a8
0x00000000015bb3a8: sub        sp, sp, #0x60
0x00000000015bb3ac: stp        d9, d8, [sp, #0x20]
0x00000000015bb3b0: stp        x22, x21, [sp, #0x30]
0x00000000015bb3b4: stp        x20, x19, [sp, #0x40]
0x00000000015bb3b8: stp        x29, x30, [sp, #0x50]
0x00000000015bb3bc: add        x29, sp, #0x50
0x00000000015bb3c0: mov        x21, x1
0x00000000015bb3c4: mov        x20, x0
0x00000000015bb3c8: adrp       x8, #0x65e6000
0x00000000015bb3cc: ldr        w0, [x8, #0x708]
0x00000000015bb3d0: bl         #0x47e85ac
0x00000000015bb3d4: mov        x19, x0
0x00000000015bb3d8: add        x8, sp, #0x10
0x00000000015bb3dc: mov        x0, x21
0x00000000015bb3e0: bl         #0xfcc9c
0x00000000015bb3e4: ldr        x8, [sp, #0x10]
0x00000000015bb3e8: cbz        x8, #0x15bb464
0x00000000015bb3ec: adrp       x9, #0x615f000
0x00000000015bb3f0: add        x9, x9, #0x2b0
0x00000000015bb3f4: ldrb       w9, [x9]
0x00000000015bb3f8: cmp        w9, #1
0x00000000015bb3fc: b.ne       #0x15bb408
0x00000000015bb400: ldr        x1, [x8, #0xb8]
0x00000000015bb404: b          #0x15bb414
0x00000000015bb408: add        x0, x8, #0x98
0x00000000015bb40c: bl         #0x288e328
0x00000000015bb410: mov        x1, x0
0x00000000015bb414: str        x1, [sp, #8]
0x00000000015bb418: adrp       x8, #0x611c000
0x00000000015bb41c: add        x8, x8, #0x778
0x00000000015bb420: ldrb       w8, [x8]
0x00000000015bb424: cmp        w8, #1
0x00000000015bb428: b.ne       #0x15bb458
0x00000000015bb42c: bl         #0x47f9f58
0x00000000015bb430: fmov       d8, d0
0x00000000015bb434: add        x0, x20, #0xa38
0x00000000015bb438: add        x1, sp, #8
0x00000000015bb43c: bl         #0x15a7c68
0x00000000015bb440: ldr        x8, [x20, #0xa48]
0x00000000015bb444: add        x8, x8, w0, uxtw #4
0x00000000015bb448: ldr        x1, [sp, #8]
0x00000000015bb44c: tbz        x0, #0x20, #0x15bb454
0x00000000015bb450: str        x1, [x8]
0x00000000015bb454: str        d8, [x8, #8]
0x00000000015bb458: mov        x0, x20
0x00000000015bb45c: mov        w2, #0
0x00000000015bb460: bl         #0x15bb7e4
0x00000000015bb464: ldr        x20, [sp, #0x18]
0x00000000015bb468: cbz        x20, #0x15bb49c
0x00000000015bb46c: add        x8, x20, #8
0x00000000015bb470: ldaxr      x9, [x8]
0x00000000015bb474: sub        x10, x9, #1
0x00000000015bb478: stlxr      w11, x10, [x8]
0x00000000015bb47c: cbnz       w11, #0x15bb470
0x00000000015bb480: cbnz       x9, #0x15bb49c
0x00000000015bb484: ldr        x8, [x20]
0x00000000015bb488: ldr        x8, [x8, #0x10]
0x00000000015bb48c: mov        x0, x20
0x00000000015bb490: blr        x8
0x00000000015bb494: mov        x0, x20
0x00000000015bb498: bl         #0x4b9808c
0x00000000015bb49c: mov        x0, x19
0x00000000015bb4a0: bl         #0x47e85ac
0x00000000015bb4a4: ldp        x29, x30, [sp, #0x50]
0x00000000015bb4a8: ldp        x20, x19, [sp, #0x40]
0x00000000015bb4ac: ldp        x22, x21, [sp, #0x30]
0x00000000015bb4b0: ldp        d9, d8, [sp, #0x20]
0x00000000015bb4b4: add        sp, sp, #0x60
0x00000000015bb4b8: ret        
0x00000000015bb4bc: b          #0x15bb4c4
0x00000000015bb4c0: b          #0x15bb4c4
0x00000000015bb4c4: mov        x20, x0
0x00000000015bb4c8: add        x0, sp, #0x10
0x00000000015bb4cc: bl         #0x1df28
0x00000000015bb4d0: b          #0x15bb4dc
0x00000000015bb4d4: bl         #0x18bd8
0x00000000015bb4d8: mov        x20, x0
0x00000000015bb4dc: mov        x0, x19
0x00000000015bb4e0: bl         #0x47e85ac
0x00000000015bb4e4: mov        x0, x20
0x00000000015bb4e8: bl         #0x4b97984
0x00000000015bb4ec: bl         #0x18bd8
