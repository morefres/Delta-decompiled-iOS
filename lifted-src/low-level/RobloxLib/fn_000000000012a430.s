; instruction-faithful ARM64 fallback for RobloxLib::function_12a430
0x000000000012a430: stp        x29, x30, [sp, #-0x10]!
0x000000000012a434: mov        x29, sp
0x000000000012a438: ldr        x0, [x0, #0xb8]
0x000000000012a43c: ldr        x8, [x0]
0x000000000012a440: ldr        x8, [x8, #0x20]
0x000000000012a444: blr        x8
0x000000000012a448: cmp        w0, #0
0x000000000012a44c: cset       w0, eq
0x000000000012a450: ldp        x29, x30, [sp], #0x10
0x000000000012a454: ret        
