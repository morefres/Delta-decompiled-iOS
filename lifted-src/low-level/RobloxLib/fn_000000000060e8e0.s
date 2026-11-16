; instruction-faithful ARM64 fallback for RobloxLib::function_60e8e0
0x000000000060e8e0: stp        x29, x30, [sp, #-0x10]!
0x000000000060e8e4: mov        x29, sp
0x000000000060e8e8: ldr        x1, [x0, #0x10]
0x000000000060e8ec: cbz        x1, #0x60e90c
0x000000000060e8f0: ldp        x0, x8, [x0]
0x000000000060e8f4: add        x8, x8, x8, lsl #3
0x000000000060e8f8: lsl        x2, x8, #3
0x000000000060e8fc: ldr        x8, [x0]
0x000000000060e900: ldr        x8, [x8, #0x18]
0x000000000060e904: mov        w3, #8
0x000000000060e908: blr        x8
0x000000000060e90c: ldp        x29, x30, [sp], #0x10
0x000000000060e910: ret        
0x000000000060e914: bl         #0x18bd8
