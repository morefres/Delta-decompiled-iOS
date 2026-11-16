; instruction-faithful ARM64 fallback for RobloxLib::function_10e46c
0x000000000010e46c: stp        x29, x30, [sp, #-0x10]!
0x000000000010e470: mov        x29, sp
0x000000000010e474: bl         #0x10e218
0x000000000010e478: ldrh       w8, [x0, #0x1bc]
0x000000000010e47c: ubfx       w0, w8, #3, #1
0x000000000010e480: ldp        x29, x30, [sp], #0x10
0x000000000010e484: ret        
0x000000000010e488: stp        x29, x30, [sp, #-0x10]!
0x000000000010e48c: mov        x29, sp
0x000000000010e490: bl         #0x10e218
0x000000000010e494: ldrh       w8, [x0, #0x1bc]
0x000000000010e498: ubfx       w0, w8, #4, #1
0x000000000010e49c: ldp        x29, x30, [sp], #0x10
0x000000000010e4a0: ret        
