; instruction-faithful ARM64 fallback for RobloxLib::function_1ee08c
0x00000000001ee08c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee090: stp        x29, x30, [sp, #0x10]
0x00000000001ee094: add        x29, sp, #0x10
0x00000000001ee098: mov        x19, x0
0x00000000001ee09c: adrp       x8, #0x5c29000
0x00000000001ee0a0: add        x8, x8, #0x388
0x00000000001ee0a4: str        x8, [x0]
0x00000000001ee0a8: bl         #0x1ede88
0x00000000001ee0ac: mov        x1, #0
0x00000000001ee0b0: bl         #0x4408f38
0x00000000001ee0b4: mov        x0, x19
0x00000000001ee0b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ee0bc: ldp        x20, x19, [sp], #0x20
0x00000000001ee0c0: ret        
0x00000000001ee0c4: bl         #0x18bd8
