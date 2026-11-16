; instruction-faithful ARM64 fallback for RobloxLib::function_14b79c4
0x00000000014b79c4: stp        x29, x30, [sp, #-0x10]!
0x00000000014b79c8: mov        x29, sp
0x00000000014b79cc: ldr        x1, [x0, #0x10]
0x00000000014b79d0: cbz        x1, #0x14b79f0
0x00000000014b79d4: ldp        x0, x8, [x0]
0x00000000014b79d8: lsl        x9, x8, #7
0x00000000014b79dc: sub        x2, x9, x8, lsl #3
0x00000000014b79e0: ldr        x8, [x0]
0x00000000014b79e4: ldr        x8, [x8, #0x18]
0x00000000014b79e8: mov        w3, #8
0x00000000014b79ec: blr        x8
0x00000000014b79f0: ldp        x29, x30, [sp], #0x10
0x00000000014b79f4: ret        
0x00000000014b79f8: bl         #0x18bd8
