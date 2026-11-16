; instruction-faithful ARM64 fallback for RobloxLib::function_c4c7b0
0x0000000000c4c7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c7b4: stp        x29, x30, [sp, #0x10]
0x0000000000c4c7b8: add        x29, sp, #0x10
0x0000000000c4c7bc: mov        x19, x0
0x0000000000c4c7c0: ldrb       w8, [x0, #0x18]
0x0000000000c4c7c4: tbnz       w8, #0, #0xc4c7d0
0x0000000000c4c7c8: mov        x0, x19
0x0000000000c4c7cc: bl         #0xc4c7e4
0x0000000000c4c7d0: mov        x0, x19
0x0000000000c4c7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c7d8: ldp        x20, x19, [sp], #0x20
0x0000000000c4c7dc: ret        
0x0000000000c4c7e0: bl         #0x18bd8
