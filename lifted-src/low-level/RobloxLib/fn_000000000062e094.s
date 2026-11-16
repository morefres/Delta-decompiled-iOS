; instruction-faithful ARM64 fallback for RobloxLib::function_62e094
0x000000000062e094: stp        x20, x19, [sp, #-0x20]!
0x000000000062e098: stp        x29, x30, [sp, #0x10]
0x000000000062e09c: add        x29, sp, #0x10
0x000000000062e0a0: mov        x20, x2
0x000000000062e0a4: mov        x19, x0
0x000000000062e0a8: bl         #0x18aac
0x000000000062e0ac: add        x0, x0, #0x18
0x000000000062e0b0: mov        x1, x20
0x000000000062e0b4: bl         #0x18aac
0x000000000062e0b8: mov        x0, x19
0x000000000062e0bc: ldp        x29, x30, [sp, #0x10]
0x000000000062e0c0: ldp        x20, x19, [sp], #0x20
0x000000000062e0c4: ret        
0x000000000062e0c8: mov        x20, x0
0x000000000062e0cc: ldrsb      w8, [x19, #0x17]
0x000000000062e0d0: tbz        w8, #0x1f, #0x62e0dc
0x000000000062e0d4: ldr        x0, [x19]
0x000000000062e0d8: bl         #0x47e93a8
0x000000000062e0dc: mov        x0, x20
0x000000000062e0e0: bl         #0x4b97984
