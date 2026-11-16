; instruction-faithful ARM64 fallback for RobloxLib::function_f8358c
0x0000000000f8358c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f83590: mov        x29, sp
0x0000000000f83594: bl         #0xf832c0
0x0000000000f83598: ldrh       w8, [x0, #0x1bc]
0x0000000000f8359c: ubfx       w0, w8, #3, #1
0x0000000000f835a0: ldp        x29, x30, [sp], #0x10
0x0000000000f835a4: ret        
0x0000000000f835a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f835ac: mov        x29, sp
0x0000000000f835b0: bl         #0xf832c0
0x0000000000f835b4: ldrh       w8, [x0, #0x1bc]
0x0000000000f835b8: ubfx       w0, w8, #4, #1
0x0000000000f835bc: ldp        x29, x30, [sp], #0x10
0x0000000000f835c0: ret        
