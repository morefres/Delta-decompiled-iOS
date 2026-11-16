; instruction-faithful ARM64 fallback for RobloxLib::function_1257848
0x0000000001257848: stp        x29, x30, [sp, #-0x10]!
0x000000000125784c: mov        x29, sp
0x0000000001257850: ldr        x1, [x1]
0x0000000001257854: bl         #0x3f963d0
0x0000000001257858: add        x8, x0, #0x120
0x000000000125785c: cmp        x0, #0
0x0000000001257860: csel       x0, xzr, x8, eq
0x0000000001257864: ldp        x29, x30, [sp], #0x10
0x0000000001257868: ret        
