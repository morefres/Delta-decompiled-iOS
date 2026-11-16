; instruction-faithful ARM64 fallback for RobloxLib::function_f617b0
0x0000000000f617b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f617b4: mov        x29, sp
0x0000000000f617b8: mov        x1, x0
0x0000000000f617bc: ldr        x0, [x0, #0x18]
0x0000000000f617c0: ldr        x8, [x0]
0x0000000000f617c4: ldr        x8, [x8, #0x18]
0x0000000000f617c8: mov        w2, #0xa0
0x0000000000f617cc: mov        w3, #8
0x0000000000f617d0: blr        x8
0x0000000000f617d4: ldp        x29, x30, [sp], #0x10
0x0000000000f617d8: ret        
0x0000000000f617dc: bl         #0x18bd8
