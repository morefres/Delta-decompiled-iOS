; instruction-faithful ARM64 fallback for RobloxLib::function_1a30c4
0x00000000001a30c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a30c8: mov        x29, sp
0x00000000001a30cc: bl         #0x1a1f08
0x00000000001a30d0: ldrh       w8, [x0, #0x1bc]
0x00000000001a30d4: ubfx       w0, w8, #3, #1
0x00000000001a30d8: ldp        x29, x30, [sp], #0x10
0x00000000001a30dc: ret        
0x00000000001a30e0: stp        x29, x30, [sp, #-0x10]!
0x00000000001a30e4: mov        x29, sp
0x00000000001a30e8: bl         #0x1a1f08
0x00000000001a30ec: ldrh       w8, [x0, #0x1bc]
0x00000000001a30f0: ubfx       w0, w8, #4, #1
0x00000000001a30f4: ldp        x29, x30, [sp], #0x10
0x00000000001a30f8: ret        
