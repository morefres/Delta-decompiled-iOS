; instruction-faithful ARM64 fallback for RobloxLib::function_16b2e68
0x00000000016b2e68: stp        x20, x19, [sp, #-0x20]!
0x00000000016b2e6c: stp        x29, x30, [sp, #0x10]
0x00000000016b2e70: add        x29, sp, #0x10
0x00000000016b2e74: mov        x19, x0
0x00000000016b2e78: ldrb       w8, [x0, #0x18]
0x00000000016b2e7c: tbnz       w8, #0, #0x16b2e88
0x00000000016b2e80: mov        x0, x19
0x00000000016b2e84: bl         #0x3b8394
0x00000000016b2e88: mov        x0, x19
0x00000000016b2e8c: ldp        x29, x30, [sp, #0x10]
0x00000000016b2e90: ldp        x20, x19, [sp], #0x20
0x00000000016b2e94: ret        
0x00000000016b2e98: bl         #0x18bd8
