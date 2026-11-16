; instruction-faithful ARM64 fallback for RobloxLib::function_2ef40c
0x00000000002ef40c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef410: stp        x29, x30, [sp, #0x10]
0x00000000002ef414: add        x29, sp, #0x10
0x00000000002ef418: mov        x19, x0
0x00000000002ef41c: ldrb       w8, [x0, #0x18]
0x00000000002ef420: tbnz       w8, #0, #0x2ef42c
0x00000000002ef424: mov        x0, x19
0x00000000002ef428: bl         #0x2ef440
0x00000000002ef42c: mov        x0, x19
0x00000000002ef430: ldp        x29, x30, [sp, #0x10]
0x00000000002ef434: ldp        x20, x19, [sp], #0x20
0x00000000002ef438: ret        
0x00000000002ef43c: bl         #0x18bd8
