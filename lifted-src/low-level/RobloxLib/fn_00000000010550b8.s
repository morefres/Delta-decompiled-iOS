; instruction-faithful ARM64 fallback for RobloxLib::function_10550b8
0x00000000010550b8: stp        x20, x19, [sp, #-0x20]!
0x00000000010550bc: stp        x29, x30, [sp, #0x10]
0x00000000010550c0: add        x29, sp, #0x10
0x00000000010550c4: mov        x20, x0
0x00000000010550c8: add        x0, x0, #0x150
0x00000000010550cc: bl         #0x6983d8
0x00000000010550d0: ldrb       w19, [x20, #0xd0]
0x00000000010550d4: add        x0, x20, #0x150
0x00000000010550d8: bl         #0x6984e8
0x00000000010550dc: mov        x0, x19
0x00000000010550e0: ldp        x29, x30, [sp, #0x10]
0x00000000010550e4: ldp        x20, x19, [sp], #0x20
0x00000000010550e8: ret        
0x00000000010550ec: bl         #0x18bd8
