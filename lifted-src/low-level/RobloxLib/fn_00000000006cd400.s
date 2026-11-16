; instruction-faithful ARM64 fallback for RobloxLib::function_6cd400
0x00000000006cd400: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd404: stp        x29, x30, [sp, #0x10]
0x00000000006cd408: add        x29, sp, #0x10
0x00000000006cd40c: mov        x19, x0
0x00000000006cd410: add        x0, x0, #8
0x00000000006cd414: bl         #0x6cd504
0x00000000006cd418: mov        x0, x19
0x00000000006cd41c: ldp        x29, x30, [sp, #0x10]
0x00000000006cd420: ldp        x20, x19, [sp], #0x20
0x00000000006cd424: ret        
0x00000000006cd428: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd42c: stp        x29, x30, [sp, #0x10]
0x00000000006cd430: add        x29, sp, #0x10
0x00000000006cd434: mov        x19, x0
0x00000000006cd438: add        x0, x0, #8
0x00000000006cd43c: bl         #0x6cd504
0x00000000006cd440: mov        x0, x19
0x00000000006cd444: ldp        x29, x30, [sp, #0x10]
0x00000000006cd448: ldp        x20, x19, [sp], #0x20
0x00000000006cd44c: b          #0x47e93a8
