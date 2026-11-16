; instruction-faithful ARM64 fallback for RobloxLib::function_13f7a04
0x00000000013f7a04: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7a08: stp        x29, x30, [sp, #0x10]
0x00000000013f7a0c: add        x29, sp, #0x10
0x00000000013f7a10: mov        x19, x0
0x00000000013f7a14: ldrb       w8, [x0, #0x18]
0x00000000013f7a18: tbnz       w8, #0, #0x13f7a24
0x00000000013f7a1c: mov        x0, x19
0x00000000013f7a20: bl         #0x13f7a38
0x00000000013f7a24: mov        x0, x19
0x00000000013f7a28: ldp        x29, x30, [sp, #0x10]
0x00000000013f7a2c: ldp        x20, x19, [sp], #0x20
0x00000000013f7a30: ret        
0x00000000013f7a34: bl         #0x18bd8
