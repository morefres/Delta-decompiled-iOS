; instruction-faithful ARM64 fallback for RobloxLib::function_2e66c
0x000000000002e66c: stp        x29, x30, [sp, #-0x10]!
0x000000000002e670: mov        x29, sp
0x000000000002e674: bl         #0x2e3f8
0x000000000002e678: ldrh       w8, [x0, #0x1bc]
0x000000000002e67c: ubfx       w0, w8, #3, #1
0x000000000002e680: ldp        x29, x30, [sp], #0x10
0x000000000002e684: ret        
0x000000000002e688: stp        x29, x30, [sp, #-0x10]!
0x000000000002e68c: mov        x29, sp
0x000000000002e690: bl         #0x2e3f8
0x000000000002e694: ldrh       w8, [x0, #0x1bc]
0x000000000002e698: ubfx       w0, w8, #4, #1
0x000000000002e69c: ldp        x29, x30, [sp], #0x10
0x000000000002e6a0: ret        
