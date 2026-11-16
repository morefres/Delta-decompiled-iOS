; instruction-faithful ARM64 fallback for RobloxLib::function_2a92c
0x000000000002a92c: stp        x29, x30, [sp, #-0x10]!
0x000000000002a930: mov        x29, sp
0x000000000002a934: bl         #0x29494
0x000000000002a938: ldrh       w8, [x0, #0x1bc]
0x000000000002a93c: ubfx       w0, w8, #3, #1
0x000000000002a940: ldp        x29, x30, [sp], #0x10
0x000000000002a944: ret        
0x000000000002a948: stp        x29, x30, [sp, #-0x10]!
0x000000000002a94c: mov        x29, sp
0x000000000002a950: bl         #0x29494
0x000000000002a954: ldrh       w8, [x0, #0x1bc]
0x000000000002a958: ubfx       w0, w8, #4, #1
0x000000000002a95c: ldp        x29, x30, [sp], #0x10
0x000000000002a960: ret        
