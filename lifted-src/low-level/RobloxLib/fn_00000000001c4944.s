; instruction-faithful ARM64 fallback for RobloxLib::function_1c4944
0x00000000001c4944: stp        x29, x30, [sp, #-0x10]!
0x00000000001c4948: mov        x29, sp
0x00000000001c494c: bl         #0x1c235c
0x00000000001c4950: ldrh       w8, [x0, #0x1bc]
0x00000000001c4954: ubfx       w0, w8, #3, #1
0x00000000001c4958: ldp        x29, x30, [sp], #0x10
0x00000000001c495c: ret        
0x00000000001c4960: stp        x29, x30, [sp, #-0x10]!
0x00000000001c4964: mov        x29, sp
0x00000000001c4968: bl         #0x1c235c
0x00000000001c496c: ldrh       w8, [x0, #0x1bc]
0x00000000001c4970: ubfx       w0, w8, #4, #1
0x00000000001c4974: ldp        x29, x30, [sp], #0x10
0x00000000001c4978: ret        
