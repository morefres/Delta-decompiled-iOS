; instruction-faithful ARM64 fallback for RobloxLib::function_27b75c
0x000000000027b75c: cmp        x1, x2
0x000000000027b760: b.eq       #0x27b7a4
0x000000000027b764: stp        x20, x19, [sp, #-0x20]!
0x000000000027b768: stp        x29, x30, [sp, #0x10]
0x000000000027b76c: add        x29, sp, #0x10
0x000000000027b770: mov        x19, x2
0x000000000027b774: mov        x20, x1
0x000000000027b778: add        x0, x20, #0x40
0x000000000027b77c: bl         #0x156ac8
0x000000000027b780: add        x0, x20, #0x20
0x000000000027b784: bl         #0x156ac8
0x000000000027b788: mov        x0, x20
0x000000000027b78c: bl         #0x156ac8
0x000000000027b790: add        x20, x20, #0x68
0x000000000027b794: cmp        x20, x19
0x000000000027b798: b.ne       #0x27b778
0x000000000027b79c: ldp        x29, x30, [sp, #0x10]
0x000000000027b7a0: ldp        x20, x19, [sp], #0x20
0x000000000027b7a4: ret        
