; instruction-faithful ARM64 fallback for RobloxLib::function_ad3868
0x0000000000ad3868: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad386c: stp        x29, x30, [sp, #0x10]
0x0000000000ad3870: add        x29, sp, #0x10
0x0000000000ad3874: mov        x19, x0
0x0000000000ad3878: ldrb       w8, [x0, #0x18]
0x0000000000ad387c: tbnz       w8, #0, #0xad3888
0x0000000000ad3880: mov        x0, x19
0x0000000000ad3884: bl         #0xad389c
0x0000000000ad3888: mov        x0, x19
0x0000000000ad388c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3890: ldp        x20, x19, [sp], #0x20
0x0000000000ad3894: ret        
0x0000000000ad3898: bl         #0x18bd8
