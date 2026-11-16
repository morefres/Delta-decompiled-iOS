; instruction-faithful ARM64 fallback for RobloxLib::function_8287d4
0x00000000008287d4: stp        x20, x19, [sp, #-0x20]!
0x00000000008287d8: stp        x29, x30, [sp, #0x10]
0x00000000008287dc: add        x29, sp, #0x10
0x00000000008287e0: mov        x19, x0
0x00000000008287e4: ldrb       w8, [x0, #8]!
0x00000000008287e8: tbz        w8, #0, #0x8287f0
0x00000000008287ec: bl         #0x466c5d8
0x00000000008287f0: add        x0, x19, #0x10
0x00000000008287f4: bl         #0x829078
0x00000000008287f8: mov        x0, x19
0x00000000008287fc: ldp        x29, x30, [sp, #0x10]
0x0000000000828800: ldp        x20, x19, [sp], #0x20
0x0000000000828804: ret        
0x0000000000828808: bl         #0x18bd8
