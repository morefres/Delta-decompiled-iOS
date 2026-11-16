; instruction-faithful ARM64 fallback for RobloxLib::function_ce440
0x00000000000ce440: stp        x29, x30, [sp, #-0x10]!
0x00000000000ce444: mov        x29, sp
0x00000000000ce448: ldr        x0, [x0, #0xb8]
0x00000000000ce44c: ldr        x8, [x0]
0x00000000000ce450: ldr        x8, [x8, #0x20]
0x00000000000ce454: blr        x8
0x00000000000ce458: cmp        w0, #0
0x00000000000ce45c: cset       w0, eq
0x00000000000ce460: ldp        x29, x30, [sp], #0x10
0x00000000000ce464: ret        
