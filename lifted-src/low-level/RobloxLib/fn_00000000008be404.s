; instruction-faithful ARM64 fallback for RobloxLib::function_8be404
0x00000000008be404: sub        sp, sp, #0x40
0x00000000008be408: stp        x22, x21, [sp, #0x10]
0x00000000008be40c: stp        x20, x19, [sp, #0x20]
0x00000000008be410: stp        x29, x30, [sp, #0x30]
0x00000000008be414: add        x29, sp, #0x30
0x00000000008be418: mov        x19, x1
0x00000000008be41c: mov        x21, x0
0x00000000008be420: add        x2, sp, #8
0x00000000008be424: bl         #0x8b5154
0x00000000008be428: ldr        x20, [sp, #8]
0x00000000008be42c: tbnz       w0, #0, #0x8be454
0x00000000008be430: mov        x0, x21
0x00000000008be434: mov        x1, x19
0x00000000008be438: mov        x2, x19
0x00000000008be43c: mov        x3, x20
0x00000000008be440: bl         #0x8be46c
0x00000000008be444: mov        x20, x0
0x00000000008be448: ldr        x8, [x19]
0x00000000008be44c: str        x8, [x0], #8
0x00000000008be450: bl         #0x8aaf28
0x00000000008be454: mov        x0, x20
0x00000000008be458: ldp        x29, x30, [sp, #0x30]
0x00000000008be45c: ldp        x20, x19, [sp, #0x20]
0x00000000008be460: ldp        x22, x21, [sp, #0x10]
0x00000000008be464: add        sp, sp, #0x40
0x00000000008be468: ret        
