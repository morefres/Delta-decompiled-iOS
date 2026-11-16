; instruction-faithful ARM64 fallback for RobloxLib::function_aa8444
0x0000000000aa8444: sub        sp, sp, #0x30
0x0000000000aa8448: stp        x20, x19, [sp, #0x10]
0x0000000000aa844c: stp        x29, x30, [sp, #0x20]
0x0000000000aa8450: add        x29, sp, #0x20
0x0000000000aa8454: mov        x19, x8
0x0000000000aa8458: cbnz       x0, #0xaa8460
0x0000000000aa845c: bl         #0x647f28
0x0000000000aa8460: str        x0, [sp]
0x0000000000aa8464: mov        w8, #0x3e1e
0x0000000000aa8468: str        w8, [sp, #8]
0x0000000000aa846c: mov        x0, sp
0x0000000000aa8470: mov        x8, x19
0x0000000000aa8474: bl         #0xaa8488
0x0000000000aa8478: ldp        x29, x30, [sp, #0x20]
0x0000000000aa847c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8480: add        sp, sp, #0x30
0x0000000000aa8484: ret        
0x0000000000aa8488: sub        sp, sp, #0x40
0x0000000000aa848c: stp        x20, x19, [sp, #0x20]
0x0000000000aa8490: stp        x29, x30, [sp, #0x30]
0x0000000000aa8494: add        x29, sp, #0x30
0x0000000000aa8498: mov        x19, x8
0x0000000000aa849c: str        x0, [sp, #0x18]
0x0000000000aa84a0: bl         #0x1d98d44
0x0000000000aa84a4: ldr        x8, [x0, #0x1a8]
0x0000000000aa84a8: adrp       x9, #0x6673000
0x0000000000aa84ac: add        x9, x9, #0x550
0x0000000000aa84b0: cmp        x8, #0
0x0000000000aa84b4: csel       x8, x9, x8, eq
0x0000000000aa84b8: ldr        w3, [x8]
0x0000000000aa84bc: adrp       x4, #0xaa8000
0x0000000000aa84c0: add        x4, x4, #0x544
0x0000000000aa84c4: add        x8, sp, #8
0x0000000000aa84c8: add        x5, sp, #0x18
0x0000000000aa84cc: mov        w0, #0x376
0x0000000000aa84d0: mov        w1, #0x220
0x0000000000aa84d4: mov        w2, #8
0x0000000000aa84d8: bl         #0x20ba8
0x0000000000aa84dc: ldp        x9, x8, [sp, #8]
0x0000000000aa84e0: stp        x9, x8, [x19]
0x0000000000aa84e4: cbz        x8, #0xaa8534
0x0000000000aa84e8: add        x8, x8, #8
0x0000000000aa84ec: ldxr       x9, [x8]
0x0000000000aa84f0: add        x9, x9, #1
0x0000000000aa84f4: stxr       w10, x9, [x8]
0x0000000000aa84f8: cbnz       w10, #0xaa84ec
0x0000000000aa84fc: ldr        x19, [sp, #0x10]
0x0000000000aa8500: cbz        x19, #0xaa8534
0x0000000000aa8504: add        x8, x19, #8
0x0000000000aa8508: ldaxr      x9, [x8]
0x0000000000aa850c: sub        x10, x9, #1
0x0000000000aa8510: stlxr      w11, x10, [x8]
0x0000000000aa8514: cbnz       w11, #0xaa8508
0x0000000000aa8518: cbnz       x9, #0xaa8534
0x0000000000aa851c: ldr        x8, [x19]
0x0000000000aa8520: ldr        x8, [x8, #0x10]
0x0000000000aa8524: mov        x0, x19
0x0000000000aa8528: blr        x8
0x0000000000aa852c: mov        x0, x19
0x0000000000aa8530: bl         #0x4b9808c
0x0000000000aa8534: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8538: ldp        x20, x19, [sp, #0x20]
0x0000000000aa853c: add        sp, sp, #0x40
0x0000000000aa8540: ret        
