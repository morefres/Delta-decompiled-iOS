; instruction-faithful ARM64 fallback for RobloxLib::function_fd35b4
0x0000000000fd35b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd35b8: mov        x29, sp
0x0000000000fd35bc: bl         #0xfd2b04
0x0000000000fd35c0: ldrh       w8, [x0, #0x1bc]
0x0000000000fd35c4: ubfx       w0, w8, #3, #1
0x0000000000fd35c8: ldp        x29, x30, [sp], #0x10
0x0000000000fd35cc: ret        
0x0000000000fd35d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd35d4: mov        x29, sp
0x0000000000fd35d8: bl         #0xfd2b04
0x0000000000fd35dc: ldrh       w8, [x0, #0x1bc]
0x0000000000fd35e0: ubfx       w0, w8, #4, #1
0x0000000000fd35e4: ldp        x29, x30, [sp], #0x10
0x0000000000fd35e8: ret        
