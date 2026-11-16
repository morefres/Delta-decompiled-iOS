; instruction-faithful ARM64 fallback for RobloxLib::function_17df9e4
0x00000000017df9e4: stp        x29, x30, [sp, #-0x10]!
0x00000000017df9e8: mov        x29, sp
0x00000000017df9ec: ldr        x1, [x0, #0x10]
0x00000000017df9f0: cbz        x1, #0x17dfa0c
0x00000000017df9f4: ldp        x0, x8, [x0]
0x00000000017df9f8: lsl        x2, x8, #7
0x00000000017df9fc: ldr        x8, [x0]
0x00000000017dfa00: ldr        x8, [x8, #0x18]
0x00000000017dfa04: mov        w3, #8
0x00000000017dfa08: blr        x8
0x00000000017dfa0c: ldp        x29, x30, [sp], #0x10
0x00000000017dfa10: ret        
0x00000000017dfa14: bl         #0x18bd8
