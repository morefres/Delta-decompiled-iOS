; instruction-faithful ARM64 fallback for RobloxLib::function_fbfed4
0x0000000000fbfed4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbfed8: mov        x29, sp
0x0000000000fbfedc: bl         #0xfbfb0c
0x0000000000fbfee0: ldrh       w8, [x0, #0x1bc]
0x0000000000fbfee4: ubfx       w0, w8, #3, #1
0x0000000000fbfee8: ldp        x29, x30, [sp], #0x10
0x0000000000fbfeec: ret        
0x0000000000fbfef0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbfef4: mov        x29, sp
0x0000000000fbfef8: bl         #0xfbfb0c
0x0000000000fbfefc: ldrh       w8, [x0, #0x1bc]
0x0000000000fbff00: ubfx       w0, w8, #4, #1
0x0000000000fbff04: ldp        x29, x30, [sp], #0x10
0x0000000000fbff08: ret        
