; instruction-faithful ARM64 fallback for RobloxLib::function_1f40c
0x000000000001f40c: sub        sp, sp, #0x40
0x000000000001f410: stp        x22, x21, [sp, #0x10]
0x000000000001f414: stp        x20, x19, [sp, #0x20]
0x000000000001f418: stp        x29, x30, [sp, #0x30]
0x000000000001f41c: add        x29, sp, #0x30
0x000000000001f420: mov        x19, x1
0x000000000001f424: mov        x21, x0
0x000000000001f428: str        xzr, [sp]
0x000000000001f42c: str        wzr, [sp, #8]
0x000000000001f430: mov        x1, sp
0x000000000001f434: mov        x0, x2
0x000000000001f438: bl         #0x46c076c
0x000000000001f43c: mov        x20, x0
0x000000000001f440: cbz        w0, #0x1f45c
0x000000000001f444: ldr        x0, [x21, #0xb0]
0x000000000001f448: ldr        x8, [x0]
0x000000000001f44c: ldr        x8, [x8, #0x28]
0x000000000001f450: mov        x2, sp
0x000000000001f454: mov        x1, x19
0x000000000001f458: blr        x8
0x000000000001f45c: mov        x0, x20
0x000000000001f460: ldp        x29, x30, [sp, #0x30]
0x000000000001f464: ldp        x20, x19, [sp, #0x20]
0x000000000001f468: ldp        x22, x21, [sp, #0x10]
0x000000000001f46c: add        sp, sp, #0x40
0x000000000001f470: ret        
