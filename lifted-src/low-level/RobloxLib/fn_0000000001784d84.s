; instruction-faithful ARM64 fallback for RobloxLib::function_1784d84
0x0000000001784d84: stp        x29, x30, [sp, #-0x10]!
0x0000000001784d88: mov        x29, sp
0x0000000001784d8c: bl         #0x1784998
0x0000000001784d90: ldrh       w8, [x0, #0x1bc]
0x0000000001784d94: ubfx       w0, w8, #3, #1
0x0000000001784d98: ldp        x29, x30, [sp], #0x10
0x0000000001784d9c: ret        
0x0000000001784da0: stp        x29, x30, [sp, #-0x10]!
0x0000000001784da4: mov        x29, sp
0x0000000001784da8: bl         #0x1784998
0x0000000001784dac: ldrh       w8, [x0, #0x1bc]
0x0000000001784db0: ubfx       w0, w8, #4, #1
0x0000000001784db4: ldp        x29, x30, [sp], #0x10
0x0000000001784db8: ret        
