; instruction-faithful ARM64 fallback for RobloxLib::function_fc19e4
0x0000000000fc19e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc19e8: mov        x29, sp
0x0000000000fc19ec: bl         #0xfc0e4c
0x0000000000fc19f0: ldrh       w8, [x0, #0x1bc]
0x0000000000fc19f4: ubfx       w0, w8, #3, #1
0x0000000000fc19f8: ldp        x29, x30, [sp], #0x10
0x0000000000fc19fc: ret        
0x0000000000fc1a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc1a04: mov        x29, sp
0x0000000000fc1a08: bl         #0xfc0e4c
0x0000000000fc1a0c: ldrh       w8, [x0, #0x1bc]
0x0000000000fc1a10: ubfx       w0, w8, #4, #1
0x0000000000fc1a14: ldp        x29, x30, [sp], #0x10
0x0000000000fc1a18: ret        
