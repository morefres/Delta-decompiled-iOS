; instruction-faithful ARM64 fallback for RobloxLib::function_147a764
0x000000000147a764: stp        x22, x21, [sp, #-0x30]!
0x000000000147a768: stp        x20, x19, [sp, #0x10]
0x000000000147a76c: stp        x29, x30, [sp, #0x20]
0x000000000147a770: add        x29, sp, #0x20
0x000000000147a774: mov        x21, x0
0x000000000147a778: add        x0, x0, #0x50
0x000000000147a77c: bl         #0x6983d8
0x000000000147a780: ldp        x19, x20, [x21, #0x30]
0x000000000147a784: add        x0, x21, #0x50
0x000000000147a788: bl         #0x6984e8
0x000000000147a78c: mov        x0, x19
0x000000000147a790: mov        x1, x20
0x000000000147a794: ldp        x29, x30, [sp, #0x20]
0x000000000147a798: ldp        x20, x19, [sp, #0x10]
0x000000000147a79c: ldp        x22, x21, [sp], #0x30
0x000000000147a7a0: ret        
0x000000000147a7a4: bl         #0x18bd8
