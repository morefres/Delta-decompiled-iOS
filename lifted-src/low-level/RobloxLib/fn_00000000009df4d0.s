; instruction-faithful ARM64 fallback for RobloxLib::function_9df4d0
0x00000000009df4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000009df4d4: mov        x29, sp
0x00000000009df4d8: ldr        x8, [x0]
0x00000000009df4dc: cbz        x8, #0x9df4e8
0x00000000009df4e0: ldr        w0, [x8]
0x00000000009df4e4: bl         #0x47e85ac
0x00000000009df4e8: ldp        x29, x30, [sp], #0x10
0x00000000009df4ec: ret        
0x00000000009df4f0: bl         #0x18bd8
