; instruction-faithful ARM64 fallback for RobloxLib::function_ddb3f0
0x0000000000ddb3f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddb3f4: stp        x20, x19, [sp, #0x10]
0x0000000000ddb3f8: stp        x29, x30, [sp, #0x20]
0x0000000000ddb3fc: add        x29, sp, #0x20
0x0000000000ddb400: mov        x19, x2
0x0000000000ddb404: mov        x20, x1
0x0000000000ddb408: mov        x21, x0
0x0000000000ddb40c: ldr        x0, [x0, #8]
0x0000000000ddb410: ldr        x1, [x1]
0x0000000000ddb414: ldr        w2, [x2]
0x0000000000ddb418: ldr        x8, [x0]
0x0000000000ddb41c: ldr        x8, [x8, #0x30]
0x0000000000ddb420: blr        x8
0x0000000000ddb424: ldr        x0, [x21, #8]
0x0000000000ddb428: ldr        x1, [x20, #0x10]
0x0000000000ddb42c: ldr        w2, [x19, #8]
0x0000000000ddb430: ldr        x8, [x0]
0x0000000000ddb434: ldr        x8, [x8, #0x30]
0x0000000000ddb438: blr        x8
0x0000000000ddb43c: ldr        x0, [x21, #8]
0x0000000000ddb440: ldr        x1, [x20, #0x18]
0x0000000000ddb444: ldr        x2, [x19, #0x10]
0x0000000000ddb448: ldr        x8, [x0]
0x0000000000ddb44c: ldr        x8, [x8, #0x38]
0x0000000000ddb450: blr        x8
0x0000000000ddb454: ldr        x0, [x21, #8]
0x0000000000ddb458: ldr        x1, [x20, #0x20]
0x0000000000ddb45c: ldr        w2, [x19, #0xc]
0x0000000000ddb460: ldr        x8, [x0]
0x0000000000ddb464: ldr        x8, [x8, #0x30]
0x0000000000ddb468: blr        x8
0x0000000000ddb46c: ldr        x0, [x21, #8]
0x0000000000ddb470: ldr        x1, [x20, #0x28]
0x0000000000ddb474: ldr        x2, [x19, #0x18]
0x0000000000ddb478: ldr        x8, [x0]
0x0000000000ddb47c: ldr        x3, [x8, #0x38]
0x0000000000ddb480: ldp        x29, x30, [sp, #0x20]
0x0000000000ddb484: ldp        x20, x19, [sp, #0x10]
0x0000000000ddb488: ldp        x22, x21, [sp], #0x30
0x0000000000ddb48c: br         x3
