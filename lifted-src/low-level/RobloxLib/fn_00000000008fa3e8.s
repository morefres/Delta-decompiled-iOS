; instruction-faithful ARM64 fallback for RobloxLib::function_8fa3e8
0x00000000008fa3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa3ec: stp        x20, x19, [sp, #0x10]
0x00000000008fa3f0: stp        x29, x30, [sp, #0x20]
0x00000000008fa3f4: add        x29, sp, #0x20
0x00000000008fa3f8: ldr        x21, [x0]
0x00000000008fa3fc: ldr        x22, [x21]
0x00000000008fa400: cbz        x22, #0x8fa44c
0x00000000008fa404: mov        x19, x0
0x00000000008fa408: ldr        x20, [x21, #8]
0x00000000008fa40c: mov        x0, x22
0x00000000008fa410: cmp        x20, x22
0x00000000008fa414: b.eq       #0x8fa438
0x00000000008fa418: sub        x20, x20, #0x88
0x00000000008fa41c: add        x0, x21, #0x10
0x00000000008fa420: mov        x1, x20
0x00000000008fa424: bl         #0x8fa39c
0x00000000008fa428: cmp        x20, x22
0x00000000008fa42c: b.ne       #0x8fa418
0x00000000008fa430: ldr        x8, [x19]
0x00000000008fa434: ldr        x0, [x8]
0x00000000008fa438: str        x22, [x21, #8]
0x00000000008fa43c: ldp        x29, x30, [sp, #0x20]
0x00000000008fa440: ldp        x20, x19, [sp, #0x10]
0x00000000008fa444: ldp        x22, x21, [sp], #0x30
0x00000000008fa448: b          #0x47e93a8
0x00000000008fa44c: ldp        x29, x30, [sp, #0x20]
0x00000000008fa450: ldp        x20, x19, [sp, #0x10]
0x00000000008fa454: ldp        x22, x21, [sp], #0x30
0x00000000008fa458: ret        
