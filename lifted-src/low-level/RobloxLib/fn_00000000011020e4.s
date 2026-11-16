; instruction-faithful ARM64 fallback for RobloxLib::function_11020e4
0x00000000011020e4: stp        x20, x19, [sp, #-0x20]!
0x00000000011020e8: stp        x29, x30, [sp, #0x10]
0x00000000011020ec: add        x29, sp, #0x10
0x00000000011020f0: mov        x19, x0
0x00000000011020f4: ldrb       w8, [x0, #0x18]
0x00000000011020f8: tbnz       w8, #0, #0x1102104
0x00000000011020fc: mov        x0, x19
0x0000000001102100: bl         #0x1102118
0x0000000001102104: mov        x0, x19
0x0000000001102108: ldp        x29, x30, [sp, #0x10]
0x000000000110210c: ldp        x20, x19, [sp], #0x20
0x0000000001102110: ret        
0x0000000001102114: bl         #0x18bd8
