; instruction-faithful ARM64 fallback for RobloxLib::function_80ff78
0x000000000080ff78: stp        x29, x30, [sp, #-0x10]!
0x000000000080ff7c: mov        x29, sp
0x000000000080ff80: bl         #0x80ec68
0x000000000080ff84: ldrh       w8, [x0, #0x1bc]
0x000000000080ff88: ubfx       w0, w8, #3, #1
0x000000000080ff8c: ldp        x29, x30, [sp], #0x10
0x000000000080ff90: ret        
0x000000000080ff94: stp        x29, x30, [sp, #-0x10]!
0x000000000080ff98: mov        x29, sp
0x000000000080ff9c: bl         #0x80ec68
0x000000000080ffa0: ldrh       w8, [x0, #0x1bc]
0x000000000080ffa4: ubfx       w0, w8, #4, #1
0x000000000080ffa8: ldp        x29, x30, [sp], #0x10
0x000000000080ffac: ret        
