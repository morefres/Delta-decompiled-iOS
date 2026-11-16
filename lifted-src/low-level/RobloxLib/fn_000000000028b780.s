; instruction-faithful ARM64 fallback for RobloxLib::function_28b780
0x000000000028b780: stp        x29, x30, [sp, #-0x10]!
0x000000000028b784: mov        x29, sp
0x000000000028b788: mov        x1, x0
0x000000000028b78c: ldr        x0, [x0, #0x18]
0x000000000028b790: ldr        x8, [x0]
0x000000000028b794: ldr        x8, [x8, #0x18]
0x000000000028b798: mov        w2, #0x48
0x000000000028b79c: mov        w3, #8
0x000000000028b7a0: blr        x8
0x000000000028b7a4: ldp        x29, x30, [sp], #0x10
0x000000000028b7a8: ret        
0x000000000028b7ac: bl         #0x18bd8
