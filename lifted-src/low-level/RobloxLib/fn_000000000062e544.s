; instruction-faithful ARM64 fallback for RobloxLib::function_62e544
0x000000000062e544: stp        x20, x19, [sp, #-0x20]!
0x000000000062e548: stp        x29, x30, [sp, #0x10]
0x000000000062e54c: add        x29, sp, #0x10
0x000000000062e550: mov        x20, x2
0x000000000062e554: mov        x19, x0
0x000000000062e558: bl         #0x18aac
0x000000000062e55c: add        x0, x0, #0x18
0x000000000062e560: mov        x1, x20
0x000000000062e564: bl         #0x18aac
0x000000000062e568: mov        x0, x19
0x000000000062e56c: ldp        x29, x30, [sp, #0x10]
0x000000000062e570: ldp        x20, x19, [sp], #0x20
0x000000000062e574: ret        
0x000000000062e578: mov        x20, x0
0x000000000062e57c: ldrsb      w8, [x19, #0x17]
0x000000000062e580: tbz        w8, #0x1f, #0x62e58c
0x000000000062e584: ldr        x0, [x19]
0x000000000062e588: bl         #0x47e93a8
0x000000000062e58c: mov        x0, x20
0x000000000062e590: bl         #0x4b97984
