; instruction-faithful ARM64 fallback for RobloxLib::function_ec4c78
0x0000000000ec4c78: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4c7c: mov        x29, sp
0x0000000000ec4c80: bl         #0xec4750
0x0000000000ec4c84: ldrh       w8, [x0, #0x1bc]
0x0000000000ec4c88: ubfx       w0, w8, #3, #1
0x0000000000ec4c8c: ldp        x29, x30, [sp], #0x10
0x0000000000ec4c90: ret        
0x0000000000ec4c94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4c98: mov        x29, sp
0x0000000000ec4c9c: bl         #0xec4750
0x0000000000ec4ca0: ldrh       w8, [x0, #0x1bc]
0x0000000000ec4ca4: ubfx       w0, w8, #4, #1
0x0000000000ec4ca8: ldp        x29, x30, [sp], #0x10
0x0000000000ec4cac: ret        
