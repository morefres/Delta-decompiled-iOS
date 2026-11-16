; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc78
0x00000000002cdc78: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdc7c: stp        x29, x30, [sp, #0x10]
0x00000000002cdc80: add        x29, sp, #0x10
0x00000000002cdc84: mov        x19, x0
0x00000000002cdc88: ldrb       w8, [x0, #0x18]
0x00000000002cdc8c: tbnz       w8, #0, #0x2cdc98
0x00000000002cdc90: mov        x0, x19
0x00000000002cdc94: bl         #0x2cdcac
0x00000000002cdc98: mov        x0, x19
0x00000000002cdc9c: ldp        x29, x30, [sp, #0x10]
0x00000000002cdca0: ldp        x20, x19, [sp], #0x20
0x00000000002cdca4: ret        
0x00000000002cdca8: bl         #0x18bd8
