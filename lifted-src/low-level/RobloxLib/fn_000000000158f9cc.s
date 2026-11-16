; instruction-faithful ARM64 fallback for RobloxLib::function_158f9cc
0x000000000158f9cc: sub        sp, sp, #0x30
0x000000000158f9d0: stp        x20, x19, [sp, #0x10]
0x000000000158f9d4: stp        x29, x30, [sp, #0x20]
0x000000000158f9d8: add        x29, sp, #0x20
0x000000000158f9dc: mov        x19, x0
0x000000000158f9e0: str        x1, [sp, #8]
0x000000000158f9e4: add        x0, sp, #8
0x000000000158f9e8: mov        x8, x19
0x000000000158f9ec: bl         #0x158fa08
0x000000000158f9f0: mov        x0, x19
0x000000000158f9f4: ldp        x29, x30, [sp, #0x20]
0x000000000158f9f8: ldp        x20, x19, [sp, #0x10]
0x000000000158f9fc: add        sp, sp, #0x30
0x000000000158fa00: ret        
0x000000000158fa04: bl         #0x18bd8
