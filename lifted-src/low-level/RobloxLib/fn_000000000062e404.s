; instruction-faithful ARM64 fallback for RobloxLib::function_62e404
0x000000000062e404: stp        x20, x19, [sp, #-0x20]!
0x000000000062e408: stp        x29, x30, [sp, #0x10]
0x000000000062e40c: add        x29, sp, #0x10
0x000000000062e410: mov        x20, x2
0x000000000062e414: mov        x19, x0
0x000000000062e418: bl         #0x18aac
0x000000000062e41c: add        x0, x0, #0x18
0x000000000062e420: mov        x1, x20
0x000000000062e424: bl         #0x18aac
0x000000000062e428: mov        x0, x19
0x000000000062e42c: ldp        x29, x30, [sp, #0x10]
0x000000000062e430: ldp        x20, x19, [sp], #0x20
0x000000000062e434: ret        
0x000000000062e438: mov        x20, x0
0x000000000062e43c: ldrsb      w8, [x19, #0x17]
0x000000000062e440: tbz        w8, #0x1f, #0x62e44c
0x000000000062e444: ldr        x0, [x19]
0x000000000062e448: bl         #0x47e93a8
0x000000000062e44c: mov        x0, x20
0x000000000062e450: bl         #0x4b97984
