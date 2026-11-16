; instruction-faithful ARM64 fallback for RobloxLib::function_65e760
0x000000000065e760: stp        x20, x19, [sp, #-0x20]!
0x000000000065e764: stp        x29, x30, [sp, #0x10]
0x000000000065e768: add        x29, sp, #0x10
0x000000000065e76c: mov        x20, x0
0x000000000065e770: add        x0, x0, #0x40
0x000000000065e774: bl         #0x6983d8
0x000000000065e778: ldr        x19, [x20, #0x10]
0x000000000065e77c: add        x0, x20, #0x40
0x000000000065e780: bl         #0x6984e8
0x000000000065e784: mov        x0, x19
0x000000000065e788: ldp        x29, x30, [sp, #0x10]
0x000000000065e78c: ldp        x20, x19, [sp], #0x20
0x000000000065e790: ret        
0x000000000065e794: bl         #0x18bd8
