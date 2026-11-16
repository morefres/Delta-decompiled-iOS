; instruction-faithful ARM64 fallback for RobloxLib::function_1f85fc
0x00000000001f85fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8600: mov        x29, sp
0x00000000001f8604: bl         #0x1f78a4
0x00000000001f8608: ldrh       w8, [x0, #0x1bc]
0x00000000001f860c: ubfx       w0, w8, #3, #1
0x00000000001f8610: ldp        x29, x30, [sp], #0x10
0x00000000001f8614: ret        
0x00000000001f8618: stp        x29, x30, [sp, #-0x10]!
0x00000000001f861c: mov        x29, sp
0x00000000001f8620: bl         #0x1f78a4
0x00000000001f8624: ldrh       w8, [x0, #0x1bc]
0x00000000001f8628: ubfx       w0, w8, #4, #1
0x00000000001f862c: ldp        x29, x30, [sp], #0x10
0x00000000001f8630: ret        
