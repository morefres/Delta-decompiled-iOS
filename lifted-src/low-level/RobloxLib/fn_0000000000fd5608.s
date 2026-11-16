; instruction-faithful ARM64 fallback for RobloxLib::function_fd5608
0x0000000000fd5608: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd560c: mov        x29, sp
0x0000000000fd5610: bl         #0xfd5384
0x0000000000fd5614: ldrh       w8, [x0, #0x1bc]
0x0000000000fd5618: ubfx       w0, w8, #3, #1
0x0000000000fd561c: ldp        x29, x30, [sp], #0x10
0x0000000000fd5620: ret        
0x0000000000fd5624: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd5628: mov        x29, sp
0x0000000000fd562c: bl         #0xfd5384
0x0000000000fd5630: ldrh       w8, [x0, #0x1bc]
0x0000000000fd5634: ubfx       w0, w8, #4, #1
0x0000000000fd5638: ldp        x29, x30, [sp], #0x10
0x0000000000fd563c: ret        
