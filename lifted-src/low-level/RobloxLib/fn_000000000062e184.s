; instruction-faithful ARM64 fallback for RobloxLib::function_62e184
0x000000000062e184: stp        x20, x19, [sp, #-0x20]!
0x000000000062e188: stp        x29, x30, [sp, #0x10]
0x000000000062e18c: add        x29, sp, #0x10
0x000000000062e190: mov        x20, x2
0x000000000062e194: mov        x19, x0
0x000000000062e198: bl         #0x18aac
0x000000000062e19c: add        x0, x0, #0x18
0x000000000062e1a0: mov        x1, x20
0x000000000062e1a4: bl         #0x18aac
0x000000000062e1a8: mov        x0, x19
0x000000000062e1ac: ldp        x29, x30, [sp, #0x10]
0x000000000062e1b0: ldp        x20, x19, [sp], #0x20
0x000000000062e1b4: ret        
0x000000000062e1b8: mov        x20, x0
0x000000000062e1bc: ldrsb      w8, [x19, #0x17]
0x000000000062e1c0: tbz        w8, #0x1f, #0x62e1cc
0x000000000062e1c4: ldr        x0, [x19]
0x000000000062e1c8: bl         #0x47e93a8
0x000000000062e1cc: mov        x0, x20
0x000000000062e1d0: bl         #0x4b97984
