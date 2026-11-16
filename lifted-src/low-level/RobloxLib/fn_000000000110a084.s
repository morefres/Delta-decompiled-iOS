; instruction-faithful ARM64 fallback for RobloxLib::function_110a084
0x000000000110a084: stp        x20, x19, [sp, #-0x20]!
0x000000000110a088: stp        x29, x30, [sp, #0x10]
0x000000000110a08c: add        x29, sp, #0x10
0x000000000110a090: mov        x19, x0
0x000000000110a094: ldrb       w8, [x0, #0x18]
0x000000000110a098: tbnz       w8, #0, #0x110a0a4
0x000000000110a09c: mov        x0, x19
0x000000000110a0a0: bl         #0x110a0b8
0x000000000110a0a4: mov        x0, x19
0x000000000110a0a8: ldp        x29, x30, [sp, #0x10]
0x000000000110a0ac: ldp        x20, x19, [sp], #0x20
0x000000000110a0b0: ret        
0x000000000110a0b4: bl         #0x18bd8
