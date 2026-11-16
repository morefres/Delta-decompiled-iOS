; instruction-faithful ARM64 fallback for RobloxLib::function_367c70
0x0000000000367c70: stp        x20, x19, [sp, #-0x20]!
0x0000000000367c74: stp        x29, x30, [sp, #0x10]
0x0000000000367c78: add        x29, sp, #0x10
0x0000000000367c7c: mov        x19, x0
0x0000000000367c80: add        x0, x0, #0x30
0x0000000000367c84: bl         #0x18c70
0x0000000000367c88: add        x0, x19, #0x10
0x0000000000367c8c: bl         #0x18c70
0x0000000000367c90: ldr        x0, [x19, #8]
0x0000000000367c94: cbz        x0, #0x367c9c
0x0000000000367c98: bl         #0x4b9808c
0x0000000000367c9c: mov        x0, x19
0x0000000000367ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000367ca4: ldp        x20, x19, [sp], #0x20
0x0000000000367ca8: ret        
