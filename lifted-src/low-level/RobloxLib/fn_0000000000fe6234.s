; instruction-faithful ARM64 fallback for RobloxLib::function_fe6234
0x0000000000fe6234: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe6238: mov        x29, sp
0x0000000000fe623c: bl         #0xfe4a00
0x0000000000fe6240: ldrh       w8, [x0, #0x1bc]
0x0000000000fe6244: ubfx       w0, w8, #3, #1
0x0000000000fe6248: ldp        x29, x30, [sp], #0x10
0x0000000000fe624c: ret        
0x0000000000fe6250: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe6254: mov        x29, sp
0x0000000000fe6258: bl         #0xfe4a00
0x0000000000fe625c: ldrh       w8, [x0, #0x1bc]
0x0000000000fe6260: ubfx       w0, w8, #4, #1
0x0000000000fe6264: ldp        x29, x30, [sp], #0x10
0x0000000000fe6268: ret        
