; instruction-faithful ARM64 fallback for RobloxLib::function_14b07bc
0x00000000014b07bc: stp        x20, x19, [sp, #-0x20]!
0x00000000014b07c0: stp        x29, x30, [sp, #0x10]
0x00000000014b07c4: add        x29, sp, #0x10
0x00000000014b07c8: mov        x19, x0
0x00000000014b07cc: ldrb       w8, [x0, #0x18]
0x00000000014b07d0: tbnz       w8, #0, #0x14b07dc
0x00000000014b07d4: mov        x0, x19
0x00000000014b07d8: bl         #0x1005488
0x00000000014b07dc: mov        x0, x19
0x00000000014b07e0: ldp        x29, x30, [sp, #0x10]
0x00000000014b07e4: ldp        x20, x19, [sp], #0x20
0x00000000014b07e8: ret        
0x00000000014b07ec: bl         #0x18bd8
