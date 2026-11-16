; instruction-faithful ARM64 fallback for RobloxLib::function_d541c4
0x0000000000d541c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d541c8: stp        x29, x30, [sp, #0x10]
0x0000000000d541cc: add        x29, sp, #0x10
0x0000000000d541d0: mov        x19, x0
0x0000000000d541d4: ldrb       w8, [x0, #0x18]
0x0000000000d541d8: tbnz       w8, #0, #0xd541e4
0x0000000000d541dc: mov        x0, x19
0x0000000000d541e0: bl         #0xd541f8
0x0000000000d541e4: mov        x0, x19
0x0000000000d541e8: ldp        x29, x30, [sp, #0x10]
0x0000000000d541ec: ldp        x20, x19, [sp], #0x20
0x0000000000d541f0: ret        
0x0000000000d541f4: bl         #0x18bd8
