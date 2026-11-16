; instruction-faithful ARM64 fallback for RobloxLib::function_3be3ec
0x00000000003be3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003be3f0: stp        x29, x30, [sp, #0x10]
0x00000000003be3f4: add        x29, sp, #0x10
0x00000000003be3f8: mov        x20, x1
0x00000000003be3fc: mov        x19, x0
0x00000000003be400: ldp        x9, x8, [x1]
0x00000000003be404: stp        x9, x8, [x0]
0x00000000003be408: cbz        x8, #0x3be420
0x00000000003be40c: add        x8, x8, #0x10
0x00000000003be410: ldxr       x9, [x8]
0x00000000003be414: add        x9, x9, #1
0x00000000003be418: stxr       w10, x9, [x8]
0x00000000003be41c: cbnz       w10, #0x3be410
0x00000000003be420: str        xzr, [x19, #0x28]
0x00000000003be424: add        x0, x19, #0x10
0x00000000003be428: add        x1, x20, #0x10
0x00000000003be42c: bl         #0x19204
0x00000000003be430: ldr        q0, [x20, #0x30]
0x00000000003be434: str        q0, [x19, #0x30]
0x00000000003be438: ldp        x29, x30, [sp, #0x10]
0x00000000003be43c: ldp        x20, x19, [sp], #0x20
0x00000000003be440: ret        
0x00000000003be444: mov        x20, x0
0x00000000003be448: ldr        x0, [x19, #8]
0x00000000003be44c: cbz        x0, #0x3be454
0x00000000003be450: bl         #0x4b9808c
0x00000000003be454: mov        x0, x20
0x00000000003be458: bl         #0x4b97984
