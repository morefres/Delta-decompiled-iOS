; instruction-faithful ARM64 fallback for RobloxLib::function_900d44
0x0000000000900d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000900d48: stp        x29, x30, [sp, #0x10]
0x0000000000900d4c: add        x29, sp, #0x10
0x0000000000900d50: mov        x19, x0
0x0000000000900d54: ldrb       w8, [x0, #0x18]
0x0000000000900d58: tbnz       w8, #0, #0x900d64
0x0000000000900d5c: mov        x0, x19
0x0000000000900d60: bl         #0x900d78
0x0000000000900d64: mov        x0, x19
0x0000000000900d68: ldp        x29, x30, [sp, #0x10]
0x0000000000900d6c: ldp        x20, x19, [sp], #0x20
0x0000000000900d70: ret        
0x0000000000900d74: bl         #0x18bd8
