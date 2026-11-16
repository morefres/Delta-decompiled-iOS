; instruction-faithful ARM64 fallback for RobloxLib::function_2b42a8
0x00000000002b42a8: stp        x29, x30, [sp, #-0x10]!
0x00000000002b42ac: mov        x29, sp
0x00000000002b42b0: bl         #0x22ac0c
0x00000000002b42b4: cbz        x0, #0x2b42c0
0x00000000002b42b8: bl         #0x2b92b8
0x00000000002b42bc: ldr        x0, [x0]
0x00000000002b42c0: ldp        x29, x30, [sp], #0x10
0x00000000002b42c4: ret        
