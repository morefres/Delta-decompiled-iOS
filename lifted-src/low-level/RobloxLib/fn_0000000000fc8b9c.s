; instruction-faithful ARM64 fallback for RobloxLib::function_fc8b9c
0x0000000000fc8b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc8ba0: mov        x29, sp
0x0000000000fc8ba4: bl         #0xfc71b8
0x0000000000fc8ba8: ldrh       w8, [x0, #0x1bc]
0x0000000000fc8bac: ubfx       w0, w8, #3, #1
0x0000000000fc8bb0: ldp        x29, x30, [sp], #0x10
0x0000000000fc8bb4: ret        
0x0000000000fc8bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc8bbc: mov        x29, sp
0x0000000000fc8bc0: bl         #0xfc71b8
0x0000000000fc8bc4: ldrh       w8, [x0, #0x1bc]
0x0000000000fc8bc8: ubfx       w0, w8, #4, #1
0x0000000000fc8bcc: ldp        x29, x30, [sp], #0x10
0x0000000000fc8bd0: ret        
