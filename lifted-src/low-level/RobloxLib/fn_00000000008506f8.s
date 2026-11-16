; instruction-faithful ARM64 fallback for RobloxLib::function_8506f8
0x00000000008506f8: stp        x29, x30, [sp, #-0x10]!
0x00000000008506fc: mov        x29, sp
0x0000000000850700: cbz        w1, #0x850718
0x0000000000850704: mov        w1, w1
0x0000000000850708: mov        w2, #8
0x000000000085070c: bl         #0x850884
0x0000000000850710: cbnz       x0, #0x85071c
0x0000000000850714: bl         #0x4b11080
0x0000000000850718: mov        x0, #0
0x000000000085071c: ldp        x29, x30, [sp], #0x10
0x0000000000850720: ret        
