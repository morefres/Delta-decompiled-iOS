; instruction-faithful ARM64 fallback for Persona2::function_32b76c
0x000000000032b76c: stp        x20, x19, [sp, #-0x20]!
0x000000000032b770: stp        x29, x30, [sp, #0x10]
0x000000000032b774: add        x29, sp, #0x10
0x000000000032b778: mov        x20, x1
0x000000000032b77c: mov        x19, x0
0x000000000032b780: ldr        x8, [x0, #0x18]
0x000000000032b784: cbz        x8, #0x32b790
0x000000000032b788: mov        x0, x19
0x000000000032b78c: bl         #0x9324
0x000000000032b790: ldp        q0, q1, [x20]
0x000000000032b794: stp        q0, q1, [x19]
0x000000000032b798: mov        x0, x19
0x000000000032b79c: ldp        x29, x30, [sp, #0x10]
0x000000000032b7a0: ldp        x20, x19, [sp], #0x20
0x000000000032b7a4: ret        
