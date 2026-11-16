; instruction-faithful ARM64 fallback for RobloxLib::function_a7e9c0
0x0000000000a7e9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e9c4: stp        x29, x30, [sp, #0x10]
0x0000000000a7e9c8: add        x29, sp, #0x10
0x0000000000a7e9cc: mov        x19, x0
0x0000000000a7e9d0: ldrb       w8, [x0, #0x18]
0x0000000000a7e9d4: tbnz       w8, #0, #0xa7e9e0
0x0000000000a7e9d8: mov        x0, x19
0x0000000000a7e9dc: bl         #0xa7e9f4
0x0000000000a7e9e0: mov        x0, x19
0x0000000000a7e9e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e9e8: ldp        x20, x19, [sp], #0x20
0x0000000000a7e9ec: ret        
0x0000000000a7e9f0: bl         #0x18bd8
