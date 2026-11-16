; instruction-faithful ARM64 fallback for RobloxLib::function_d4e070
0x0000000000d4e070: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e074: stp        x29, x30, [sp, #0x10]
0x0000000000d4e078: add        x29, sp, #0x10
0x0000000000d4e07c: mov        x19, x0
0x0000000000d4e080: ldrb       w8, [x0, #0x18]
0x0000000000d4e084: tbnz       w8, #0, #0xd4e090
0x0000000000d4e088: mov        x0, x19
0x0000000000d4e08c: bl         #0xd4e0a4
0x0000000000d4e090: mov        x0, x19
0x0000000000d4e094: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e098: ldp        x20, x19, [sp], #0x20
0x0000000000d4e09c: ret        
0x0000000000d4e0a0: bl         #0x18bd8
