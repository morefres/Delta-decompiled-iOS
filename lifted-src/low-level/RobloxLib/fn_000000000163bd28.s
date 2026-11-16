; instruction-faithful ARM64 fallback for RobloxLib::function_163bd28
0x000000000163bd28: stp        x29, x30, [sp, #-0x10]!
0x000000000163bd2c: mov        x29, sp
0x000000000163bd30: ldr        x1, [x0, #0x10]
0x000000000163bd34: cbz        x1, #0x163bd54
0x000000000163bd38: ldp        x0, x8, [x0]
0x000000000163bd3c: add        x8, x8, x8, lsl #2
0x000000000163bd40: lsl        x2, x8, #5
0x000000000163bd44: ldr        x8, [x0]
0x000000000163bd48: ldr        x8, [x8, #0x18]
0x000000000163bd4c: mov        w3, #8
0x000000000163bd50: blr        x8
0x000000000163bd54: ldp        x29, x30, [sp], #0x10
0x000000000163bd58: ret        
0x000000000163bd5c: bl         #0x18bd8
