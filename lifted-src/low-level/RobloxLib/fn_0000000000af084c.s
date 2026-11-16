; instruction-faithful ARM64 fallback for RobloxLib::function_af084c
0x0000000000af084c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0850: stp        x29, x30, [sp, #0x10]
0x0000000000af0854: add        x29, sp, #0x10
0x0000000000af0858: mov        x19, x0
0x0000000000af085c: ldrb       w8, [x0, #0x18]
0x0000000000af0860: tbnz       w8, #0, #0xaf086c
0x0000000000af0864: mov        x0, x19
0x0000000000af0868: bl         #0xaf0880
0x0000000000af086c: mov        x0, x19
0x0000000000af0870: ldp        x29, x30, [sp, #0x10]
0x0000000000af0874: ldp        x20, x19, [sp], #0x20
0x0000000000af0878: ret        
0x0000000000af087c: bl         #0x18bd8
