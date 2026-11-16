; instruction-faithful ARM64 fallback for RobloxLib::function_e642d0
0x0000000000e642d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e642d4: mov        x29, sp
0x0000000000e642d8: bl         #0xe6165c
0x0000000000e642dc: ldrh       w8, [x0, #0x1bc]
0x0000000000e642e0: ubfx       w0, w8, #3, #1
0x0000000000e642e4: ldp        x29, x30, [sp], #0x10
0x0000000000e642e8: ret        
0x0000000000e642ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000e642f0: mov        x29, sp
0x0000000000e642f4: bl         #0xe6165c
0x0000000000e642f8: ldrh       w8, [x0, #0x1bc]
0x0000000000e642fc: ubfx       w0, w8, #4, #1
0x0000000000e64300: ldp        x29, x30, [sp], #0x10
0x0000000000e64304: ret        
