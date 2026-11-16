; instruction-faithful ARM64 fallback for RobloxLib::function_c3178
0x00000000000c3178: stp        x29, x30, [sp, #-0x10]!
0x00000000000c317c: mov        x29, sp
0x00000000000c3180: bl         #0xc2f04
0x00000000000c3184: ldrh       w8, [x0, #0x1bc]
0x00000000000c3188: ubfx       w0, w8, #3, #1
0x00000000000c318c: ldp        x29, x30, [sp], #0x10
0x00000000000c3190: ret        
0x00000000000c3194: stp        x29, x30, [sp, #-0x10]!
0x00000000000c3198: mov        x29, sp
0x00000000000c319c: bl         #0xc2f04
0x00000000000c31a0: ldrh       w8, [x0, #0x1bc]
0x00000000000c31a4: ubfx       w0, w8, #4, #1
0x00000000000c31a8: ldp        x29, x30, [sp], #0x10
0x00000000000c31ac: ret        
