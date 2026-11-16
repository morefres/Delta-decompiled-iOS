; instruction-faithful ARM64 fallback for RobloxLib::function_a5644
0x00000000000a5644: stp        x29, x30, [sp, #-0x10]!
0x00000000000a5648: mov        x29, sp
0x00000000000a564c: bl         #0xa5314
0x00000000000a5650: ldrh       w8, [x0, #0x1bc]
0x00000000000a5654: ubfx       w0, w8, #3, #1
0x00000000000a5658: ldp        x29, x30, [sp], #0x10
0x00000000000a565c: ret        
0x00000000000a5660: stp        x29, x30, [sp, #-0x10]!
0x00000000000a5664: mov        x29, sp
0x00000000000a5668: bl         #0xa5314
0x00000000000a566c: ldrh       w8, [x0, #0x1bc]
0x00000000000a5670: ubfx       w0, w8, #4, #1
0x00000000000a5674: ldp        x29, x30, [sp], #0x10
0x00000000000a5678: ret        
