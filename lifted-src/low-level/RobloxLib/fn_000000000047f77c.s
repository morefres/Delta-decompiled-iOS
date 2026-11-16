; instruction-faithful ARM64 fallback for RobloxLib::function_47f77c
0x000000000047f77c: stp        x29, x30, [sp, #-0x10]!
0x000000000047f780: mov        x29, sp
0x000000000047f784: mov        x1, x0
0x000000000047f788: ldr        x0, [x0, #0x18]
0x000000000047f78c: ldr        x8, [x0]
0x000000000047f790: ldr        x8, [x8, #0x18]
0x000000000047f794: mov        w2, #0x1f8
0x000000000047f798: mov        w3, #8
0x000000000047f79c: blr        x8
0x000000000047f7a0: ldp        x29, x30, [sp], #0x10
0x000000000047f7a4: ret        
0x000000000047f7a8: bl         #0x18bd8
