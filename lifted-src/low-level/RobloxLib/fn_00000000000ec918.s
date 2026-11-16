; instruction-faithful ARM64 fallback for RobloxLib::function_ec918
0x00000000000ec918: stp        x29, x30, [sp, #-0x10]!
0x00000000000ec91c: mov        x29, sp
0x00000000000ec920: bl         #0xebddc
0x00000000000ec924: ldrh       w8, [x0, #0x1bc]
0x00000000000ec928: ubfx       w0, w8, #3, #1
0x00000000000ec92c: ldp        x29, x30, [sp], #0x10
0x00000000000ec930: ret        
0x00000000000ec934: stp        x29, x30, [sp, #-0x10]!
0x00000000000ec938: mov        x29, sp
0x00000000000ec93c: bl         #0xebddc
0x00000000000ec940: ldrh       w8, [x0, #0x1bc]
0x00000000000ec944: ubfx       w0, w8, #4, #1
0x00000000000ec948: ldp        x29, x30, [sp], #0x10
0x00000000000ec94c: ret        
