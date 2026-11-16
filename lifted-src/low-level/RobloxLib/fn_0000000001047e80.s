; instruction-faithful ARM64 fallback for RobloxLib::function_1047e80
0x0000000001047e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001047e84: stp        x29, x30, [sp, #0x10]
0x0000000001047e88: add        x29, sp, #0x10
0x0000000001047e8c: mov        x19, x0
0x0000000001047e90: ldrb       w8, [x0, #0x18]
0x0000000001047e94: tbnz       w8, #0, #0x1047ea0
0x0000000001047e98: mov        x0, x19
0x0000000001047e9c: bl         #0x1047eb4
0x0000000001047ea0: mov        x0, x19
0x0000000001047ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001047ea8: ldp        x20, x19, [sp], #0x20
0x0000000001047eac: ret        
0x0000000001047eb0: bl         #0x18bd8
