; instruction-faithful ARM64 fallback for RobloxLib::function_28f3e4
0x000000000028f3e4: sub        sp, sp, #0x30
0x000000000028f3e8: stp        x20, x19, [sp, #0x10]
0x000000000028f3ec: stp        x29, x30, [sp, #0x20]
0x000000000028f3f0: add        x29, sp, #0x20
0x000000000028f3f4: mov        x2, x1
0x000000000028f3f8: mov        x19, x0
0x000000000028f3fc: stp        xzr, xzr, [x0, #8]
0x000000000028f400: adrp       x8, #0x5c31000
0x000000000028f404: add        x8, x8, #0x808
0x000000000028f408: str        x8, [x0]
0x000000000028f40c: add        x0, sp, #0xf
0x000000000028f410: add        x1, x19, #0x18
0x000000000028f414: bl         #0x28f480
0x000000000028f418: mov        x0, x19
0x000000000028f41c: ldp        x29, x30, [sp, #0x20]
0x000000000028f420: ldp        x20, x19, [sp, #0x10]
0x000000000028f424: add        sp, sp, #0x30
0x000000000028f428: ret        
0x000000000028f42c: mov        x20, x0
0x000000000028f430: mov        x0, x19
0x000000000028f434: bl         #0x4b980a4
0x000000000028f438: mov        x0, x20
0x000000000028f43c: bl         #0x4b97984
