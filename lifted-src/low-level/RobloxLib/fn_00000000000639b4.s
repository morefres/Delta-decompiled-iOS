; instruction-faithful ARM64 fallback for RobloxLib::function_639b4
0x00000000000639b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000639b8: mov        x29, sp
0x00000000000639bc: bl         #0x61570
0x00000000000639c0: ldrh       w8, [x0, #0x1bc]
0x00000000000639c4: ubfx       w0, w8, #3, #1
0x00000000000639c8: ldp        x29, x30, [sp], #0x10
0x00000000000639cc: ret        
0x00000000000639d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000639d4: mov        x29, sp
0x00000000000639d8: bl         #0x61570
0x00000000000639dc: ldrh       w8, [x0, #0x1bc]
0x00000000000639e0: ubfx       w0, w8, #4, #1
0x00000000000639e4: ldp        x29, x30, [sp], #0x10
0x00000000000639e8: ret        
