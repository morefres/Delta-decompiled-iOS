; instruction-faithful ARM64 fallback for RobloxLib::function_210cfc
0x0000000000210cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000210d00: stp        x29, x30, [sp, #0x10]
0x0000000000210d04: add        x29, sp, #0x10
0x0000000000210d08: mov        x19, x0
0x0000000000210d0c: ldrb       w8, [x0, #0x18]
0x0000000000210d10: tbnz       w8, #0, #0x210d1c
0x0000000000210d14: mov        x0, x19
0x0000000000210d18: bl         #0x210d30
0x0000000000210d1c: mov        x0, x19
0x0000000000210d20: ldp        x29, x30, [sp, #0x10]
0x0000000000210d24: ldp        x20, x19, [sp], #0x20
0x0000000000210d28: ret        
0x0000000000210d2c: bl         #0x18bd8
