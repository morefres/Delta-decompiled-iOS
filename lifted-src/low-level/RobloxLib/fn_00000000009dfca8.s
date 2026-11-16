; instruction-faithful ARM64 fallback for RobloxLib::function_9dfca8
0x00000000009dfca8: stp        x29, x30, [sp, #-0x10]!
0x00000000009dfcac: mov        x29, sp
0x00000000009dfcb0: ldr        x8, [x0]
0x00000000009dfcb4: cbz        x8, #0x9dfcc0
0x00000000009dfcb8: ldr        w0, [x8]
0x00000000009dfcbc: bl         #0x47e85ac
0x00000000009dfcc0: ldp        x29, x30, [sp], #0x10
0x00000000009dfcc4: ret        
0x00000000009dfcc8: bl         #0x18bd8
