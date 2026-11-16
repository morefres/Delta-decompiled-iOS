; instruction-faithful ARM64 fallback for RobloxLib::function_589c5c
0x0000000000589c5c: cbz        x1, #0x589c98
0x0000000000589c60: sub        sp, sp, #0x20
0x0000000000589c64: stp        x29, x30, [sp, #0x10]
0x0000000000589c68: add        x29, sp, #0x10
0x0000000000589c6c: add        x0, x1, #0x1f0
0x0000000000589c70: bl         #0x2686b0
0x0000000000589c74: ldr        x8, [x0]
0x0000000000589c78: cbz        x8, #0x589c90
0x0000000000589c7c: ldr        w9, [x8, #0x170]
0x0000000000589c80: stur       w9, [x29, #-4]
0x0000000000589c84: add        x0, x8, #0x218
0x0000000000589c88: sub        x1, x29, #4
0x0000000000589c8c: bl         #0x4db19c
0x0000000000589c90: ldp        x29, x30, [sp, #0x10]
0x0000000000589c94: add        sp, sp, #0x20
0x0000000000589c98: ret        
