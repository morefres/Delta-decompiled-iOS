; instruction-faithful ARM64 fallback for RobloxLib::function_51e758
0x000000000051e758: stp        x29, x30, [sp, #-0x10]!
0x000000000051e75c: mov        x29, sp
0x000000000051e760: bl         #0x51d184
0x000000000051e764: ldrh       w8, [x0, #0x1bc]
0x000000000051e768: ubfx       w0, w8, #3, #1
0x000000000051e76c: ldp        x29, x30, [sp], #0x10
0x000000000051e770: ret        
0x000000000051e774: stp        x29, x30, [sp, #-0x10]!
0x000000000051e778: mov        x29, sp
0x000000000051e77c: bl         #0x51d184
0x000000000051e780: ldrh       w8, [x0, #0x1bc]
0x000000000051e784: ubfx       w0, w8, #4, #1
0x000000000051e788: ldp        x29, x30, [sp], #0x10
0x000000000051e78c: ret        
