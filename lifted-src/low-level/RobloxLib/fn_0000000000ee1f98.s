; instruction-faithful ARM64 fallback for RobloxLib::function_ee1f98
0x0000000000ee1f98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee1f9c: mov        x29, sp
0x0000000000ee1fa0: bl         #0xedd21c
0x0000000000ee1fa4: ldrh       w8, [x0, #0x1bc]
0x0000000000ee1fa8: ubfx       w0, w8, #3, #1
0x0000000000ee1fac: ldp        x29, x30, [sp], #0x10
0x0000000000ee1fb0: ret        
0x0000000000ee1fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee1fb8: mov        x29, sp
0x0000000000ee1fbc: bl         #0xedd21c
0x0000000000ee1fc0: ldrh       w8, [x0, #0x1bc]
0x0000000000ee1fc4: ubfx       w0, w8, #4, #1
0x0000000000ee1fc8: ldp        x29, x30, [sp], #0x10
0x0000000000ee1fcc: ret        
