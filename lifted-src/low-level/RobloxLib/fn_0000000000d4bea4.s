; instruction-faithful ARM64 fallback for RobloxLib::function_d4bea4
0x0000000000d4bea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4bea8: stp        x29, x30, [sp, #0x10]
0x0000000000d4beac: add        x29, sp, #0x10
0x0000000000d4beb0: mov        x19, x0
0x0000000000d4beb4: ldrb       w8, [x0, #0x18]
0x0000000000d4beb8: tbnz       w8, #0, #0xd4bec4
0x0000000000d4bebc: mov        x0, x19
0x0000000000d4bec0: bl         #0xc8be74
0x0000000000d4bec4: mov        x0, x19
0x0000000000d4bec8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4becc: ldp        x20, x19, [sp], #0x20
0x0000000000d4bed0: ret        
0x0000000000d4bed4: bl         #0x18bd8
