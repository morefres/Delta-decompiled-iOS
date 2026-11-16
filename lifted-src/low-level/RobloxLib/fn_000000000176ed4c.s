; instruction-faithful ARM64 fallback for RobloxLib::function_176ed4c
0x000000000176ed4c: stp        x29, x30, [sp, #-0x10]!
0x000000000176ed50: mov        x29, sp
0x000000000176ed54: bl         #0x176eb28
0x000000000176ed58: ldrh       w8, [x0, #0x1bc]
0x000000000176ed5c: ubfx       w0, w8, #3, #1
0x000000000176ed60: ldp        x29, x30, [sp], #0x10
0x000000000176ed64: ret        
0x000000000176ed68: stp        x29, x30, [sp, #-0x10]!
0x000000000176ed6c: mov        x29, sp
0x000000000176ed70: bl         #0x176eb28
0x000000000176ed74: ldrh       w8, [x0, #0x1bc]
0x000000000176ed78: ubfx       w0, w8, #4, #1
0x000000000176ed7c: ldp        x29, x30, [sp], #0x10
0x000000000176ed80: ret        
