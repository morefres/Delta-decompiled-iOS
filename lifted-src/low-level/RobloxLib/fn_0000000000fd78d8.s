; instruction-faithful ARM64 fallback for RobloxLib::function_fd78d8
0x0000000000fd78d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd78dc: mov        x29, sp
0x0000000000fd78e0: bl         #0xfd6a38
0x0000000000fd78e4: ldrh       w8, [x0, #0x1bc]
0x0000000000fd78e8: ubfx       w0, w8, #3, #1
0x0000000000fd78ec: ldp        x29, x30, [sp], #0x10
0x0000000000fd78f0: ret        
0x0000000000fd78f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd78f8: mov        x29, sp
0x0000000000fd78fc: bl         #0xfd6a38
0x0000000000fd7900: ldrh       w8, [x0, #0x1bc]
0x0000000000fd7904: ubfx       w0, w8, #4, #1
0x0000000000fd7908: ldp        x29, x30, [sp], #0x10
0x0000000000fd790c: ret        
