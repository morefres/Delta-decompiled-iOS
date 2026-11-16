; instruction-faithful ARM64 fallback for RobloxLib::function_62e2c4
0x000000000062e2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e2c8: stp        x29, x30, [sp, #0x10]
0x000000000062e2cc: add        x29, sp, #0x10
0x000000000062e2d0: mov        x20, x2
0x000000000062e2d4: mov        x19, x0
0x000000000062e2d8: bl         #0x18aac
0x000000000062e2dc: add        x0, x0, #0x18
0x000000000062e2e0: mov        x1, x20
0x000000000062e2e4: bl         #0x18aac
0x000000000062e2e8: mov        x0, x19
0x000000000062e2ec: ldp        x29, x30, [sp, #0x10]
0x000000000062e2f0: ldp        x20, x19, [sp], #0x20
0x000000000062e2f4: ret        
0x000000000062e2f8: mov        x20, x0
0x000000000062e2fc: ldrsb      w8, [x19, #0x17]
0x000000000062e300: tbz        w8, #0x1f, #0x62e30c
0x000000000062e304: ldr        x0, [x19]
0x000000000062e308: bl         #0x47e93a8
0x000000000062e30c: mov        x0, x20
0x000000000062e310: bl         #0x4b97984
