; instruction-faithful ARM64 fallback for RobloxLib::function_1526a8
0x00000000001526a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001526ac: mov        x29, sp
0x00000000001526b0: bl         #0x15243c
0x00000000001526b4: ldrh       w8, [x0, #0x1bc]
0x00000000001526b8: ubfx       w0, w8, #3, #1
0x00000000001526bc: ldp        x29, x30, [sp], #0x10
0x00000000001526c0: ret        
0x00000000001526c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001526c8: mov        x29, sp
0x00000000001526cc: bl         #0x15243c
0x00000000001526d0: ldrh       w8, [x0, #0x1bc]
0x00000000001526d4: ubfx       w0, w8, #4, #1
0x00000000001526d8: ldp        x29, x30, [sp], #0x10
0x00000000001526dc: ret        
