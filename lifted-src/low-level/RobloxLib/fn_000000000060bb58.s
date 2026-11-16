; instruction-faithful ARM64 fallback for RobloxLib::function_60bb58
0x000000000060bb58: stp        x29, x30, [sp, #-0x10]!
0x000000000060bb5c: mov        x29, sp
0x000000000060bb60: ldr        x1, [x0, #0x10]
0x000000000060bb64: cbz        x1, #0x60bb84
0x000000000060bb68: ldp        x0, x8, [x0]
0x000000000060bb6c: add        x8, x8, x8, lsl #2
0x000000000060bb70: lsl        x2, x8, #3
0x000000000060bb74: ldr        x8, [x0]
0x000000000060bb78: ldr        x8, [x8, #0x18]
0x000000000060bb7c: mov        w3, #8
0x000000000060bb80: blr        x8
0x000000000060bb84: ldp        x29, x30, [sp], #0x10
0x000000000060bb88: ret        
0x000000000060bb8c: bl         #0x18bd8
