; instruction-faithful ARM64 fallback for RobloxLib::function_ebf3ec
0x0000000000ebf3ec: sub        sp, sp, #0x80
0x0000000000ebf3f0: stp        x26, x25, [sp, #0x30]
0x0000000000ebf3f4: stp        x24, x23, [sp, #0x40]
0x0000000000ebf3f8: stp        x22, x21, [sp, #0x50]
0x0000000000ebf3fc: stp        x20, x19, [sp, #0x60]
0x0000000000ebf400: stp        x29, x30, [sp, #0x70]
0x0000000000ebf404: add        x29, sp, #0x70
0x0000000000ebf408: mov        x21, x7
0x0000000000ebf40c: mov        x20, x6
0x0000000000ebf410: mov        x22, x5
0x0000000000ebf414: mov        x23, x4
0x0000000000ebf418: mov        x24, x3
0x0000000000ebf41c: mov        x25, x2
0x0000000000ebf420: mov        x26, x1
0x0000000000ebf424: mov        x19, x0
0x0000000000ebf428: bl         #0xebdf70
0x0000000000ebf42c: mov        x1, x0
0x0000000000ebf430: ldp        q0, q1, [x20]
0x0000000000ebf434: stp        q0, q1, [sp]
0x0000000000ebf438: ldr        q0, [x20, #0x20]
0x0000000000ebf43c: str        q0, [sp, #0x20]
0x0000000000ebf440: mov        x4, sp
0x0000000000ebf444: mov        x0, x19
0x0000000000ebf448: mov        x2, x24
0x0000000000ebf44c: mov        x3, x22
0x0000000000ebf450: bl         #0x440a644
0x0000000000ebf454: adrp       x8, #0x5c84000
0x0000000000ebf458: add        x8, x8, #0x3c8
0x0000000000ebf45c: str        x8, [x19]
0x0000000000ebf460: stp        x26, x25, [x19, #0xa8]
0x0000000000ebf464: mov        x20, x19
0x0000000000ebf468: str        xzr, [x20, #0xb8]!
0x0000000000ebf46c: mov        x1, x23
0x0000000000ebf470: mov        x2, x21
0x0000000000ebf474: bl         #0xebf4c0
0x0000000000ebf478: mov        x0, x19
0x0000000000ebf47c: ldp        x29, x30, [sp, #0x70]
0x0000000000ebf480: ldp        x20, x19, [sp, #0x60]
0x0000000000ebf484: ldp        x22, x21, [sp, #0x50]
0x0000000000ebf488: ldp        x24, x23, [sp, #0x40]
0x0000000000ebf48c: ldp        x26, x25, [sp, #0x30]
0x0000000000ebf490: add        sp, sp, #0x80
0x0000000000ebf494: ret        
0x0000000000ebf498: mov        x21, x0
0x0000000000ebf49c: ldr        x1, [x20]
0x0000000000ebf4a0: str        xzr, [x20]
0x0000000000ebf4a4: cbz        x1, #0xebf4b0
0x0000000000ebf4a8: mov        x0, x20
0x0000000000ebf4ac: bl         #0x246a4
0x0000000000ebf4b0: mov        x0, x19
0x0000000000ebf4b4: bl         #0x440a6a0
0x0000000000ebf4b8: mov        x0, x21
0x0000000000ebf4bc: bl         #0x4b97984
