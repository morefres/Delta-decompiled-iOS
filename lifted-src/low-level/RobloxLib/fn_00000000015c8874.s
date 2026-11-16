; instruction-faithful ARM64 fallback for RobloxLib::function_15c8874
0x00000000015c8874: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8878: stp        x29, x30, [sp, #0x10]
0x00000000015c887c: add        x29, sp, #0x10
0x00000000015c8880: mov        x19, x0
0x00000000015c8884: adrp       x8, #0x5cca000
0x00000000015c8888: add        x8, x8, #0xa90
0x00000000015c888c: str        x8, [x0], #8
0x00000000015c8890: bl         #0x55d570
0x00000000015c8894: add        x0, x19, #0x20
0x00000000015c8898: bl         #0x2b8d4c
0x00000000015c889c: str        xzr, [x19, #0x48]
0x00000000015c88a0: add        x0, x19, #0x20
0x00000000015c88a4: bl         #0x8ef9c
0x00000000015c88a8: add        x0, x19, #8
0x00000000015c88ac: bl         #0x55d570
0x00000000015c88b0: mov        x0, x19
0x00000000015c88b4: ldp        x29, x30, [sp, #0x10]
0x00000000015c88b8: ldp        x20, x19, [sp], #0x20
0x00000000015c88bc: ret        
