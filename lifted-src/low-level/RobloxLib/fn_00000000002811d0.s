; instruction-faithful ARM64 fallback for RobloxLib::function_2811d0
0x00000000002811d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002811d4: mov        x29, sp
0x00000000002811d8: bl         #0x22ac0c
0x00000000002811dc: cbz        x0, #0x2811e8
0x00000000002811e0: bl         #0x28cb0c
0x00000000002811e4: ldr        x0, [x0]
0x00000000002811e8: ldp        x29, x30, [sp], #0x10
0x00000000002811ec: ret        
