; instruction-faithful ARM64 fallback for RobloxLib::function_16f0de0
0x00000000016f0de0: stp        x22, x21, [sp, #-0x30]!
0x00000000016f0de4: stp        x20, x19, [sp, #0x10]
0x00000000016f0de8: stp        x29, x30, [sp, #0x20]
0x00000000016f0dec: add        x29, sp, #0x20
0x00000000016f0df0: mov        x19, x0
0x00000000016f0df4: ldr        x20, [x0]
0x00000000016f0df8: ldrb       w8, [x20, #0x18]
0x00000000016f0dfc: tbnz       w8, #0, #0x16f0e1c
0x00000000016f0e00: ldr        x21, [x20, #8]
0x00000000016f0e04: cbz        x21, #0x16f0e1c
0x00000000016f0e08: ldr        x0, [x20]
0x00000000016f0e0c: bl         #0x2097c
0x00000000016f0e10: add        x0, x0, #0x20
0x00000000016f0e14: subs       x21, x21, #1
0x00000000016f0e18: b.ne       #0x16f0e0c
0x00000000016f0e1c: str        xzr, [x20, #8]
0x00000000016f0e20: mov        x0, x19
0x00000000016f0e24: ldp        x29, x30, [sp, #0x20]
0x00000000016f0e28: ldp        x20, x19, [sp, #0x10]
0x00000000016f0e2c: ldp        x22, x21, [sp], #0x30
0x00000000016f0e30: ret        
