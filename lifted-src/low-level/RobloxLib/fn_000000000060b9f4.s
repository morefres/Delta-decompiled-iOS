; instruction-faithful ARM64 fallback for RobloxLib::function_60b9f4
0x000000000060b9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000060b9f8: stp        x29, x30, [sp, #0x10]
0x000000000060b9fc: add        x29, sp, #0x10
0x000000000060ba00: mov        x19, x0
0x000000000060ba04: ldrb       w8, [x0, #0x18]
0x000000000060ba08: tbnz       w8, #0, #0x60ba14
0x000000000060ba0c: mov        x0, x19
0x000000000060ba10: bl         #0x60ba28
0x000000000060ba14: mov        x0, x19
0x000000000060ba18: ldp        x29, x30, [sp, #0x10]
0x000000000060ba1c: ldp        x20, x19, [sp], #0x20
0x000000000060ba20: ret        
0x000000000060ba24: bl         #0x18bd8
