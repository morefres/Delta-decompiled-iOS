; instruction-faithful ARM64 fallback for RobloxLib::function_ddf3e4
0x0000000000ddf3e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddf3e8: stp        x20, x19, [sp, #0x10]
0x0000000000ddf3ec: stp        x29, x30, [sp, #0x20]
0x0000000000ddf3f0: add        x29, sp, #0x20
0x0000000000ddf3f4: ldr        w8, [x0]
0x0000000000ddf3f8: cbz        w8, #0xddf44c
0x0000000000ddf3fc: mov        x19, x0
0x0000000000ddf400: mov        x20, #0
0x0000000000ddf404: mov        x21, #0
0x0000000000ddf408: ldr        x9, [x19, #0x10]
0x0000000000ddf40c: add        x9, x9, x20
0x0000000000ddf410: ldrsb      w10, [x9, #0x17]
0x0000000000ddf414: tbz        w10, #0x1f, #0xddf424
0x0000000000ddf418: ldr        x0, [x9]
0x0000000000ddf41c: bl         #0x47e93a8
0x0000000000ddf420: ldr        w8, [x19]
0x0000000000ddf424: add        x21, x21, #1
0x0000000000ddf428: add        x20, x20, #0x20
0x0000000000ddf42c: cmp        x21, x8
0x0000000000ddf430: b.lo       #0xddf408
0x0000000000ddf434: str        wzr, [x19]
0x0000000000ddf438: ldr        x0, [x19, #8]
0x0000000000ddf43c: cbz        x0, #0xddf44c
0x0000000000ddf440: ldr        w8, [x19, #0x1c]
0x0000000000ddf444: cmp        w8, #0x3d
0x0000000000ddf448: b.ls       #0xddf45c
0x0000000000ddf44c: ldp        x29, x30, [sp, #0x20]
0x0000000000ddf450: ldp        x20, x19, [sp, #0x10]
0x0000000000ddf454: ldp        x22, x21, [sp], #0x30
0x0000000000ddf458: ret        
0x0000000000ddf45c: mov        w9, #4
0x0000000000ddf460: lsl        x2, x9, x8
0x0000000000ddf464: mov        w1, #0xff
0x0000000000ddf468: ldp        x29, x30, [sp, #0x20]
0x0000000000ddf46c: ldp        x20, x19, [sp, #0x10]
0x0000000000ddf470: ldp        x22, x21, [sp], #0x30
0x0000000000ddf474: b          #0x4b98efc
