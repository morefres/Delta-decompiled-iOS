; instruction-faithful ARM64 fallback for RobloxLib::function_9722d0
0x00000000009722d0: stp        x29, x30, [sp, #-0x10]!
0x00000000009722d4: mov        x29, sp
0x00000000009722d8: ldr        x8, [x0]
0x00000000009722dc: cbz        x8, #0x9722e8
0x00000000009722e0: ldr        w0, [x8]
0x00000000009722e4: bl         #0x47e85ac
0x00000000009722e8: ldp        x29, x30, [sp], #0x10
0x00000000009722ec: ret        
0x00000000009722f0: bl         #0x18bd8
