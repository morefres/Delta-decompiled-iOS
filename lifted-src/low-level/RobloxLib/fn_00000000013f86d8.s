; instruction-faithful ARM64 fallback for RobloxLib::function_13f86d8
0x00000000013f86d8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f86dc: stp        x29, x30, [sp, #0x10]
0x00000000013f86e0: add        x29, sp, #0x10
0x00000000013f86e4: mov        x19, x0
0x00000000013f86e8: ldrb       w8, [x0, #0x18]
0x00000000013f86ec: tbnz       w8, #0, #0x13f86f8
0x00000000013f86f0: mov        x0, x19
0x00000000013f86f4: bl         #0x13f870c
0x00000000013f86f8: mov        x0, x19
0x00000000013f86fc: ldp        x29, x30, [sp, #0x10]
0x00000000013f8700: ldp        x20, x19, [sp], #0x20
0x00000000013f8704: ret        
0x00000000013f8708: bl         #0x18bd8
