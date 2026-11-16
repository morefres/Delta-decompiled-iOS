; instruction-faithful ARM64 fallback for RobloxLib::function_1a7264
0x00000000001a7264: stp        x29, x30, [sp, #-0x10]!
0x00000000001a7268: mov        x29, sp
0x00000000001a726c: bl         #0x1a7040
0x00000000001a7270: ldrh       w8, [x0, #0x1bc]
0x00000000001a7274: ubfx       w0, w8, #3, #1
0x00000000001a7278: ldp        x29, x30, [sp], #0x10
0x00000000001a727c: ret        
0x00000000001a7280: stp        x29, x30, [sp, #-0x10]!
0x00000000001a7284: mov        x29, sp
0x00000000001a7288: bl         #0x1a7040
0x00000000001a728c: ldrh       w8, [x0, #0x1bc]
0x00000000001a7290: ubfx       w0, w8, #4, #1
0x00000000001a7294: ldp        x29, x30, [sp], #0x10
0x00000000001a7298: ret        
