; instruction-faithful ARM64 fallback for RobloxLib::function_28f354
0x000000000028f354: stp        x29, x30, [sp, #-0x10]!
0x000000000028f358: mov        x29, sp
0x000000000028f35c: ldr        x1, [x0, #0x10]
0x000000000028f360: cbz        x1, #0x28f380
0x000000000028f364: ldp        x0, x8, [x0]
0x000000000028f368: add        x8, x8, x8, lsl #1
0x000000000028f36c: lsl        x2, x8, #5
0x000000000028f370: ldr        x8, [x0]
0x000000000028f374: ldr        x8, [x8, #0x18]
0x000000000028f378: mov        w3, #8
0x000000000028f37c: blr        x8
0x000000000028f380: ldp        x29, x30, [sp], #0x10
0x000000000028f384: ret        
0x000000000028f388: bl         #0x18bd8
