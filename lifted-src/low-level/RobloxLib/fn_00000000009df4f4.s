; instruction-faithful ARM64 fallback for RobloxLib::function_9df4f4
0x00000000009df4f4: stp        x29, x30, [sp, #-0x10]!
0x00000000009df4f8: mov        x29, sp
0x00000000009df4fc: ldr        x8, [x0]
0x00000000009df500: cbz        x8, #0x9df50c
0x00000000009df504: ldr        w0, [x8]
0x00000000009df508: bl         #0x47e85ac
0x00000000009df50c: ldp        x29, x30, [sp], #0x10
0x00000000009df510: ret        
0x00000000009df514: bl         #0x18bd8
