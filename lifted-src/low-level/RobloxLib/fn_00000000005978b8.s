; instruction-faithful ARM64 fallback for RobloxLib::function_5978b8
0x00000000005978b8: stp        x29, x30, [sp, #-0x10]!
0x00000000005978bc: mov        x29, sp
0x00000000005978c0: bl         #0x559bb0
0x00000000005978c4: adrp       x8, #0x5c49000
0x00000000005978c8: add        x8, x8, #0xd80
0x00000000005978cc: str        x8, [x0]
0x00000000005978d0: add        x8, x8, #0xd8
0x00000000005978d4: str        x8, [x0, #0x90]
0x00000000005978d8: str        xzr, [x0, #0xb0]
0x00000000005978dc: ldp        x29, x30, [sp], #0x10
0x00000000005978e0: ret        
