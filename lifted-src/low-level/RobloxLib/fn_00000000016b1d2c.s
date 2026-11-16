; instruction-faithful ARM64 fallback for RobloxLib::function_16b1d2c
0x00000000016b1d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000016b1d30: stp        x29, x30, [sp, #0x10]
0x00000000016b1d34: add        x29, sp, #0x10
0x00000000016b1d38: mov        x19, x0
0x00000000016b1d3c: ldrb       w8, [x0, #0x18]
0x00000000016b1d40: tbnz       w8, #0, #0x16b1d4c
0x00000000016b1d44: mov        x0, x19
0x00000000016b1d48: bl         #0x16b1d60
0x00000000016b1d4c: mov        x0, x19
0x00000000016b1d50: ldp        x29, x30, [sp, #0x10]
0x00000000016b1d54: ldp        x20, x19, [sp], #0x20
0x00000000016b1d58: ret        
0x00000000016b1d5c: bl         #0x18bd8
