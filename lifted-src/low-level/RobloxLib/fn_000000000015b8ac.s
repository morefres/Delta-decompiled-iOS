; instruction-faithful ARM64 fallback for RobloxLib::function_15b8ac
0x000000000015b8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000015b8b0: mov        x29, sp
0x000000000015b8b4: bl         #0x159fd8
0x000000000015b8b8: ldrh       w8, [x0, #0x1bc]
0x000000000015b8bc: ubfx       w0, w8, #3, #1
0x000000000015b8c0: ldp        x29, x30, [sp], #0x10
0x000000000015b8c4: ret        
0x000000000015b8c8: stp        x29, x30, [sp, #-0x10]!
0x000000000015b8cc: mov        x29, sp
0x000000000015b8d0: bl         #0x159fd8
0x000000000015b8d4: ldrh       w8, [x0, #0x1bc]
0x000000000015b8d8: ubfx       w0, w8, #4, #1
0x000000000015b8dc: ldp        x29, x30, [sp], #0x10
0x000000000015b8e0: ret        
