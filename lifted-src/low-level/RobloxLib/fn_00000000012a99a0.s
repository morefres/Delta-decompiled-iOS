; instruction-faithful ARM64 fallback for RobloxLib::function_12a99a0
0x00000000012a99a0: stp        x20, x19, [sp, #-0x20]!
0x00000000012a99a4: stp        x29, x30, [sp, #0x10]
0x00000000012a99a8: add        x29, sp, #0x10
0x00000000012a99ac: mov        x19, x0
0x00000000012a99b0: ldrb       w8, [x0, #0x18]
0x00000000012a99b4: tbnz       w8, #0, #0x12a99c0
0x00000000012a99b8: mov        x0, x19
0x00000000012a99bc: bl         #0x12a99d4
0x00000000012a99c0: mov        x0, x19
0x00000000012a99c4: ldp        x29, x30, [sp, #0x10]
0x00000000012a99c8: ldp        x20, x19, [sp], #0x20
0x00000000012a99cc: ret        
0x00000000012a99d0: bl         #0x18bd8
