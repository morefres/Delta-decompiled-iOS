; instruction-faithful ARM64 fallback for RobloxLib::function_107a754
0x000000000107a754: stp        x20, x19, [sp, #-0x20]!
0x000000000107a758: stp        x29, x30, [sp, #0x10]
0x000000000107a75c: add        x29, sp, #0x10
0x000000000107a760: mov        x19, x0
0x000000000107a764: str        x1, [x0, #0xe08]
0x000000000107a768: str        xzr, [x0, #0xe10]
0x000000000107a76c: str        xzr, [x0, #0xe20]
0x000000000107a770: str        xzr, [x0, #0xe18]
0x000000000107a774: str        x0, [x0, #0xe28]
0x000000000107a778: adrp       x8, #0x5cab000
0x000000000107a77c: add        x8, x8, #0x250
0x000000000107a780: str        x8, [x0]
0x000000000107a784: add        x0, x0, #0xe10
0x000000000107a788: mov        w1, #0x80
0x000000000107a78c: bl         #0x107a4e0
0x000000000107a790: mov        x0, x19
0x000000000107a794: ldp        x29, x30, [sp, #0x10]
0x000000000107a798: ldp        x20, x19, [sp], #0x20
0x000000000107a79c: ret        
0x000000000107a7a0: bl         #0x18bd8
