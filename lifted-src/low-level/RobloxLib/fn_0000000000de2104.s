; instruction-faithful ARM64 fallback for RobloxLib::function_de2104
0x0000000000de2104: stp        x20, x19, [sp, #-0x20]!
0x0000000000de2108: stp        x29, x30, [sp, #0x10]
0x0000000000de210c: add        x29, sp, #0x10
0x0000000000de2110: mov        x19, x1
0x0000000000de2114: mov        x20, x0
0x0000000000de2118: bl         #0xde21b4
0x0000000000de211c: mov        x0, x20
0x0000000000de2120: mov        x1, x19
0x0000000000de2124: mov        w2, #1
0x0000000000de2128: ldp        x29, x30, [sp, #0x10]
0x0000000000de212c: ldp        x20, x19, [sp], #0x20
0x0000000000de2130: b          #0xde1ef4
