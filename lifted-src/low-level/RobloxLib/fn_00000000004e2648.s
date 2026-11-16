; instruction-faithful ARM64 fallback for RobloxLib::function_4e2648
0x00000000004e2648: stp        x29, x30, [sp, #-0x10]!
0x00000000004e264c: mov        x29, sp
0x00000000004e2650: ldr        x1, [x0, #0x10]
0x00000000004e2654: cbz        x1, #0x4e2674
0x00000000004e2658: ldp        x0, x8, [x0]
0x00000000004e265c: add        x8, x8, x8, lsl #1
0x00000000004e2660: lsl        x2, x8, #5
0x00000000004e2664: ldr        x8, [x0]
0x00000000004e2668: ldr        x8, [x8, #0x18]
0x00000000004e266c: mov        w3, #8
0x00000000004e2670: blr        x8
0x00000000004e2674: ldp        x29, x30, [sp], #0x10
0x00000000004e2678: ret        
0x00000000004e267c: bl         #0x18bd8
