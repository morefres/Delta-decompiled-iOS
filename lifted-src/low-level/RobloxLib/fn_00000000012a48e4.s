; instruction-faithful ARM64 fallback for RobloxLib::function_12a48e4
0x00000000012a48e4: stp        x20, x19, [sp, #-0x20]!
0x00000000012a48e8: stp        x29, x30, [sp, #0x10]
0x00000000012a48ec: add        x29, sp, #0x10
0x00000000012a48f0: mov        x19, x0
0x00000000012a48f4: stp        xzr, xzr, [x0]
0x00000000012a48f8: bl         #0x1a230
0x00000000012a48fc: mov        x0, x19
0x00000000012a4900: ldp        x29, x30, [sp, #0x10]
0x00000000012a4904: ldp        x20, x19, [sp], #0x20
0x00000000012a4908: ret        
