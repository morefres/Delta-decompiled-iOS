; instruction-faithful ARM64 fallback for RobloxLib::function_1ee124
0x00000000001ee124: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee128: mov        x29, sp
0x00000000001ee12c: bl         #0x1ede88
0x00000000001ee130: ldrh       w8, [x0, #0x1bc]
0x00000000001ee134: ubfx       w0, w8, #3, #1
0x00000000001ee138: ldp        x29, x30, [sp], #0x10
0x00000000001ee13c: ret        
0x00000000001ee140: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee144: mov        x29, sp
0x00000000001ee148: bl         #0x1ede88
0x00000000001ee14c: ldrh       w8, [x0, #0x1bc]
0x00000000001ee150: ubfx       w0, w8, #4, #1
0x00000000001ee154: ldp        x29, x30, [sp], #0x10
0x00000000001ee158: ret        
