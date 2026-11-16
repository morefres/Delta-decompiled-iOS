; instruction-faithful ARM64 fallback for RobloxLib::function_1168cf0
0x0000000001168cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001168cf4: stp        x29, x30, [sp, #0x10]
0x0000000001168cf8: add        x29, sp, #0x10
0x0000000001168cfc: mov        x19, x0
0x0000000001168d00: ldrb       w8, [x0, #0x18]
0x0000000001168d04: tbnz       w8, #0, #0x1168d10
0x0000000001168d08: mov        x0, x19
0x0000000001168d0c: bl         #0x1168d24
0x0000000001168d10: mov        x0, x19
0x0000000001168d14: ldp        x29, x30, [sp, #0x10]
0x0000000001168d18: ldp        x20, x19, [sp], #0x20
0x0000000001168d1c: ret        
0x0000000001168d20: bl         #0x18bd8
