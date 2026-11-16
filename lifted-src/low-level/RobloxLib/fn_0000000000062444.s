; instruction-faithful ARM64 fallback for RobloxLib::function_62444
0x0000000000062444: stp        x29, x30, [sp, #-0x10]!
0x0000000000062448: mov        x29, sp
0x000000000006244c: ldr        x0, [x0, #0xb8]
0x0000000000062450: ldr        x8, [x0]
0x0000000000062454: ldr        x8, [x8, #0x20]
0x0000000000062458: blr        x8
0x000000000006245c: cmp        w0, #0
0x0000000000062460: cset       w0, eq
0x0000000000062464: ldp        x29, x30, [sp], #0x10
0x0000000000062468: ret        
