; instruction-faithful ARM64 fallback for RobloxLib::function_4bd38
0x000000000004bd38: stp        x29, x30, [sp, #-0x10]!
0x000000000004bd3c: mov        x29, sp
0x000000000004bd40: bl         #0x4ad60
0x000000000004bd44: ldrh       w8, [x0, #0x1bc]
0x000000000004bd48: ubfx       w0, w8, #3, #1
0x000000000004bd4c: ldp        x29, x30, [sp], #0x10
0x000000000004bd50: ret        
0x000000000004bd54: stp        x29, x30, [sp, #-0x10]!
0x000000000004bd58: mov        x29, sp
0x000000000004bd5c: bl         #0x4ad60
0x000000000004bd60: ldrh       w8, [x0, #0x1bc]
0x000000000004bd64: ubfx       w0, w8, #4, #1
0x000000000004bd68: ldp        x29, x30, [sp], #0x10
0x000000000004bd6c: ret        
