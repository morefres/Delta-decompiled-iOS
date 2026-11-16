; instruction-faithful ARM64 fallback for RobloxLib::function_c4c0a4
0x0000000000c4c0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c0a8: stp        x29, x30, [sp, #0x10]
0x0000000000c4c0ac: add        x29, sp, #0x10
0x0000000000c4c0b0: mov        x19, x0
0x0000000000c4c0b4: ldrb       w8, [x0, #0x18]
0x0000000000c4c0b8: tbnz       w8, #0, #0xc4c0c4
0x0000000000c4c0bc: mov        x0, x19
0x0000000000c4c0c0: bl         #0xc4c0d8
0x0000000000c4c0c4: mov        x0, x19
0x0000000000c4c0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c0cc: ldp        x20, x19, [sp], #0x20
0x0000000000c4c0d0: ret        
0x0000000000c4c0d4: bl         #0x18bd8
