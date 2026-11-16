; instruction-faithful ARM64 fallback for RobloxLib::function_11790c0
0x00000000011790c0: stp        x20, x19, [sp, #-0x20]!
0x00000000011790c4: stp        x29, x30, [sp, #0x10]
0x00000000011790c8: add        x29, sp, #0x10
0x00000000011790cc: mov        x19, x0
0x00000000011790d0: ldrb       w8, [x0, #0x18]
0x00000000011790d4: tbnz       w8, #0, #0x11790e0
0x00000000011790d8: mov        x0, x19
0x00000000011790dc: bl         #0x11790f4
0x00000000011790e0: mov        x0, x19
0x00000000011790e4: ldp        x29, x30, [sp, #0x10]
0x00000000011790e8: ldp        x20, x19, [sp], #0x20
0x00000000011790ec: ret        
0x00000000011790f0: bl         #0x18bd8
