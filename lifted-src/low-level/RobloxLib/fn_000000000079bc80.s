; instruction-faithful ARM64 fallback for RobloxLib::function_79bc80
0x000000000079bc80: stp        x29, x30, [sp, #-0x10]!
0x000000000079bc84: mov        x29, sp
0x000000000079bc88: bl         #0x79b1ec
0x000000000079bc8c: ldrh       w8, [x0, #0x1bc]
0x000000000079bc90: ubfx       w0, w8, #3, #1
0x000000000079bc94: ldp        x29, x30, [sp], #0x10
0x000000000079bc98: ret        
0x000000000079bc9c: stp        x29, x30, [sp, #-0x10]!
0x000000000079bca0: mov        x29, sp
0x000000000079bca4: bl         #0x79b1ec
0x000000000079bca8: ldrh       w8, [x0, #0x1bc]
0x000000000079bcac: ubfx       w0, w8, #4, #1
0x000000000079bcb0: ldp        x29, x30, [sp], #0x10
0x000000000079bcb4: ret        
