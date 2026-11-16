; instruction-faithful ARM64 fallback for RobloxLib::function_4e0f78
0x00000000004e0f78: stp        x29, x30, [sp, #-0x10]!
0x00000000004e0f7c: mov        x29, sp
0x00000000004e0f80: ldr        x1, [x0, #0x10]
0x00000000004e0f84: cbz        x1, #0x4e0fa4
0x00000000004e0f88: ldp        x0, x8, [x0]
0x00000000004e0f8c: add        x8, x8, x8, lsl #4
0x00000000004e0f90: lsl        x2, x8, #3
0x00000000004e0f94: ldr        x8, [x0]
0x00000000004e0f98: ldr        x8, [x8, #0x18]
0x00000000004e0f9c: mov        w3, #8
0x00000000004e0fa0: blr        x8
0x00000000004e0fa4: ldp        x29, x30, [sp], #0x10
0x00000000004e0fa8: ret        
0x00000000004e0fac: bl         #0x18bd8
