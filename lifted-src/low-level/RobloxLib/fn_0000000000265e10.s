; instruction-faithful ARM64 fallback for RobloxLib::function_265e10
0x0000000000265e10: stp        x20, x19, [sp, #-0x20]!
0x0000000000265e14: stp        x29, x30, [sp, #0x10]
0x0000000000265e18: add        x29, sp, #0x10
0x0000000000265e1c: mov        x19, x0
0x0000000000265e20: ldrb       w8, [x0, #0x18]
0x0000000000265e24: tbnz       w8, #0, #0x265e44
0x0000000000265e28: ldp        x8, x9, [x19, #8]
0x0000000000265e2c: ldr        x1, [x9]
0x0000000000265e30: ldr        x0, [x19]
0x0000000000265e34: ldr        x3, [x8]
0x0000000000265e38: mov        x2, x1
0x0000000000265e3c: mov        x4, x3
0x0000000000265e40: bl         #0x265e58
0x0000000000265e44: mov        x0, x19
0x0000000000265e48: ldp        x29, x30, [sp, #0x10]
0x0000000000265e4c: ldp        x20, x19, [sp], #0x20
0x0000000000265e50: ret        
0x0000000000265e54: bl         #0x18bd8
