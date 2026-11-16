; instruction-faithful ARM64 fallback for RobloxLib::function_11e4f8c
0x00000000011e4f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4f90: stp        x29, x30, [sp, #0x10]
0x00000000011e4f94: add        x29, sp, #0x10
0x00000000011e4f98: mov        x19, x0
0x00000000011e4f9c: ldrb       w8, [x0, #0x18]
0x00000000011e4fa0: tbnz       w8, #0, #0x11e4fac
0x00000000011e4fa4: mov        x0, x19
0x00000000011e4fa8: bl         #0x3b8394
0x00000000011e4fac: mov        x0, x19
0x00000000011e4fb0: ldp        x29, x30, [sp, #0x10]
0x00000000011e4fb4: ldp        x20, x19, [sp], #0x20
0x00000000011e4fb8: ret        
0x00000000011e4fbc: bl         #0x18bd8
