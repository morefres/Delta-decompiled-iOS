; instruction-faithful ARM64 fallback for RobloxLib::function_e9bcc0
0x0000000000e9bcc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9bcc4: stp        x29, x30, [sp, #0x10]
0x0000000000e9bcc8: add        x29, sp, #0x10
0x0000000000e9bccc: mov        x19, x0
0x0000000000e9bcd0: mov        w8, #0x10000
0x0000000000e9bcd4: stp        w1, w8, [x0]
0x0000000000e9bcd8: strb       wzr, [x0, #8]
0x0000000000e9bcdc: bl         #0x695394
0x0000000000e9bce0: stp        xzr, xzr, [x19, #0x10]
0x0000000000e9bce4: stp        xzr, x0, [x19, #0x20]
0x0000000000e9bce8: mov        x0, x19
0x0000000000e9bcec: ldp        x29, x30, [sp, #0x10]
0x0000000000e9bcf0: ldp        x20, x19, [sp], #0x20
0x0000000000e9bcf4: ret        
