; instruction-faithful ARM64 fallback for RobloxLib::function_129da74
0x000000000129da74: stp        x29, x30, [sp, #-0x10]!
0x000000000129da78: mov        x29, sp
0x000000000129da7c: ldr        x1, [x0, #0x10]
0x000000000129da80: cbz        x1, #0x129da9c
0x000000000129da84: ldp        x0, x8, [x0]
0x000000000129da88: lsl        x2, x8, #6
0x000000000129da8c: ldr        x8, [x0]
0x000000000129da90: ldr        x8, [x8, #0x18]
0x000000000129da94: mov        w3, #8
0x000000000129da98: blr        x8
0x000000000129da9c: ldp        x29, x30, [sp], #0x10
0x000000000129daa0: ret        
0x000000000129daa4: bl         #0x18bd8
