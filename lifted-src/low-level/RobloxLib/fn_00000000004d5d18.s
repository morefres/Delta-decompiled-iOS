; instruction-faithful ARM64 fallback for RobloxLib::function_4d5d18
0x00000000004d5d18: stp        x20, x19, [sp, #-0x20]!
0x00000000004d5d1c: stp        x29, x30, [sp, #0x10]
0x00000000004d5d20: add        x29, sp, #0x10
0x00000000004d5d24: mov        x19, x0
0x00000000004d5d28: add        x0, x1, #0x1f0
0x00000000004d5d2c: mov        w1, #0
0x00000000004d5d30: bl         #0x4d5854
0x00000000004d5d34: cbz        x0, #0x4d5d48
0x00000000004d5d38: ldr        w1, [x19]
0x00000000004d5d3c: ldp        x29, x30, [sp, #0x10]
0x00000000004d5d40: ldp        x20, x19, [sp], #0x20
0x00000000004d5d44: b          #0x604050
0x00000000004d5d48: ldp        x29, x30, [sp, #0x10]
0x00000000004d5d4c: ldp        x20, x19, [sp], #0x20
0x00000000004d5d50: ret        
0x00000000004d5d54: stp        x20, x19, [sp, #-0x20]!
0x00000000004d5d58: stp        x29, x30, [sp, #0x10]
0x00000000004d5d5c: add        x29, sp, #0x10
0x00000000004d5d60: mov        x19, x0
0x00000000004d5d64: add        x0, x1, #0x1f0
0x00000000004d5d68: mov        w1, #0
0x00000000004d5d6c: bl         #0x4d5854
0x00000000004d5d70: cbz        x0, #0x4d5d84
0x00000000004d5d74: ldr        x1, [x19]
0x00000000004d5d78: ldp        x29, x30, [sp, #0x10]
0x00000000004d5d7c: ldp        x20, x19, [sp], #0x20
0x00000000004d5d80: b          #0x60407c
0x00000000004d5d84: ldp        x29, x30, [sp, #0x10]
0x00000000004d5d88: ldp        x20, x19, [sp], #0x20
0x00000000004d5d8c: ret        
