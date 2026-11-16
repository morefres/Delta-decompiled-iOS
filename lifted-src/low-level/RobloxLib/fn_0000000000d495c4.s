; instruction-faithful ARM64 fallback for RobloxLib::function_d495c4
0x0000000000d495c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d495c8: stp        x29, x30, [sp, #0x10]
0x0000000000d495cc: add        x29, sp, #0x10
0x0000000000d495d0: mov        x19, x0
0x0000000000d495d4: ldrb       w8, [x0, #0x18]
0x0000000000d495d8: tbnz       w8, #0, #0xd495e4
0x0000000000d495dc: mov        x0, x19
0x0000000000d495e0: bl         #0xd495f8
0x0000000000d495e4: mov        x0, x19
0x0000000000d495e8: ldp        x29, x30, [sp, #0x10]
0x0000000000d495ec: ldp        x20, x19, [sp], #0x20
0x0000000000d495f0: ret        
0x0000000000d495f4: bl         #0x18bd8
