; instruction-faithful ARM64 fallback for RobloxLib::function_af11c4
0x0000000000af11c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af11c8: stp        x29, x30, [sp, #0x10]
0x0000000000af11cc: add        x29, sp, #0x10
0x0000000000af11d0: mov        x19, x0
0x0000000000af11d4: ldrb       w8, [x0, #0x18]
0x0000000000af11d8: tbnz       w8, #0, #0xaf11e4
0x0000000000af11dc: mov        x0, x19
0x0000000000af11e0: bl         #0xaf11f8
0x0000000000af11e4: mov        x0, x19
0x0000000000af11e8: ldp        x29, x30, [sp, #0x10]
0x0000000000af11ec: ldp        x20, x19, [sp], #0x20
0x0000000000af11f0: ret        
0x0000000000af11f4: bl         #0x18bd8
