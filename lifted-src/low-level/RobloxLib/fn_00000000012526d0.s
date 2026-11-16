; instruction-faithful ARM64 fallback for RobloxLib::function_12526d0
0x00000000012526d0: stp        x20, x19, [sp, #-0x20]!
0x00000000012526d4: stp        x29, x30, [sp, #0x10]
0x00000000012526d8: add        x29, sp, #0x10
0x00000000012526dc: ldr        x19, [x0, #0x28]
0x00000000012526e0: mov        x0, x19
0x00000000012526e4: bl         #0x123c714
0x00000000012526e8: bl         #0x47f9f58
0x00000000012526ec: str        d0, [x19, #0x3c0]
0x00000000012526f0: ldp        x29, x30, [sp, #0x10]
0x00000000012526f4: ldp        x20, x19, [sp], #0x20
0x00000000012526f8: ret        
