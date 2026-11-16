; instruction-faithful ARM64 fallback for RobloxLib::function_118f404
0x000000000118f404: sub        sp, sp, #0x30
0x000000000118f408: stp        x20, x19, [sp, #0x10]
0x000000000118f40c: stp        x29, x30, [sp, #0x20]
0x000000000118f410: add        x29, sp, #0x20
0x000000000118f414: mov        x19, x8
0x000000000118f418: ldr        x9, [x0, #0x50]
0x000000000118f41c: mov        x8, sp
0x000000000118f420: and        x0, x9, #0xfffffffffffffff8
0x000000000118f424: bl         #0x116e4b4
0x000000000118f428: ldr        q0, [sp]
0x000000000118f42c: str        q0, [x19]
0x000000000118f430: ldp        x29, x30, [sp, #0x20]
0x000000000118f434: ldp        x20, x19, [sp, #0x10]
0x000000000118f438: add        sp, sp, #0x30
0x000000000118f43c: ret        
