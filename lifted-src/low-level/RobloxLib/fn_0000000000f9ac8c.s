; instruction-faithful ARM64 fallback for RobloxLib::function_f9ac8c
0x0000000000f9ac8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9ac90: mov        x29, sp
0x0000000000f9ac94: bl         #0xf9a280
0x0000000000f9ac98: ldrh       w8, [x0, #0x1bc]
0x0000000000f9ac9c: ubfx       w0, w8, #3, #1
0x0000000000f9aca0: ldp        x29, x30, [sp], #0x10
0x0000000000f9aca4: ret        
0x0000000000f9aca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9acac: mov        x29, sp
0x0000000000f9acb0: bl         #0xf9a280
0x0000000000f9acb4: ldrh       w8, [x0, #0x1bc]
0x0000000000f9acb8: ubfx       w0, w8, #4, #1
0x0000000000f9acbc: ldp        x29, x30, [sp], #0x10
0x0000000000f9acc0: ret        
