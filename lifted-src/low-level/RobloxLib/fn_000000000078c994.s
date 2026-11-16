; instruction-faithful ARM64 fallback for RobloxLib::function_78c994
0x000000000078c994: stp        x20, x19, [sp, #-0x20]!
0x000000000078c998: stp        x29, x30, [sp, #0x10]
0x000000000078c99c: add        x29, sp, #0x10
0x000000000078c9a0: mov        x19, x8
0x000000000078c9a4: bl         #0x59167c
0x000000000078c9a8: str        x0, [x19]
0x000000000078c9ac: ldp        x29, x30, [sp, #0x10]
0x000000000078c9b0: ldp        x20, x19, [sp], #0x20
0x000000000078c9b4: ret        
