; instruction-faithful ARM64 fallback for RobloxLib::function_903d48
0x0000000000903d48: stp        x29, x30, [sp, #-0x10]!
0x0000000000903d4c: mov        x29, sp
0x0000000000903d50: ldr        x8, [x0]
0x0000000000903d54: cbz        x8, #0x903d60
0x0000000000903d58: ldr        w0, [x8]
0x0000000000903d5c: bl         #0x47e85ac
0x0000000000903d60: ldp        x29, x30, [sp], #0x10
0x0000000000903d64: ret        
0x0000000000903d68: bl         #0x18bd8
