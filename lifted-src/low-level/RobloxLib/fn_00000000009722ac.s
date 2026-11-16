; instruction-faithful ARM64 fallback for RobloxLib::function_9722ac
0x00000000009722ac: stp        x29, x30, [sp, #-0x10]!
0x00000000009722b0: mov        x29, sp
0x00000000009722b4: ldr        x8, [x0]
0x00000000009722b8: cbz        x8, #0x9722c4
0x00000000009722bc: ldr        w0, [x8]
0x00000000009722c0: bl         #0x47e85ac
0x00000000009722c4: ldp        x29, x30, [sp], #0x10
0x00000000009722c8: ret        
0x00000000009722cc: bl         #0x18bd8
