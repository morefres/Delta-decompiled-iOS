; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb78
0x00000000001aeb78: stp        x29, x30, [sp, #-0x10]!
0x00000000001aeb7c: mov        x29, sp
0x00000000001aeb80: bl         #0x1ae984
0x00000000001aeb84: ldrh       w8, [x0, #0x1bc]
0x00000000001aeb88: ubfx       w0, w8, #3, #1
0x00000000001aeb8c: ldp        x29, x30, [sp], #0x10
0x00000000001aeb90: ret        
0x00000000001aeb94: stp        x29, x30, [sp, #-0x10]!
0x00000000001aeb98: mov        x29, sp
0x00000000001aeb9c: bl         #0x1ae984
0x00000000001aeba0: ldrh       w8, [x0, #0x1bc]
0x00000000001aeba4: ubfx       w0, w8, #4, #1
0x00000000001aeba8: ldp        x29, x30, [sp], #0x10
0x00000000001aebac: ret        
