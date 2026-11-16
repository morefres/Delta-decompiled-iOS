; instruction-faithful ARM64 fallback for RobloxLib::function_17c1f20
0x00000000017c1f20: stp        x20, x19, [sp, #-0x20]!
0x00000000017c1f24: stp        x29, x30, [sp, #0x10]
0x00000000017c1f28: add        x29, sp, #0x10
0x00000000017c1f2c: mov        x19, x0
0x00000000017c1f30: ldrb       w8, [x0, #0x18]
0x00000000017c1f34: tbnz       w8, #0, #0x17c1f40
0x00000000017c1f38: mov        x0, x19
0x00000000017c1f3c: bl         #0x17c1f54
0x00000000017c1f40: mov        x0, x19
0x00000000017c1f44: ldp        x29, x30, [sp, #0x10]
0x00000000017c1f48: ldp        x20, x19, [sp], #0x20
0x00000000017c1f4c: ret        
0x00000000017c1f50: bl         #0x18bd8
