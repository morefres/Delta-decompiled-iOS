; instruction-faithful ARM64 fallback for RobloxLib::function_de04b8
0x0000000000de04b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de04bc: stp        x29, x30, [sp, #0x10]
0x0000000000de04c0: add        x29, sp, #0x10
0x0000000000de04c4: mov        x19, x0
0x0000000000de04c8: ldrb       w8, [x0, #0x18]
0x0000000000de04cc: tbnz       w8, #0, #0xde04d8
0x0000000000de04d0: mov        x0, x19
0x0000000000de04d4: bl         #0xde04ec
0x0000000000de04d8: mov        x0, x19
0x0000000000de04dc: ldp        x29, x30, [sp, #0x10]
0x0000000000de04e0: ldp        x20, x19, [sp], #0x20
0x0000000000de04e4: ret        
0x0000000000de04e8: bl         #0x18bd8
