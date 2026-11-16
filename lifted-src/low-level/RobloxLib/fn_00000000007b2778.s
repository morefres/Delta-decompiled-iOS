; instruction-faithful ARM64 fallback for RobloxLib::function_7b2778
0x00000000007b2778: stp        x29, x30, [sp, #-0x10]!
0x00000000007b277c: mov        x29, sp
0x00000000007b2780: mov        x1, x0
0x00000000007b2784: ldr        x0, [x0, #0x18]
0x00000000007b2788: ldr        x8, [x0]
0x00000000007b278c: ldr        x8, [x8, #0x18]
0x00000000007b2790: mov        w2, #0x448
0x00000000007b2794: mov        w3, #8
0x00000000007b2798: blr        x8
0x00000000007b279c: ldp        x29, x30, [sp], #0x10
0x00000000007b27a0: ret        
0x00000000007b27a4: bl         #0x18bd8
