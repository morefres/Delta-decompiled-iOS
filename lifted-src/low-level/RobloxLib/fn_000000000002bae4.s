; instruction-faithful ARM64 fallback for RobloxLib::function_2bae4
0x000000000002bae4: stp        x29, x30, [sp, #-0x10]!
0x000000000002bae8: mov        x29, sp
0x000000000002baec: bl         #0x2b8ac
0x000000000002baf0: ldrh       w8, [x0, #0x1bc]
0x000000000002baf4: ubfx       w0, w8, #3, #1
0x000000000002baf8: ldp        x29, x30, [sp], #0x10
0x000000000002bafc: ret        
0x000000000002bb00: stp        x29, x30, [sp, #-0x10]!
0x000000000002bb04: mov        x29, sp
0x000000000002bb08: bl         #0x2b8ac
0x000000000002bb0c: ldrh       w8, [x0, #0x1bc]
0x000000000002bb10: ubfx       w0, w8, #4, #1
0x000000000002bb14: ldp        x29, x30, [sp], #0x10
0x000000000002bb18: ret        
