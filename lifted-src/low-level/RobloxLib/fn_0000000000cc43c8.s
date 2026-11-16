; instruction-faithful ARM64 fallback for RobloxLib::function_cc43c8
0x0000000000cc43c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc43cc: stp        x29, x30, [sp, #0x10]
0x0000000000cc43d0: add        x29, sp, #0x10
0x0000000000cc43d4: mov        x19, x0
0x0000000000cc43d8: ldrb       w8, [x0, #0x18]
0x0000000000cc43dc: tbnz       w8, #0, #0xcc43e8
0x0000000000cc43e0: mov        x0, x19
0x0000000000cc43e4: bl         #0xcc43fc
0x0000000000cc43e8: mov        x0, x19
0x0000000000cc43ec: ldp        x29, x30, [sp, #0x10]
0x0000000000cc43f0: ldp        x20, x19, [sp], #0x20
0x0000000000cc43f4: ret        
0x0000000000cc43f8: bl         #0x18bd8
