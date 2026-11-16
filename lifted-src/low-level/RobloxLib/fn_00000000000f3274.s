; instruction-faithful ARM64 fallback for RobloxLib::function_f3274
0x00000000000f3274: stp        x29, x30, [sp, #-0x10]!
0x00000000000f3278: mov        x29, sp
0x00000000000f327c: bl         #0xf298c
0x00000000000f3280: ldrh       w8, [x0, #0x1bc]
0x00000000000f3284: ubfx       w0, w8, #3, #1
0x00000000000f3288: ldp        x29, x30, [sp], #0x10
0x00000000000f328c: ret        
0x00000000000f3290: stp        x29, x30, [sp, #-0x10]!
0x00000000000f3294: mov        x29, sp
0x00000000000f3298: bl         #0xf298c
0x00000000000f329c: ldrh       w8, [x0, #0x1bc]
0x00000000000f32a0: ubfx       w0, w8, #4, #1
0x00000000000f32a4: ldp        x29, x30, [sp], #0x10
0x00000000000f32a8: ret        
