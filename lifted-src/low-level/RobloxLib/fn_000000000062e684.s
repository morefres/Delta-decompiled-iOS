; instruction-faithful ARM64 fallback for RobloxLib::function_62e684
0x000000000062e684: stp        x20, x19, [sp, #-0x20]!
0x000000000062e688: stp        x29, x30, [sp, #0x10]
0x000000000062e68c: add        x29, sp, #0x10
0x000000000062e690: mov        x20, x2
0x000000000062e694: mov        x19, x0
0x000000000062e698: bl         #0x18aac
0x000000000062e69c: add        x0, x0, #0x18
0x000000000062e6a0: mov        x1, x20
0x000000000062e6a4: bl         #0x18aac
0x000000000062e6a8: mov        x0, x19
0x000000000062e6ac: ldp        x29, x30, [sp, #0x10]
0x000000000062e6b0: ldp        x20, x19, [sp], #0x20
0x000000000062e6b4: ret        
0x000000000062e6b8: mov        x20, x0
0x000000000062e6bc: ldrsb      w8, [x19, #0x17]
0x000000000062e6c0: tbz        w8, #0x1f, #0x62e6cc
0x000000000062e6c4: ldr        x0, [x19]
0x000000000062e6c8: bl         #0x47e93a8
0x000000000062e6cc: mov        x0, x20
0x000000000062e6d0: bl         #0x4b97984
