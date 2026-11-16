; instruction-faithful ARM64 fallback for RobloxLib::function_14fef6c
0x00000000014fef6c: stp        x29, x30, [sp, #-0x10]!
0x00000000014fef70: mov        x29, sp
0x00000000014fef74: ldr        x1, [x0, #0x10]
0x00000000014fef78: cbz        x1, #0x14fef98
0x00000000014fef7c: ldp        x0, x8, [x0]
0x00000000014fef80: mov        w9, #0x278
0x00000000014fef84: mul        x2, x8, x9
0x00000000014fef88: ldr        x8, [x0]
0x00000000014fef8c: ldr        x8, [x8, #0x18]
0x00000000014fef90: mov        w3, #8
0x00000000014fef94: blr        x8
0x00000000014fef98: ldp        x29, x30, [sp], #0x10
0x00000000014fef9c: ret        
0x00000000014fefa0: bl         #0x18bd8
