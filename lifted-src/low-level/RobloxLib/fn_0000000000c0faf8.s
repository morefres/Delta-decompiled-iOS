; instruction-faithful ARM64 fallback for RobloxLib::function_c0faf8
0x0000000000c0faf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0fafc: stp        x29, x30, [sp, #0x10]
0x0000000000c0fb00: add        x29, sp, #0x10
0x0000000000c0fb04: mov        x19, x0
0x0000000000c0fb08: ldrb       w8, [x0, #0x18]
0x0000000000c0fb0c: tbnz       w8, #0, #0xc0fb18
0x0000000000c0fb10: mov        x0, x19
0x0000000000c0fb14: bl         #0xc0fb2c
0x0000000000c0fb18: mov        x0, x19
0x0000000000c0fb1c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0fb20: ldp        x20, x19, [sp], #0x20
0x0000000000c0fb24: ret        
0x0000000000c0fb28: bl         #0x18bd8
