; instruction-faithful ARM64 fallback for RobloxLib::function_d40f0c
0x0000000000d40f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d40f10: stp        x29, x30, [sp, #0x10]
0x0000000000d40f14: add        x29, sp, #0x10
0x0000000000d40f18: mov        x19, x0
0x0000000000d40f1c: bl         #0xd40f58
0x0000000000d40f20: ldr        x1, [x19]
0x0000000000d40f24: cbz        x1, #0xd40f44
0x0000000000d40f28: ldp        x9, x8, [x19, #0x18]
0x0000000000d40f2c: sub        x2, x9, x1
0x0000000000d40f30: ldr        x0, [x8]
0x0000000000d40f34: ldr        x8, [x0]
0x0000000000d40f38: ldr        x8, [x8, #0x18]
0x0000000000d40f3c: mov        w3, #8
0x0000000000d40f40: blr        x8
0x0000000000d40f44: mov        x0, x19
0x0000000000d40f48: ldp        x29, x30, [sp, #0x10]
0x0000000000d40f4c: ldp        x20, x19, [sp], #0x20
0x0000000000d40f50: ret        
0x0000000000d40f54: bl         #0x18bd8
