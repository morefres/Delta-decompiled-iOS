; instruction-faithful ARM64 fallback for RobloxLib::function_f024c4
0x0000000000f024c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f024c8: stp        x29, x30, [sp, #0x10]
0x0000000000f024cc: add        x29, sp, #0x10
0x0000000000f024d0: mov        x19, x0
0x0000000000f024d4: adrp       x8, #0x5c8b000
0x0000000000f024d8: add        x8, x8, #0x8e0
0x0000000000f024dc: str        x8, [x0], #8
0x0000000000f024e0: bl         #0x55d570
0x0000000000f024e4: add        x0, x19, #0x20
0x0000000000f024e8: bl         #0x2b8d4c
0x0000000000f024ec: str        xzr, [x19, #0x48]
0x0000000000f024f0: add        x0, x19, #0x20
0x0000000000f024f4: bl         #0x8ef9c
0x0000000000f024f8: add        x0, x19, #8
0x0000000000f024fc: bl         #0x55d570
0x0000000000f02500: mov        x0, x19
0x0000000000f02504: ldp        x29, x30, [sp, #0x10]
0x0000000000f02508: ldp        x20, x19, [sp], #0x20
0x0000000000f0250c: ret        
