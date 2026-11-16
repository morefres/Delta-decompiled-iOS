; instruction-faithful ARM64 fallback for RobloxLib::function_10c0efc
0x00000000010c0efc: stp        x20, x19, [sp, #-0x20]!
0x00000000010c0f00: stp        x29, x30, [sp, #0x10]
0x00000000010c0f04: add        x29, sp, #0x10
0x00000000010c0f08: mov        x19, x0
0x00000000010c0f0c: ldrb       w8, [x0, #0x18]
0x00000000010c0f10: tbnz       w8, #0, #0x10c0f1c
0x00000000010c0f14: mov        x0, x19
0x00000000010c0f18: bl         #0x3d62d0
0x00000000010c0f1c: mov        x0, x19
0x00000000010c0f20: ldp        x29, x30, [sp, #0x10]
0x00000000010c0f24: ldp        x20, x19, [sp], #0x20
0x00000000010c0f28: ret        
0x00000000010c0f2c: bl         #0x18bd8
