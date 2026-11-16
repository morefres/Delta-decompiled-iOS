; instruction-faithful ARM64 fallback for RobloxLib::function_62e4f4
0x000000000062e4f4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e4f8: stp        x29, x30, [sp, #0x10]
0x000000000062e4fc: add        x29, sp, #0x10
0x000000000062e500: mov        x20, x2
0x000000000062e504: mov        x19, x0
0x000000000062e508: bl         #0x18aac
0x000000000062e50c: add        x0, x0, #0x18
0x000000000062e510: mov        x1, x20
0x000000000062e514: bl         #0x18aac
0x000000000062e518: mov        x0, x19
0x000000000062e51c: ldp        x29, x30, [sp, #0x10]
0x000000000062e520: ldp        x20, x19, [sp], #0x20
0x000000000062e524: ret        
0x000000000062e528: mov        x20, x0
0x000000000062e52c: ldrsb      w8, [x19, #0x17]
0x000000000062e530: tbz        w8, #0x1f, #0x62e53c
0x000000000062e534: ldr        x0, [x19]
0x000000000062e538: bl         #0x47e93a8
0x000000000062e53c: mov        x0, x20
0x000000000062e540: bl         #0x4b97984
