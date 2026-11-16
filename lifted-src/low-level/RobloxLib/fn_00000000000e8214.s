; instruction-faithful ARM64 fallback for RobloxLib::function_e8214
0x00000000000e8214: stp        x29, x30, [sp, #-0x10]!
0x00000000000e8218: mov        x29, sp
0x00000000000e821c: bl         #0xe7374
0x00000000000e8220: ldrh       w8, [x0, #0x1bc]
0x00000000000e8224: ubfx       w0, w8, #3, #1
0x00000000000e8228: ldp        x29, x30, [sp], #0x10
0x00000000000e822c: ret        
0x00000000000e8230: stp        x29, x30, [sp, #-0x10]!
0x00000000000e8234: mov        x29, sp
0x00000000000e8238: bl         #0xe7374
0x00000000000e823c: ldrh       w8, [x0, #0x1bc]
0x00000000000e8240: ubfx       w0, w8, #4, #1
0x00000000000e8244: ldp        x29, x30, [sp], #0x10
0x00000000000e8248: ret        
