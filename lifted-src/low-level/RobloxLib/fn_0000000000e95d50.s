; instruction-faithful ARM64 fallback for RobloxLib::function_e95d50
0x0000000000e95d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000e95d54: stp        x29, x30, [sp, #0x10]
0x0000000000e95d58: add        x29, sp, #0x10
0x0000000000e95d5c: mov        x19, x0
0x0000000000e95d60: ldrb       w8, [x0, #0x18]
0x0000000000e95d64: tbnz       w8, #0, #0xe95d70
0x0000000000e95d68: mov        x0, x19
0x0000000000e95d6c: bl         #0xe95d84
0x0000000000e95d70: mov        x0, x19
0x0000000000e95d74: ldp        x29, x30, [sp, #0x10]
0x0000000000e95d78: ldp        x20, x19, [sp], #0x20
0x0000000000e95d7c: ret        
0x0000000000e95d80: bl         #0x18bd8
