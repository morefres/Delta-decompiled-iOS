; instruction-faithful ARM64 fallback for RobloxLib::function_5b8e48
0x00000000005b8e48: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8e4c: stp        x29, x30, [sp, #0x10]
0x00000000005b8e50: add        x29, sp, #0x10
0x00000000005b8e54: mov        x19, x0
0x00000000005b8e58: ldrb       w8, [x0, #0x18]
0x00000000005b8e5c: tbnz       w8, #0, #0x5b8e68
0x00000000005b8e60: mov        x0, x19
0x00000000005b8e64: bl         #0x5b8e7c
0x00000000005b8e68: mov        x0, x19
0x00000000005b8e6c: ldp        x29, x30, [sp, #0x10]
0x00000000005b8e70: ldp        x20, x19, [sp], #0x20
0x00000000005b8e74: ret        
0x00000000005b8e78: bl         #0x18bd8
