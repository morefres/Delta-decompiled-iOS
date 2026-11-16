; instruction-faithful ARM64 fallback for RobloxLib::function_edb408
0x0000000000edb408: sub        sp, sp, #0x40
0x0000000000edb40c: stp        x22, x21, [sp, #0x10]
0x0000000000edb410: stp        x20, x19, [sp, #0x20]
0x0000000000edb414: stp        x29, x30, [sp, #0x30]
0x0000000000edb418: add        x29, sp, #0x30
0x0000000000edb41c: mov        x8, x2
0x0000000000edb420: mov        x19, x1
0x0000000000edb424: mov        x21, x0
0x0000000000edb428: ldr        x0, [x0, #0xc8]
0x0000000000edb42c: add        x2, sp, #8
0x0000000000edb430: mov        x1, x8
0x0000000000edb434: bl         #0x4409ebc
0x0000000000edb438: mov        x20, x0
0x0000000000edb43c: cbz        w0, #0xedb460
0x0000000000edb440: ldr        w8, [sp, #8]
0x0000000000edb444: str        w8, [sp, #0xc]
0x0000000000edb448: ldr        x0, [x21, #0xb8]
0x0000000000edb44c: ldr        x8, [x0]
0x0000000000edb450: ldr        x8, [x8, #0x28]
0x0000000000edb454: add        x2, sp, #0xc
0x0000000000edb458: mov        x1, x19
0x0000000000edb45c: blr        x8
0x0000000000edb460: mov        x0, x20
0x0000000000edb464: ldp        x29, x30, [sp, #0x30]
0x0000000000edb468: ldp        x20, x19, [sp, #0x20]
0x0000000000edb46c: ldp        x22, x21, [sp, #0x10]
0x0000000000edb470: add        sp, sp, #0x40
0x0000000000edb474: ret        
