; instruction-faithful ARM64 fallback for RobloxLib::function_de3e4
0x00000000000de3e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000de3e8: mov        x29, sp
0x00000000000de3ec: bl         #0xddf94
0x00000000000de3f0: ldrh       w8, [x0, #0x1bc]
0x00000000000de3f4: ubfx       w0, w8, #3, #1
0x00000000000de3f8: ldp        x29, x30, [sp], #0x10
0x00000000000de3fc: ret        
0x00000000000de400: stp        x29, x30, [sp, #-0x10]!
0x00000000000de404: mov        x29, sp
0x00000000000de408: bl         #0xddf94
0x00000000000de40c: ldrh       w8, [x0, #0x1bc]
0x00000000000de410: ubfx       w0, w8, #4, #1
0x00000000000de414: ldp        x29, x30, [sp], #0x10
0x00000000000de418: ret        
