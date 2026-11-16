; instruction-faithful ARM64 fallback for RobloxLib::function_f9ba80
0x0000000000f9ba80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9ba84: mov        x29, sp
0x0000000000f9ba88: bl         #0xf9b88c
0x0000000000f9ba8c: ldrh       w8, [x0, #0x1bc]
0x0000000000f9ba90: ubfx       w0, w8, #3, #1
0x0000000000f9ba94: ldp        x29, x30, [sp], #0x10
0x0000000000f9ba98: ret        
0x0000000000f9ba9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9baa0: mov        x29, sp
0x0000000000f9baa4: bl         #0xf9b88c
0x0000000000f9baa8: ldrh       w8, [x0, #0x1bc]
0x0000000000f9baac: ubfx       w0, w8, #4, #1
0x0000000000f9bab0: ldp        x29, x30, [sp], #0x10
0x0000000000f9bab4: ret        
