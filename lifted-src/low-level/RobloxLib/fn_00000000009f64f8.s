; instruction-faithful ARM64 fallback for RobloxLib::function_9f64f8
0x00000000009f64f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f64fc: stp        x29, x30, [sp, #0x10]
0x00000000009f6500: add        x29, sp, #0x10
0x00000000009f6504: mov        x19, x0
0x00000000009f6508: bl         #0x9f47e8
0x00000000009f650c: cbz        x0, #0x9f6520
0x00000000009f6510: mov        x1, x0
0x00000000009f6514: mov        x0, x19
0x00000000009f6518: bl         #0x28cacc
0x00000000009f651c: mov        w0, #1
0x00000000009f6520: ldp        x29, x30, [sp, #0x10]
0x00000000009f6524: ldp        x20, x19, [sp], #0x20
0x00000000009f6528: ret        
