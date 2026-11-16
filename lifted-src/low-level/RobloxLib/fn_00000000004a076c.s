; instruction-faithful ARM64 fallback for RobloxLib::function_4a076c
0x00000000004a076c: stp        x29, x30, [sp, #-0x10]!
0x00000000004a0770: mov        x29, sp
0x00000000004a0774: mov        x1, x0
0x00000000004a0778: ldr        x0, [x0, #0x18]
0x00000000004a077c: ldr        x8, [x0]
0x00000000004a0780: ldr        x8, [x8, #0x18]
0x00000000004a0784: mov        w2, #0x98
0x00000000004a0788: mov        w3, #8
0x00000000004a078c: blr        x8
0x00000000004a0790: ldp        x29, x30, [sp], #0x10
0x00000000004a0794: ret        
0x00000000004a0798: bl         #0x18bd8
