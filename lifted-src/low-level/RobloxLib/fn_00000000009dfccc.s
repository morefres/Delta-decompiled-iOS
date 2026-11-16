; instruction-faithful ARM64 fallback for RobloxLib::function_9dfccc
0x00000000009dfccc: stp        x29, x30, [sp, #-0x10]!
0x00000000009dfcd0: mov        x29, sp
0x00000000009dfcd4: ldr        x8, [x0]
0x00000000009dfcd8: cbz        x8, #0x9dfce4
0x00000000009dfcdc: ldr        w0, [x8]
0x00000000009dfce0: bl         #0x47e85ac
0x00000000009dfce4: ldp        x29, x30, [sp], #0x10
0x00000000009dfce8: ret        
0x00000000009dfcec: bl         #0x18bd8
