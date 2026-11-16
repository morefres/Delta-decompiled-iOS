; instruction-faithful ARM64 fallback for RobloxLib::function_7a3f0
0x000000000007a3f0: sub        sp, sp, #0x40
0x000000000007a3f4: stp        x22, x21, [sp, #0x10]
0x000000000007a3f8: stp        x20, x19, [sp, #0x20]
0x000000000007a3fc: stp        x29, x30, [sp, #0x30]
0x000000000007a400: add        x29, sp, #0x30
0x000000000007a404: mov        x19, x1
0x000000000007a408: mov        x20, x0
0x000000000007a40c: ldr        x21, [x2]
0x000000000007a410: ldr        x22, [x21]
0x000000000007a414: bl         #0x440f9b8
0x000000000007a418: cmp        x0, x22
0x000000000007a41c: b.ne       #0x7a44c
0x000000000007a420: ldr        w8, [x21, #0x10]
0x000000000007a424: str        w8, [sp, #0xc]
0x000000000007a428: ldr        x8, [x20, #0x90]
0x000000000007a42c: add        x0, x19, x8
0x000000000007a430: add        x1, sp, #0xc
0x000000000007a434: bl         #0x7a9c4
0x000000000007a438: ldp        x29, x30, [sp, #0x30]
0x000000000007a43c: ldp        x20, x19, [sp, #0x20]
0x000000000007a440: ldp        x22, x21, [sp, #0x10]
0x000000000007a444: add        sp, sp, #0x40
0x000000000007a448: ret        
0x000000000007a44c: adrp       x0, #0x5228000
0x000000000007a450: add        x0, x0, #0x5b2
0x000000000007a454: bl         #0x47ee168
