; instruction-faithful ARM64 fallback for RobloxLib::function_62e594
0x000000000062e594: stp        x20, x19, [sp, #-0x20]!
0x000000000062e598: stp        x29, x30, [sp, #0x10]
0x000000000062e59c: add        x29, sp, #0x10
0x000000000062e5a0: mov        x20, x2
0x000000000062e5a4: mov        x19, x0
0x000000000062e5a8: bl         #0x18aac
0x000000000062e5ac: add        x0, x0, #0x18
0x000000000062e5b0: mov        x1, x20
0x000000000062e5b4: bl         #0x18aac
0x000000000062e5b8: mov        x0, x19
0x000000000062e5bc: ldp        x29, x30, [sp, #0x10]
0x000000000062e5c0: ldp        x20, x19, [sp], #0x20
0x000000000062e5c4: ret        
0x000000000062e5c8: mov        x20, x0
0x000000000062e5cc: ldrsb      w8, [x19, #0x17]
0x000000000062e5d0: tbz        w8, #0x1f, #0x62e5dc
0x000000000062e5d4: ldr        x0, [x19]
0x000000000062e5d8: bl         #0x47e93a8
0x000000000062e5dc: mov        x0, x20
0x000000000062e5e0: bl         #0x4b97984
