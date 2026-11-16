; instruction-faithful ARM64 fallback for RobloxLib::function_9722f4
0x00000000009722f4: stp        x29, x30, [sp, #-0x10]!
0x00000000009722f8: mov        x29, sp
0x00000000009722fc: ldr        x8, [x0]
0x0000000000972300: cbz        x8, #0x97230c
0x0000000000972304: ldr        w0, [x8]
0x0000000000972308: bl         #0x47e85ac
0x000000000097230c: ldp        x29, x30, [sp], #0x10
0x0000000000972310: ret        
0x0000000000972314: bl         #0x18bd8
