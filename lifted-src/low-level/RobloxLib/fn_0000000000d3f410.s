; instruction-faithful ARM64 fallback for RobloxLib::function_d3f410
0x0000000000d3f410: sub        sp, sp, #0x30
0x0000000000d3f414: stp        x20, x19, [sp, #0x10]
0x0000000000d3f418: stp        x29, x30, [sp, #0x20]
0x0000000000d3f41c: add        x29, sp, #0x20
0x0000000000d3f420: mov        x19, x0
0x0000000000d3f424: add        x0, x0, #0x98
0x0000000000d3f428: bl         #0x1df28
0x0000000000d3f42c: add        x8, x19, #0x28
0x0000000000d3f430: str        x8, [sp, #8]
0x0000000000d3f434: add        x0, sp, #8
0x0000000000d3f438: bl         #0xd1edd8
0x0000000000d3f43c: add        x8, x19, #0x10
0x0000000000d3f440: str        x8, [sp, #8]
0x0000000000d3f444: add        x0, sp, #8
0x0000000000d3f448: bl         #0xd1ee80
0x0000000000d3f44c: mov        x0, x19
0x0000000000d3f450: bl         #0x1df28
0x0000000000d3f454: ldp        x29, x30, [sp, #0x20]
0x0000000000d3f458: ldp        x20, x19, [sp, #0x10]
0x0000000000d3f45c: add        sp, sp, #0x30
0x0000000000d3f460: ret        
