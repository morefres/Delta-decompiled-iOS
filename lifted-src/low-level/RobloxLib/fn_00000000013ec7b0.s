; instruction-faithful ARM64 fallback for RobloxLib::function_13ec7b0
0x00000000013ec7b0: stp        x20, x19, [sp, #-0x20]!
0x00000000013ec7b4: stp        x29, x30, [sp, #0x10]
0x00000000013ec7b8: add        x29, sp, #0x10
0x00000000013ec7bc: mov        x19, x0
0x00000000013ec7c0: bl         #0x13ecd80
0x00000000013ec7c4: mov        x0, x19
0x00000000013ec7c8: ldp        x29, x30, [sp, #0x10]
0x00000000013ec7cc: ldp        x20, x19, [sp], #0x20
0x00000000013ec7d0: ret        
0x00000000013ec7d4: bl         #0x18bd8
