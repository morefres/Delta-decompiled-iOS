; instruction-faithful ARM64 fallback for RobloxLib::function_202e7c
0x0000000000202e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000202e80: mov        x29, sp
0x0000000000202e84: bl         #0x2011b0
0x0000000000202e88: ldrh       w8, [x0, #0x1bc]
0x0000000000202e8c: ubfx       w0, w8, #3, #1
0x0000000000202e90: ldp        x29, x30, [sp], #0x10
0x0000000000202e94: ret        
0x0000000000202e98: stp        x29, x30, [sp, #-0x10]!
0x0000000000202e9c: mov        x29, sp
0x0000000000202ea0: bl         #0x2011b0
0x0000000000202ea4: ldrh       w8, [x0, #0x1bc]
0x0000000000202ea8: ubfx       w0, w8, #4, #1
0x0000000000202eac: ldp        x29, x30, [sp], #0x10
0x0000000000202eb0: ret        
