; instruction-faithful ARM64 fallback for RobloxLib::function_bae3f8
0x0000000000bae3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bae3fc: stp        x29, x30, [sp, #0x10]
0x0000000000bae400: add        x29, sp, #0x10
0x0000000000bae404: mov        x19, x0
0x0000000000bae408: ldp        x9, x8, [x0, #8]
0x0000000000bae40c: cmp        x8, x9
0x0000000000bae410: b.eq       #0xbae428
0x0000000000bae414: sub        x9, x9, x8
0x0000000000bae418: add        x9, x9, #0xf
0x0000000000bae41c: and        x9, x9, #0xfffffffffffffff0
0x0000000000bae420: add        x8, x8, x9
0x0000000000bae424: str        x8, [x19, #0x10]
0x0000000000bae428: ldr        x1, [x19]
0x0000000000bae42c: cbz        x1, #0xbae44c
0x0000000000bae430: ldp        x9, x8, [x19, #0x18]
0x0000000000bae434: sub        x2, x9, x1
0x0000000000bae438: ldr        x0, [x8]
0x0000000000bae43c: ldr        x8, [x0]
0x0000000000bae440: ldr        x8, [x8, #0x18]
0x0000000000bae444: mov        w3, #4
0x0000000000bae448: blr        x8
0x0000000000bae44c: mov        x0, x19
0x0000000000bae450: ldp        x29, x30, [sp, #0x10]
0x0000000000bae454: ldp        x20, x19, [sp], #0x20
0x0000000000bae458: ret        
0x0000000000bae45c: bl         #0x18bd8
