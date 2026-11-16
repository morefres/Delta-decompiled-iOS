; instruction-faithful ARM64 fallback for RobloxLib::function_5d820
0x000000000005d820: stp        x29, x30, [sp, #-0x10]!
0x000000000005d824: mov        x29, sp
0x000000000005d828: bl         #0x5ce4c
0x000000000005d82c: ldrh       w8, [x0, #0x1bc]
0x000000000005d830: ubfx       w0, w8, #3, #1
0x000000000005d834: ldp        x29, x30, [sp], #0x10
0x000000000005d838: ret        
0x000000000005d83c: stp        x29, x30, [sp, #-0x10]!
0x000000000005d840: mov        x29, sp
0x000000000005d844: bl         #0x5ce4c
0x000000000005d848: ldrh       w8, [x0, #0x1bc]
0x000000000005d84c: ubfx       w0, w8, #4, #1
0x000000000005d850: ldp        x29, x30, [sp], #0x10
0x000000000005d854: ret        
