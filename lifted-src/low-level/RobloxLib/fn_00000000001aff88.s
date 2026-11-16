; instruction-faithful ARM64 fallback for RobloxLib::function_1aff88
0x00000000001aff88: stp        x29, x30, [sp, #-0x10]!
0x00000000001aff8c: mov        x29, sp
0x00000000001aff90: bl         #0x1af71c
0x00000000001aff94: ldrh       w8, [x0, #0x1bc]
0x00000000001aff98: ubfx       w0, w8, #3, #1
0x00000000001aff9c: ldp        x29, x30, [sp], #0x10
0x00000000001affa0: ret        
0x00000000001affa4: stp        x29, x30, [sp, #-0x10]!
0x00000000001affa8: mov        x29, sp
0x00000000001affac: bl         #0x1af71c
0x00000000001affb0: ldrh       w8, [x0, #0x1bc]
0x00000000001affb4: ubfx       w0, w8, #4, #1
0x00000000001affb8: ldp        x29, x30, [sp], #0x10
0x00000000001affbc: ret        
