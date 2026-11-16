; instruction-faithful ARM64 fallback for RobloxLib::function_158d35c
0x000000000158d35c: stp        x29, x30, [sp, #-0x10]!
0x000000000158d360: mov        x29, sp
0x000000000158d364: mov        x1, x0
0x000000000158d368: ldr        x0, [x0, #0x18]
0x000000000158d36c: ldr        x8, [x0]
0x000000000158d370: ldr        x8, [x8, #0x18]
0x000000000158d374: mov        w2, #0xc0
0x000000000158d378: mov        w3, #8
0x000000000158d37c: blr        x8
0x000000000158d380: ldp        x29, x30, [sp], #0x10
0x000000000158d384: ret        
0x000000000158d388: bl         #0x18bd8
