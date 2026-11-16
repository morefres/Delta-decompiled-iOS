; instruction-faithful ARM64 fallback for RobloxLib::function_7377c
0x000000000007377c: stp        x29, x30, [sp, #-0x10]!
0x0000000000073780: mov        x29, sp
0x0000000000073784: bl         #0x70730
0x0000000000073788: ldrh       w8, [x0, #0x1bc]
0x000000000007378c: ubfx       w0, w8, #3, #1
0x0000000000073790: ldp        x29, x30, [sp], #0x10
0x0000000000073794: ret        
0x0000000000073798: stp        x29, x30, [sp, #-0x10]!
0x000000000007379c: mov        x29, sp
0x00000000000737a0: bl         #0x70730
0x00000000000737a4: ldrh       w8, [x0, #0x1bc]
0x00000000000737a8: ubfx       w0, w8, #4, #1
0x00000000000737ac: ldp        x29, x30, [sp], #0x10
0x00000000000737b0: ret        
