; instruction-faithful ARM64 fallback for RobloxLib::function_d5924
0x00000000000d5924: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5928: mov        x29, sp
0x00000000000d592c: bl         #0xd3ef8
0x00000000000d5930: ldrh       w8, [x0, #0x1bc]
0x00000000000d5934: ubfx       w0, w8, #3, #1
0x00000000000d5938: ldp        x29, x30, [sp], #0x10
0x00000000000d593c: ret        
0x00000000000d5940: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5944: mov        x29, sp
0x00000000000d5948: bl         #0xd3ef8
0x00000000000d594c: ldrh       w8, [x0, #0x1bc]
0x00000000000d5950: ubfx       w0, w8, #4, #1
0x00000000000d5954: ldp        x29, x30, [sp], #0x10
0x00000000000d5958: ret        
