; instruction-faithful ARM64 fallback for RobloxLib::function_d9d918
0x0000000000d9d918: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9d91c: stp        x29, x30, [sp, #0x10]
0x0000000000d9d920: add        x29, sp, #0x10
0x0000000000d9d924: mov        x19, x0
0x0000000000d9d928: ldrb       w8, [x0, #0x18]
0x0000000000d9d92c: tbnz       w8, #0, #0xd9d938
0x0000000000d9d930: mov        x0, x19
0x0000000000d9d934: bl         #0xd9d94c
0x0000000000d9d938: mov        x0, x19
0x0000000000d9d93c: ldp        x29, x30, [sp, #0x10]
0x0000000000d9d940: ldp        x20, x19, [sp], #0x20
0x0000000000d9d944: ret        
0x0000000000d9d948: bl         #0x18bd8
