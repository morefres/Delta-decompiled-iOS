; instruction-faithful ARM64 fallback for RobloxLib::function_6616c8
0x00000000006616c8: stp        x20, x19, [sp, #-0x20]!
0x00000000006616cc: stp        x29, x30, [sp, #0x10]
0x00000000006616d0: add        x29, sp, #0x10
0x00000000006616d4: mov        x19, x0
0x00000000006616d8: ldr        x0, [x0]
0x00000000006616dc: bl         #0x6984e8
0x00000000006616e0: ldr        x0, [x19, #8]
0x00000000006616e4: bl         #0x6984e8
0x00000000006616e8: mov        x0, x19
0x00000000006616ec: ldp        x29, x30, [sp, #0x10]
0x00000000006616f0: ldp        x20, x19, [sp], #0x20
0x00000000006616f4: ret        
0x00000000006616f8: bl         #0x18bd8
