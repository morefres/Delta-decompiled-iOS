; instruction-faithful ARM64 fallback for RobloxLib::function_13d5998
0x00000000013d5998: adrp       x8, #0x614e000
0x00000000013d599c: ldrb       w9, [x8, #0x4d0]
0x00000000013d59a0: tbnz       w9, #0, #0x13d59e8
0x00000000013d59a4: stp        x20, x19, [sp, #-0x20]!
0x00000000013d59a8: stp        x29, x30, [sp, #0x10]
0x00000000013d59ac: add        x29, sp, #0x10
0x00000000013d59b0: mov        w9, #1
0x00000000013d59b4: strb       w9, [x8, #0x4d0]
0x00000000013d59b8: adrp       x19, #0x614e000
0x00000000013d59bc: add        x19, x19, #0x4c0
0x00000000013d59c0: mov        x8, x19
0x00000000013d59c4: bl         #0xab0b8
0x00000000013d59c8: adrp       x0, #0xab000
0x00000000013d59cc: add        x0, x0, #0x334
0x00000000013d59d0: adrp       x2, #0
0x00000000013d59d4: add        x2, x2, #0
0x00000000013d59d8: mov        x1, x19
0x00000000013d59dc: ldp        x29, x30, [sp, #0x10]
0x00000000013d59e0: ldp        x20, x19, [sp], #0x20
0x00000000013d59e4: b          #0x4b984dc
0x00000000013d59e8: ret        
