; instruction-faithful ARM64 fallback for RobloxLib::function_62e0e4
0x000000000062e0e4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e0e8: stp        x29, x30, [sp, #0x10]
0x000000000062e0ec: add        x29, sp, #0x10
0x000000000062e0f0: mov        x20, x2
0x000000000062e0f4: mov        x19, x0
0x000000000062e0f8: bl         #0x18aac
0x000000000062e0fc: add        x0, x0, #0x18
0x000000000062e100: mov        x1, x20
0x000000000062e104: bl         #0x18aac
0x000000000062e108: mov        x0, x19
0x000000000062e10c: ldp        x29, x30, [sp, #0x10]
0x000000000062e110: ldp        x20, x19, [sp], #0x20
0x000000000062e114: ret        
0x000000000062e118: mov        x20, x0
0x000000000062e11c: ldrsb      w8, [x19, #0x17]
0x000000000062e120: tbz        w8, #0x1f, #0x62e12c
0x000000000062e124: ldr        x0, [x19]
0x000000000062e128: bl         #0x47e93a8
0x000000000062e12c: mov        x0, x20
0x000000000062e130: bl         #0x4b97984
