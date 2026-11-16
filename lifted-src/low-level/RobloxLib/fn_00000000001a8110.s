; instruction-faithful ARM64 fallback for RobloxLib::function_1a8110
0x00000000001a8110: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8114: mov        x29, sp
0x00000000001a8118: bl         #0x1a7be8
0x00000000001a811c: ldrh       w8, [x0, #0x1bc]
0x00000000001a8120: ubfx       w0, w8, #3, #1
0x00000000001a8124: ldp        x29, x30, [sp], #0x10
0x00000000001a8128: ret        
0x00000000001a812c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8130: mov        x29, sp
0x00000000001a8134: bl         #0x1a7be8
0x00000000001a8138: ldrh       w8, [x0, #0x1bc]
0x00000000001a813c: ubfx       w0, w8, #4, #1
0x00000000001a8140: ldp        x29, x30, [sp], #0x10
0x00000000001a8144: ret        
