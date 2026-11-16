; instruction-faithful ARM64 fallback for RobloxLib::function_3d5d04
0x00000000003d5d04: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5d08: stp        x29, x30, [sp, #0x10]
0x00000000003d5d0c: add        x29, sp, #0x10
0x00000000003d5d10: mov        x19, x0
0x00000000003d5d14: ldrb       w8, [x0, #0x18]
0x00000000003d5d18: tbnz       w8, #0, #0x3d5d24
0x00000000003d5d1c: mov        x0, x19
0x00000000003d5d20: bl         #0x3d5d38
0x00000000003d5d24: mov        x0, x19
0x00000000003d5d28: ldp        x29, x30, [sp, #0x10]
0x00000000003d5d2c: ldp        x20, x19, [sp], #0x20
0x00000000003d5d30: ret        
0x00000000003d5d34: bl         #0x18bd8
