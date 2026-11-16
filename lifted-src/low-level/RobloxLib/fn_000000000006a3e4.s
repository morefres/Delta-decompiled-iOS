; instruction-faithful ARM64 fallback for RobloxLib::function_6a3e4
0x000000000006a3e4: sub        sp, sp, #0x40
0x000000000006a3e8: stp        x22, x21, [sp, #0x10]
0x000000000006a3ec: stp        x20, x19, [sp, #0x20]
0x000000000006a3f0: stp        x29, x30, [sp, #0x30]
0x000000000006a3f4: add        x29, sp, #0x30
0x000000000006a3f8: mov        x21, x2
0x000000000006a3fc: mov        x19, x1
0x000000000006a400: mov        x20, x0
0x000000000006a404: ldr        x22, [x2]
0x000000000006a408: bl         #0x324fc
0x000000000006a40c: cmp        x0, x22
0x000000000006a410: b.ne       #0x6a448
0x000000000006a414: ldr        w8, [x21, #0x10]
0x000000000006a418: str        w8, [sp, #0xc]
0x000000000006a41c: ldr        x0, [x20, #0xb8]
0x000000000006a420: ldr        x8, [x0]
0x000000000006a424: ldr        x8, [x8, #0x28]
0x000000000006a428: add        x2, sp, #0xc
0x000000000006a42c: mov        x1, x19
0x000000000006a430: blr        x8
0x000000000006a434: ldp        x29, x30, [sp, #0x30]
0x000000000006a438: ldp        x20, x19, [sp, #0x20]
0x000000000006a43c: ldp        x22, x21, [sp, #0x10]
0x000000000006a440: add        sp, sp, #0x40
0x000000000006a444: ret        
0x000000000006a448: adrp       x0, #0x5228000
0x000000000006a44c: add        x0, x0, #0x5b2
0x000000000006a450: bl         #0x47ee168
