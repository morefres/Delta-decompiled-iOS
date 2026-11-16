; instruction-faithful ARM64 fallback for RobloxLib::function_142df88
0x000000000142df88: stp        x20, x19, [sp, #-0x20]!
0x000000000142df8c: stp        x29, x30, [sp, #0x10]
0x000000000142df90: add        x29, sp, #0x10
0x000000000142df94: mov        x19, x1
0x000000000142df98: mov        x20, x0
0x000000000142df9c: mov        x0, x2
0x000000000142dfa0: bl         #0x59244
0x000000000142dfa4: mov        x2, x0
0x000000000142dfa8: mov        x0, x20
0x000000000142dfac: mov        x1, x19
0x000000000142dfb0: mov        w3, #0x40
0x000000000142dfb4: ldp        x29, x30, [sp, #0x10]
0x000000000142dfb8: ldp        x20, x19, [sp], #0x20
0x000000000142dfbc: b          #0x58f60
0x000000000142dfc0: bl         #0x18bd8
