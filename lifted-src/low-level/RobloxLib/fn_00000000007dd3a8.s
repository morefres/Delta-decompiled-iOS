; instruction-faithful ARM64 fallback for RobloxLib::function_7dd3a8
0x00000000007dd3a8: sub        sp, sp, #0x40
0x00000000007dd3ac: stp        x20, x19, [sp, #0x20]
0x00000000007dd3b0: stp        x29, x30, [sp, #0x30]
0x00000000007dd3b4: add        x29, sp, #0x30
0x00000000007dd3b8: mov        x19, x0
0x00000000007dd3bc: ldr        x20, [x1]
0x00000000007dd3c0: cbz        x20, #0x7dd3d4
0x00000000007dd3c4: ldr        x8, [x1, #8]
0x00000000007dd3c8: mov        x9, x20
0x00000000007dd3cc: stp        xzr, xzr, [x1]
0x00000000007dd3d0: b          #0x7dd3e8
0x00000000007dd3d4: mov        x8, sp
0x00000000007dd3d8: add        x0, sp, #0x10
0x00000000007dd3dc: bl         #0x4c3530
0x00000000007dd3e0: ldp        x9, x8, [sp]
0x00000000007dd3e4: stp        xzr, xzr, [sp]
0x00000000007dd3e8: stp        x9, x8, [sp, #0x10]
0x00000000007dd3ec: add        x0, x19, #0x68
0x00000000007dd3f0: add        x1, sp, #0x10
0x00000000007dd3f4: bl         #0x1a230
0x00000000007dd3f8: ldr        x19, [sp, #0x18]
0x00000000007dd3fc: cbz        x19, #0x7dd418
0x00000000007dd400: add        x8, x19, #8
0x00000000007dd404: ldaxr      x9, [x8]
0x00000000007dd408: sub        x10, x9, #1
0x00000000007dd40c: stlxr      w11, x10, [x8]
0x00000000007dd410: cbnz       w11, #0x7dd404
0x00000000007dd414: cbz        x9, #0x7dd42c
0x00000000007dd418: cbz        x20, #0x7dd448
0x00000000007dd41c: ldp        x29, x30, [sp, #0x30]
0x00000000007dd420: ldp        x20, x19, [sp, #0x20]
0x00000000007dd424: add        sp, sp, #0x40
0x00000000007dd428: ret        
0x00000000007dd42c: ldr        x8, [x19]
0x00000000007dd430: ldr        x8, [x8, #0x10]
0x00000000007dd434: mov        x0, x19
0x00000000007dd438: blr        x8
0x00000000007dd43c: mov        x0, x19
0x00000000007dd440: bl         #0x4b9808c
0x00000000007dd444: cbnz       x20, #0x7dd41c
0x00000000007dd448: ldr        x19, [sp, #8]
0x00000000007dd44c: cbz        x19, #0x7dd41c
0x00000000007dd450: add        x8, x19, #8
0x00000000007dd454: ldaxr      x9, [x8]
0x00000000007dd458: sub        x10, x9, #1
0x00000000007dd45c: stlxr      w11, x10, [x8]
0x00000000007dd460: cbnz       w11, #0x7dd454
0x00000000007dd464: cbnz       x9, #0x7dd41c
0x00000000007dd468: ldr        x8, [x19]
0x00000000007dd46c: ldr        x8, [x8, #0x10]
0x00000000007dd470: mov        x0, x19
0x00000000007dd474: blr        x8
0x00000000007dd478: mov        x0, x19
0x00000000007dd47c: bl         #0x4b9808c
0x00000000007dd480: b          #0x7dd41c
