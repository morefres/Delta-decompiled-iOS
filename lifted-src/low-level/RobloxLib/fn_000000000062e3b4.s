; instruction-faithful ARM64 fallback for RobloxLib::function_62e3b4
0x000000000062e3b4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e3b8: stp        x29, x30, [sp, #0x10]
0x000000000062e3bc: add        x29, sp, #0x10
0x000000000062e3c0: mov        x20, x2
0x000000000062e3c4: mov        x19, x0
0x000000000062e3c8: bl         #0x18aac
0x000000000062e3cc: add        x0, x0, #0x18
0x000000000062e3d0: mov        x1, x20
0x000000000062e3d4: bl         #0x18aac
0x000000000062e3d8: mov        x0, x19
0x000000000062e3dc: ldp        x29, x30, [sp, #0x10]
0x000000000062e3e0: ldp        x20, x19, [sp], #0x20
0x000000000062e3e4: ret        
0x000000000062e3e8: mov        x20, x0
0x000000000062e3ec: ldrsb      w8, [x19, #0x17]
0x000000000062e3f0: tbz        w8, #0x1f, #0x62e3fc
0x000000000062e3f4: ldr        x0, [x19]
0x000000000062e3f8: bl         #0x47e93a8
0x000000000062e3fc: mov        x0, x20
0x000000000062e400: bl         #0x4b97984
