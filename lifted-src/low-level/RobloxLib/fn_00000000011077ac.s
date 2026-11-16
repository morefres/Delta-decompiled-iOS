; instruction-faithful ARM64 fallback for RobloxLib::function_11077ac
0x00000000011077ac: stp        x20, x19, [sp, #-0x20]!
0x00000000011077b0: stp        x29, x30, [sp, #0x10]
0x00000000011077b4: add        x29, sp, #0x10
0x00000000011077b8: mov        x19, x0
0x00000000011077bc: ldrb       w8, [x0, #0x18]
0x00000000011077c0: tbnz       w8, #0, #0x11077cc
0x00000000011077c4: mov        x0, x19
0x00000000011077c8: bl         #0x923958
0x00000000011077cc: mov        x0, x19
0x00000000011077d0: ldp        x29, x30, [sp, #0x10]
0x00000000011077d4: ldp        x20, x19, [sp], #0x20
0x00000000011077d8: ret        
0x00000000011077dc: bl         #0x18bd8
