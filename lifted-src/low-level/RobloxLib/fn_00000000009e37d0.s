; instruction-faithful ARM64 fallback for RobloxLib::function_9e37d0
0x00000000009e37d0: stp        x29, x30, [sp, #-0x10]!
0x00000000009e37d4: mov        x29, sp
0x00000000009e37d8: ldr        x8, [x0]
0x00000000009e37dc: cbz        x8, #0x9e37e8
0x00000000009e37e0: ldr        w0, [x8]
0x00000000009e37e4: bl         #0x47e85ac
0x00000000009e37e8: ldp        x29, x30, [sp], #0x10
0x00000000009e37ec: ret        
0x00000000009e37f0: bl         #0x18bd8
