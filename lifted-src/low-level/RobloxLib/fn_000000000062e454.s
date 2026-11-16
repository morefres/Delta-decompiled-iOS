; instruction-faithful ARM64 fallback for RobloxLib::function_62e454
0x000000000062e454: stp        x20, x19, [sp, #-0x20]!
0x000000000062e458: stp        x29, x30, [sp, #0x10]
0x000000000062e45c: add        x29, sp, #0x10
0x000000000062e460: mov        x20, x2
0x000000000062e464: mov        x19, x0
0x000000000062e468: bl         #0x18aac
0x000000000062e46c: add        x0, x0, #0x18
0x000000000062e470: mov        x1, x20
0x000000000062e474: bl         #0x18aac
0x000000000062e478: mov        x0, x19
0x000000000062e47c: ldp        x29, x30, [sp, #0x10]
0x000000000062e480: ldp        x20, x19, [sp], #0x20
0x000000000062e484: ret        
0x000000000062e488: mov        x20, x0
0x000000000062e48c: ldrsb      w8, [x19, #0x17]
0x000000000062e490: tbz        w8, #0x1f, #0x62e49c
0x000000000062e494: ldr        x0, [x19]
0x000000000062e498: bl         #0x47e93a8
0x000000000062e49c: mov        x0, x20
0x000000000062e4a0: bl         #0x4b97984
