; instruction-faithful ARM64 fallback for RobloxLib::function_4d875c
0x00000000004d875c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d8760: mov        x29, sp
0x00000000004d8764: mov        x1, x0
0x00000000004d8768: ldr        x0, [x0, #0x18]
0x00000000004d876c: ldr        x8, [x0]
0x00000000004d8770: ldr        x8, [x8, #0x18]
0x00000000004d8774: mov        w2, #0x30
0x00000000004d8778: mov        w3, #8
0x00000000004d877c: blr        x8
0x00000000004d8780: ldp        x29, x30, [sp], #0x10
0x00000000004d8784: ret        
0x00000000004d8788: bl         #0x18bd8
