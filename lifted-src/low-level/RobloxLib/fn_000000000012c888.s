; instruction-faithful ARM64 fallback for RobloxLib::function_12c888
0x000000000012c888: stp        x20, x19, [sp, #-0x20]!
0x000000000012c88c: stp        x29, x30, [sp, #0x10]
0x000000000012c890: add        x29, sp, #0x10
0x000000000012c894: mov        x19, x0
0x000000000012c898: adrp       x8, #0x5c05000
0x000000000012c89c: add        x8, x8, #0xb30
0x000000000012c8a0: str        x8, [x0]
0x000000000012c8a4: bl         #0x123814
0x000000000012c8a8: mov        x1, #0
0x000000000012c8ac: bl         #0x4408f38
0x000000000012c8b0: mov        x0, x19
0x000000000012c8b4: ldp        x29, x30, [sp, #0x10]
0x000000000012c8b8: ldp        x20, x19, [sp], #0x20
0x000000000012c8bc: ret        
0x000000000012c8c0: bl         #0x18bd8
