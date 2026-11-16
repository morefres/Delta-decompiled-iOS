; instruction-faithful ARM64 fallback for RobloxLib::function_17dab68
0x00000000017dab68: stp        x29, x30, [sp, #-0x10]!
0x00000000017dab6c: mov        x29, sp
0x00000000017dab70: ldr        x1, [x0, #0x10]
0x00000000017dab74: cbz        x1, #0x17dab94
0x00000000017dab78: ldp        x0, x8, [x0]
0x00000000017dab7c: add        x8, x8, x8, lsl #1
0x00000000017dab80: lsl        x2, x8, #4
0x00000000017dab84: ldr        x8, [x0]
0x00000000017dab88: ldr        x8, [x8, #0x18]
0x00000000017dab8c: mov        w3, #8
0x00000000017dab90: blr        x8
0x00000000017dab94: ldp        x29, x30, [sp], #0x10
0x00000000017dab98: ret        
0x00000000017dab9c: bl         #0x18bd8
