; instruction-faithful ARM64 fallback for RobloxLib::function_62e1d4
0x000000000062e1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e1d8: stp        x29, x30, [sp, #0x10]
0x000000000062e1dc: add        x29, sp, #0x10
0x000000000062e1e0: mov        x20, x2
0x000000000062e1e4: mov        x19, x0
0x000000000062e1e8: bl         #0x18aac
0x000000000062e1ec: add        x0, x0, #0x18
0x000000000062e1f0: mov        x1, x20
0x000000000062e1f4: bl         #0x18aac
0x000000000062e1f8: mov        x0, x19
0x000000000062e1fc: ldp        x29, x30, [sp, #0x10]
0x000000000062e200: ldp        x20, x19, [sp], #0x20
0x000000000062e204: ret        
0x000000000062e208: mov        x20, x0
0x000000000062e20c: ldrsb      w8, [x19, #0x17]
0x000000000062e210: tbz        w8, #0x1f, #0x62e21c
0x000000000062e214: ldr        x0, [x19]
0x000000000062e218: bl         #0x47e93a8
0x000000000062e21c: mov        x0, x20
0x000000000062e220: bl         #0x4b97984
