; instruction-faithful ARM64 fallback for RobloxLib::function_fdb3bc
0x0000000000fdb3bc: sub        sp, sp, #0x40
0x0000000000fdb3c0: stp        d9, d8, [sp, #0x10]
0x0000000000fdb3c4: stp        x20, x19, [sp, #0x20]
0x0000000000fdb3c8: stp        x29, x30, [sp, #0x30]
0x0000000000fdb3cc: add        x29, sp, #0x30
0x0000000000fdb3d0: fmov       s8, s0
0x0000000000fdb3d4: mov        x20, x0
0x0000000000fdb3d8: str        s0, [sp, #0xc]
0x0000000000fdb3dc: adrp       x8, #0x6199000
0x0000000000fdb3e0: add        x8, x8, #0xb00
0x0000000000fdb3e4: ldr        x8, [x8]
0x0000000000fdb3e8: sub        x19, x0, #0x98
0x0000000000fdb3ec: mov        x0, x19
0x0000000000fdb3f0: blr        x8
0x0000000000fdb3f4: ldr        s0, [x20, #0x7c0]
0x0000000000fdb3f8: fcmp       s0, s8
0x0000000000fdb3fc: b.eq       #0xfdb490
0x0000000000fdb400: add        x20, x20, #0x7c0
0x0000000000fdb404: adrp       x8, #0x6199000
0x0000000000fdb408: add        x8, x8, #0x510
0x0000000000fdb40c: ldrb       w8, [x8]
0x0000000000fdb410: cmp        w8, #1
0x0000000000fdb414: b.ne       #0xfdb47c
0x0000000000fdb418: adrp       x8, #0x65ee000
0x0000000000fdb41c: add        x8, x8, #0xb00
0x0000000000fdb420: ldrb       w8, [x8]
0x0000000000fdb424: tbnz       w8, #0, #0xfdb438
0x0000000000fdb428: bl         #0x646b70
0x0000000000fdb42c: tbnz       w0, #0, #0xfdb438
0x0000000000fdb430: bl         #0x646df0
0x0000000000fdb434: cbz        w0, #0xfdb47c
0x0000000000fdb438: ldr        x8, [x19]
0x0000000000fdb43c: ldr        x8, [x8, #0x98]
0x0000000000fdb440: adrp       x1, #0x62c7000
0x0000000000fdb444: add        x1, x1, #0x710
0x0000000000fdb448: mov        x0, x19
0x0000000000fdb44c: mov        w2, #1
0x0000000000fdb450: blr        x8
0x0000000000fdb454: mov        x0, x19
0x0000000000fdb458: bl         #0x418c6d4
0x0000000000fdb45c: cbz        x0, #0xfdb47c
0x0000000000fdb460: adrp       x2, #0x62c7000
0x0000000000fdb464: add        x2, x2, #0x710
0x0000000000fdb468: add        x4, sp, #0xc
0x0000000000fdb46c: mov        x1, x19
0x0000000000fdb470: mov        x3, x20
0x0000000000fdb474: bl         #0x24d7c4c
0x0000000000fdb478: ldr        s8, [sp, #0xc]
0x0000000000fdb47c: str        s8, [x20]
0x0000000000fdb480: adrp       x1, #0x62c7000
0x0000000000fdb484: add        x1, x1, #0x710
0x0000000000fdb488: mov        x0, x19
0x0000000000fdb48c: bl         #0x4197e7c
0x0000000000fdb490: ldp        x29, x30, [sp, #0x30]
0x0000000000fdb494: ldp        x20, x19, [sp, #0x20]
0x0000000000fdb498: ldp        d9, d8, [sp, #0x10]
0x0000000000fdb49c: add        sp, sp, #0x40
0x0000000000fdb4a0: ret        
