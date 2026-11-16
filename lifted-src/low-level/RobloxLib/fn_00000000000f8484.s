; instruction-faithful ARM64 fallback for RobloxLib::function_f8484
0x00000000000f8484: stp        x29, x30, [sp, #-0x10]!
0x00000000000f8488: mov        x29, sp
0x00000000000f848c: bl         #0xf7fc0
0x00000000000f8490: ldrh       w8, [x0, #0x1bc]
0x00000000000f8494: ubfx       w0, w8, #3, #1
0x00000000000f8498: ldp        x29, x30, [sp], #0x10
0x00000000000f849c: ret        
0x00000000000f84a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f84a4: mov        x29, sp
0x00000000000f84a8: bl         #0xf7fc0
0x00000000000f84ac: ldrh       w8, [x0, #0x1bc]
0x00000000000f84b0: ubfx       w0, w8, #4, #1
0x00000000000f84b4: ldp        x29, x30, [sp], #0x10
0x00000000000f84b8: ret        
