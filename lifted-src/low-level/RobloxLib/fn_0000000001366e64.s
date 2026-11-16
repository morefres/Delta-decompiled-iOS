; instruction-faithful ARM64 fallback for RobloxLib::function_1366e64
0x0000000001366e64: stp        x20, x19, [sp, #-0x20]!
0x0000000001366e68: stp        x29, x30, [sp, #0x10]
0x0000000001366e6c: add        x29, sp, #0x10
0x0000000001366e70: mov        x19, x0
0x0000000001366e74: ldrb       w8, [x0, #0x18]
0x0000000001366e78: tbnz       w8, #0, #0x1366e84
0x0000000001366e7c: mov        x0, x19
0x0000000001366e80: bl         #0x1366e98
0x0000000001366e84: mov        x0, x19
0x0000000001366e88: ldp        x29, x30, [sp, #0x10]
0x0000000001366e8c: ldp        x20, x19, [sp], #0x20
0x0000000001366e90: ret        
0x0000000001366e94: bl         #0x18bd8
