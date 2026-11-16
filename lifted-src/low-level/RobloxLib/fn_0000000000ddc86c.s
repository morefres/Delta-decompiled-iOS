; instruction-faithful ARM64 fallback for RobloxLib::function_ddc86c
0x0000000000ddc86c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddc870: mov        x29, sp
0x0000000000ddc874: mov        x1, x0
0x0000000000ddc878: ldr        x0, [x0, #0x18]
0x0000000000ddc87c: ldr        x8, [x0]
0x0000000000ddc880: ldr        x8, [x8, #0x18]
0x0000000000ddc884: mov        w2, #0x30
0x0000000000ddc888: mov        w3, #8
0x0000000000ddc88c: blr        x8
0x0000000000ddc890: ldp        x29, x30, [sp], #0x10
0x0000000000ddc894: ret        
0x0000000000ddc898: bl         #0x18bd8
