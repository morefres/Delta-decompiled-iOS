; instruction-faithful ARM64 fallback for RobloxLib::function_78dfa0
0x000000000078dfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000078dfa4: stp        x29, x30, [sp, #0x10]
0x000000000078dfa8: add        x29, sp, #0x10
0x000000000078dfac: mov        x19, x0
0x000000000078dfb0: adrp       x8, #0x5c60000
0x000000000078dfb4: add        x8, x8, #0x548
0x000000000078dfb8: str        x8, [x0]
0x000000000078dfbc: bl         #0x78d4b4
0x000000000078dfc0: mov        x1, #0
0x000000000078dfc4: bl         #0x4408f38
0x000000000078dfc8: mov        x0, x19
0x000000000078dfcc: ldp        x29, x30, [sp, #0x10]
0x000000000078dfd0: ldp        x20, x19, [sp], #0x20
0x000000000078dfd4: ret        
0x000000000078dfd8: bl         #0x18bd8
