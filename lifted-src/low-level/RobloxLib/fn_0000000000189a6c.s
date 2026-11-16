; instruction-faithful ARM64 fallback for RobloxLib::function_189a6c
0x0000000000189a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000189a70: stp        x29, x30, [sp, #0x10]
0x0000000000189a74: add        x29, sp, #0x10
0x0000000000189a78: mov        x19, x0
0x0000000000189a7c: ldr        x8, [x0]
0x0000000000189a80: cbz        x8, #0x189a8c
0x0000000000189a84: add        x0, x8, #8
0x0000000000189a88: bl         #0xe80cc
0x0000000000189a8c: mov        x0, x19
0x0000000000189a90: ldp        x29, x30, [sp, #0x10]
0x0000000000189a94: ldp        x20, x19, [sp], #0x20
0x0000000000189a98: ret        
0x0000000000189a9c: bl         #0x18bd8
