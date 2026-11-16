; instruction-faithful ARM64 fallback for RobloxLib::function_12bb28
0x000000000012bb28: stp        x29, x30, [sp, #-0x10]!
0x000000000012bb2c: mov        x29, sp
0x000000000012bb30: ldr        x0, [x0, #0xb8]
0x000000000012bb34: ldr        x8, [x0]
0x000000000012bb38: ldr        x8, [x8, #0x20]
0x000000000012bb3c: blr        x8
0x000000000012bb40: cmp        w0, #0
0x000000000012bb44: cset       w0, eq
0x000000000012bb48: ldp        x29, x30, [sp], #0x10
0x000000000012bb4c: ret        
