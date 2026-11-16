; instruction-faithful ARM64 fallback for RobloxLib::function_26da7c
0x000000000026da7c: stp        x20, x19, [sp, #-0x20]!
0x000000000026da80: stp        x29, x30, [sp, #0x10]
0x000000000026da84: add        x29, sp, #0x10
0x000000000026da88: mov        x19, x0
0x000000000026da8c: ldr        x1, [x0, #8]
0x000000000026da90: bl         #0x26dab0
0x000000000026da94: ldr        x0, [x19]
0x000000000026da98: cbz        x0, #0x26daa0
0x000000000026da9c: bl         #0x47e93a8
0x000000000026daa0: mov        x0, x19
0x000000000026daa4: ldp        x29, x30, [sp, #0x10]
0x000000000026daa8: ldp        x20, x19, [sp], #0x20
0x000000000026daac: ret        
