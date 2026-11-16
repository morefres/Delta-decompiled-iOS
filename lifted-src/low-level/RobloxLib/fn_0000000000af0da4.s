; instruction-faithful ARM64 fallback for RobloxLib::function_af0da4
0x0000000000af0da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0da8: stp        x29, x30, [sp, #0x10]
0x0000000000af0dac: add        x29, sp, #0x10
0x0000000000af0db0: mov        x19, x0
0x0000000000af0db4: ldrb       w8, [x0, #0x18]
0x0000000000af0db8: tbnz       w8, #0, #0xaf0dc4
0x0000000000af0dbc: mov        x0, x19
0x0000000000af0dc0: bl         #0xaf0dd8
0x0000000000af0dc4: mov        x0, x19
0x0000000000af0dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000af0dcc: ldp        x20, x19, [sp], #0x20
0x0000000000af0dd0: ret        
0x0000000000af0dd4: bl         #0x18bd8
