; instruction-faithful ARM64 fallback for RobloxLib::function_f463e8
0x0000000000f463e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f463ec: stp        x29, x30, [sp, #0x10]
0x0000000000f463f0: add        x29, sp, #0x10
0x0000000000f463f4: mov        x19, x0
0x0000000000f463f8: ldrb       w8, [x0, #0x18]
0x0000000000f463fc: tbnz       w8, #0, #0xf46408
0x0000000000f46400: mov        x0, x19
0x0000000000f46404: bl         #0xf4641c
0x0000000000f46408: mov        x0, x19
0x0000000000f4640c: ldp        x29, x30, [sp, #0x10]
0x0000000000f46410: ldp        x20, x19, [sp], #0x20
0x0000000000f46414: ret        
0x0000000000f46418: bl         #0x18bd8
