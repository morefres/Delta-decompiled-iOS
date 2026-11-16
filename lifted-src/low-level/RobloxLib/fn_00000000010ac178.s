; instruction-faithful ARM64 fallback for RobloxLib::function_10ac178
0x00000000010ac178: stp        x20, x19, [sp, #-0x20]!
0x00000000010ac17c: stp        x29, x30, [sp, #0x10]
0x00000000010ac180: add        x29, sp, #0x10
0x00000000010ac184: mov        x19, x0
0x00000000010ac188: ldrb       w8, [x0, #0x18]
0x00000000010ac18c: tbnz       w8, #0, #0x10ac198
0x00000000010ac190: mov        x0, x19
0x00000000010ac194: bl         #0x10ac1ac
0x00000000010ac198: mov        x0, x19
0x00000000010ac19c: ldp        x29, x30, [sp, #0x10]
0x00000000010ac1a0: ldp        x20, x19, [sp], #0x20
0x00000000010ac1a4: ret        
0x00000000010ac1a8: bl         #0x18bd8
