; instruction-faithful ARM64 fallback for RobloxLib::function_177bfa4
0x000000000177bfa4: stp        x29, x30, [sp, #-0x10]!
0x000000000177bfa8: mov        x29, sp
0x000000000177bfac: bl         #0x177b918
0x000000000177bfb0: ldrh       w8, [x0, #0x1bc]
0x000000000177bfb4: ubfx       w0, w8, #3, #1
0x000000000177bfb8: ldp        x29, x30, [sp], #0x10
0x000000000177bfbc: ret        
0x000000000177bfc0: stp        x29, x30, [sp, #-0x10]!
0x000000000177bfc4: mov        x29, sp
0x000000000177bfc8: bl         #0x177b918
0x000000000177bfcc: ldrh       w8, [x0, #0x1bc]
0x000000000177bfd0: ubfx       w0, w8, #4, #1
0x000000000177bfd4: ldp        x29, x30, [sp], #0x10
0x000000000177bfd8: ret        
