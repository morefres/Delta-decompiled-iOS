; instruction-faithful ARM64 fallback for RobloxLib::function_84d78
0x0000000000084d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000084d7c: mov        x29, sp
0x0000000000084d80: ldr        x0, [x0, #0xb8]
0x0000000000084d84: ldr        x8, [x0]
0x0000000000084d88: ldr        x8, [x8, #0x20]
0x0000000000084d8c: blr        x8
0x0000000000084d90: cmp        w0, #0
0x0000000000084d94: cset       w0, eq
0x0000000000084d98: ldp        x29, x30, [sp], #0x10
0x0000000000084d9c: ret        
