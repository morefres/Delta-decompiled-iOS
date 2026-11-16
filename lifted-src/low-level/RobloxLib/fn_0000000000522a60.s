; instruction-faithful ARM64 fallback for RobloxLib::function_522a60
0x0000000000522a60: sub        sp, sp, #0x20
0x0000000000522a64: stp        x29, x30, [sp, #0x10]
0x0000000000522a68: add        x29, sp, #0x10
0x0000000000522a6c: stur       w1, [x29, #-4]
0x0000000000522a70: add        x0, x0, #0x30
0x0000000000522a74: sub        x1, x29, #4
0x0000000000522a78: bl         #0x522a90
0x0000000000522a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000522a80: add        sp, sp, #0x20
0x0000000000522a84: ret        
