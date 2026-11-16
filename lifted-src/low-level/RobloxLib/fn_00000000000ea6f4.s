; instruction-faithful ARM64 fallback for RobloxLib::function_ea6f4
0x00000000000ea6f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea6f8: mov        x29, sp
0x00000000000ea6fc: bl         #0xea480
0x00000000000ea700: ldrh       w8, [x0, #0x1bc]
0x00000000000ea704: ubfx       w0, w8, #3, #1
0x00000000000ea708: ldp        x29, x30, [sp], #0x10
0x00000000000ea70c: ret        
0x00000000000ea710: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea714: mov        x29, sp
0x00000000000ea718: bl         #0xea480
0x00000000000ea71c: ldrh       w8, [x0, #0x1bc]
0x00000000000ea720: ubfx       w0, w8, #4, #1
0x00000000000ea724: ldp        x29, x30, [sp], #0x10
0x00000000000ea728: ret        
