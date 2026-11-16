; instruction-faithful ARM64 fallback for RobloxLib::function_e95668
0x0000000000e95668: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9566c: stp        x29, x30, [sp, #0x10]
0x0000000000e95670: add        x29, sp, #0x10
0x0000000000e95674: mov        x19, x0
0x0000000000e95678: movi       v0.16b, #0
0x0000000000e9567c: stp        q0, q0, [x0, #0x10]
0x0000000000e95680: str        q0, [x0]
0x0000000000e95684: bl         #0x695394
0x0000000000e95688: stp        xzr, xzr, [x19, #0x38]
0x0000000000e9568c: str        x0, [x19, #0x30]
0x0000000000e95690: bl         #0x695394
0x0000000000e95694: stp        xzr, xzr, [x19, #0x50]
0x0000000000e95698: str        x0, [x19, #0x48]
0x0000000000e9569c: mov        x0, x19
0x0000000000e956a0: ldp        x29, x30, [sp, #0x10]
0x0000000000e956a4: ldp        x20, x19, [sp], #0x20
0x0000000000e956a8: ret        
