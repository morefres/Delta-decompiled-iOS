; instruction-faithful ARM64 fallback for RobloxLib::function_f6a41c
0x0000000000f6a41c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f6a420: stp        x20, x19, [sp, #0x10]
0x0000000000f6a424: stp        x29, x30, [sp, #0x20]
0x0000000000f6a428: add        x29, sp, #0x20
0x0000000000f6a42c: mov        x19, x1
0x0000000000f6a430: mov        x20, x0
0x0000000000f6a434: ldr        x8, [x0, #8]
0x0000000000f6a438: cmp        x8, x1
0x0000000000f6a43c: b.eq       #0xf6a460
0x0000000000f6a440: sub        x21, x8, #0x18
0x0000000000f6a444: sub        x0, x8, #8
0x0000000000f6a448: bl         #0x3f3368
0x0000000000f6a44c: mov        x0, x21
0x0000000000f6a450: bl         #0x1df28
0x0000000000f6a454: mov        x8, x21
0x0000000000f6a458: cmp        x21, x19
0x0000000000f6a45c: b.ne       #0xf6a440
0x0000000000f6a460: str        x19, [x20, #8]
0x0000000000f6a464: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a468: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a46c: ldp        x22, x21, [sp], #0x30
0x0000000000f6a470: ret        
