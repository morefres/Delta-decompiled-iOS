; instruction-faithful ARM64 fallback for RobloxLib::function_158aa6c
0x000000000158aa6c: stp        x29, x30, [sp, #-0x10]!
0x000000000158aa70: mov        x29, sp
0x000000000158aa74: mov        x1, x0
0x000000000158aa78: ldr        x0, [x0, #0x18]
0x000000000158aa7c: ldr        x8, [x0]
0x000000000158aa80: ldr        x8, [x8, #0x18]
0x000000000158aa84: mov        w2, #0x118
0x000000000158aa88: mov        w3, #8
0x000000000158aa8c: blr        x8
0x000000000158aa90: ldp        x29, x30, [sp], #0x10
0x000000000158aa94: ret        
0x000000000158aa98: bl         #0x18bd8
