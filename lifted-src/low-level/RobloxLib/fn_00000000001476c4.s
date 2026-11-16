; instruction-faithful ARM64 fallback for RobloxLib::function_1476c4
0x00000000001476c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001476c8: mov        x29, sp
0x00000000001476cc: bl         #0x146fc0
0x00000000001476d0: ldrh       w8, [x0, #0x1bc]
0x00000000001476d4: ubfx       w0, w8, #3, #1
0x00000000001476d8: ldp        x29, x30, [sp], #0x10
0x00000000001476dc: ret        
0x00000000001476e0: stp        x29, x30, [sp, #-0x10]!
0x00000000001476e4: mov        x29, sp
0x00000000001476e8: bl         #0x146fc0
0x00000000001476ec: ldrh       w8, [x0, #0x1bc]
0x00000000001476f0: ubfx       w0, w8, #4, #1
0x00000000001476f4: ldp        x29, x30, [sp], #0x10
0x00000000001476f8: ret        
