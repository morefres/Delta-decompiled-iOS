; instruction-faithful ARM64 fallback for RobloxLib::function_110d1a8
0x000000000110d1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000110d1ac: stp        x29, x30, [sp, #0x10]
0x000000000110d1b0: add        x29, sp, #0x10
0x000000000110d1b4: mov        x19, x0
0x000000000110d1b8: ldrb       w8, [x0, #0x18]
0x000000000110d1bc: tbnz       w8, #0, #0x110d1c8
0x000000000110d1c0: mov        x0, x19
0x000000000110d1c4: bl         #0x110d1dc
0x000000000110d1c8: mov        x0, x19
0x000000000110d1cc: ldp        x29, x30, [sp, #0x10]
0x000000000110d1d0: ldp        x20, x19, [sp], #0x20
0x000000000110d1d4: ret        
0x000000000110d1d8: bl         #0x18bd8
