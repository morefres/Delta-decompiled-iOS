; instruction-faithful ARM64 fallback for RobloxLib::function_1ad274
0x00000000001ad274: stp        x29, x30, [sp, #-0x10]!
0x00000000001ad278: mov        x29, sp
0x00000000001ad27c: bl         #0x1ad038
0x00000000001ad280: ldrh       w8, [x0, #0x1bc]
0x00000000001ad284: ubfx       w0, w8, #3, #1
0x00000000001ad288: ldp        x29, x30, [sp], #0x10
0x00000000001ad28c: ret        
0x00000000001ad290: stp        x29, x30, [sp, #-0x10]!
0x00000000001ad294: mov        x29, sp
0x00000000001ad298: bl         #0x1ad038
0x00000000001ad29c: ldrh       w8, [x0, #0x1bc]
0x00000000001ad2a0: ubfx       w0, w8, #4, #1
0x00000000001ad2a4: ldp        x29, x30, [sp], #0x10
0x00000000001ad2a8: ret        
