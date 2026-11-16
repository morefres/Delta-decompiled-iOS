; instruction-faithful ARM64 fallback for RobloxLib::function_cfc400
0x0000000000cfc400: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc404: stp        x29, x30, [sp, #0x10]
0x0000000000cfc408: add        x29, sp, #0x10
0x0000000000cfc40c: mov        x8, #0x94f3
0x0000000000cfc410: movk       x8, #0x4f20, lsl #16
0x0000000000cfc414: movk       x8, #0xf209, lsl #32
0x0000000000cfc418: movk       x8, #0x94, lsl #48
0x0000000000cfc41c: cmp        x1, x8
0x0000000000cfc420: b.hs       #0xcfc44c
0x0000000000cfc424: mov        x19, x0
0x0000000000cfc428: add        x0, x0, #0x10
0x0000000000cfc42c: bl         #0xb5fcbc
0x0000000000cfc430: stp        x0, x0, [x19]
0x0000000000cfc434: mov        w8, #0x1b8
0x0000000000cfc438: madd       x8, x1, x8, x0
0x0000000000cfc43c: str        x8, [x19, #0x10]
0x0000000000cfc440: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc444: ldp        x20, x19, [sp], #0x20
0x0000000000cfc448: ret        
0x0000000000cfc44c: bl         #0x2dc64
