; instruction-faithful ARM64 fallback for RobloxLib::function_33a254
0x000000000033a254: stp        x29, x30, [sp, #-0x10]!
0x000000000033a258: mov        x29, sp
0x000000000033a25c: ldr        x8, [x0]
0x000000000033a260: ldr        x8, [x8, #0x1d8]
0x000000000033a264: blr        x8
0x000000000033a268: eor        w0, w0, #1
0x000000000033a26c: ldp        x29, x30, [sp], #0x10
0x000000000033a270: ret        
