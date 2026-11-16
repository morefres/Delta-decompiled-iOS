; instruction-faithful ARM64 fallback for RobloxLib::function_20a64
0x0000000000020a64: stp        x29, x30, [sp, #-0x10]!
0x0000000000020a68: mov        x29, sp
0x0000000000020a6c: bl         #0x1a754
0x0000000000020a70: ldrh       w8, [x0, #0x1bc]
0x0000000000020a74: ubfx       w0, w8, #3, #1
0x0000000000020a78: ldp        x29, x30, [sp], #0x10
0x0000000000020a7c: ret        
0x0000000000020a80: stp        x29, x30, [sp, #-0x10]!
0x0000000000020a84: mov        x29, sp
0x0000000000020a88: bl         #0x1a754
0x0000000000020a8c: ldrh       w8, [x0, #0x1bc]
0x0000000000020a90: ubfx       w0, w8, #4, #1
0x0000000000020a94: ldp        x29, x30, [sp], #0x10
0x0000000000020a98: ret        
