; instruction-faithful ARM64 fallback for RobloxLib::function_1810e7c
0x0000000001810e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001810e80: stp        x29, x30, [sp, #0x10]
0x0000000001810e84: add        x29, sp, #0x10
0x0000000001810e88: mov        x19, x0
0x0000000001810e8c: mov        w1, #1
0x0000000001810e90: bl         #0x1811164
0x0000000001810e94: bl         #0x1121124
0x0000000001810e98: mov        x0, x19
0x0000000001810e9c: bl         #0x18108fc
0x0000000001810ea0: mov        w0, #1
0x0000000001810ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001810ea8: ldp        x20, x19, [sp], #0x20
0x0000000001810eac: ret        
