; instruction-faithful ARM64 fallback for RobloxLib::function_1745b78
0x0000000001745b78: stp        x29, x30, [sp, #-0x10]!
0x0000000001745b7c: mov        x29, sp
0x0000000001745b80: bl         #0x1745994
0x0000000001745b84: ldrh       w8, [x0, #0x1bc]
0x0000000001745b88: ubfx       w0, w8, #3, #1
0x0000000001745b8c: ldp        x29, x30, [sp], #0x10
0x0000000001745b90: ret        
0x0000000001745b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001745b98: mov        x29, sp
0x0000000001745b9c: bl         #0x1745994
0x0000000001745ba0: ldrh       w8, [x0, #0x1bc]
0x0000000001745ba4: ubfx       w0, w8, #4, #1
0x0000000001745ba8: ldp        x29, x30, [sp], #0x10
0x0000000001745bac: ret        
