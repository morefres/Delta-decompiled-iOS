; instruction-faithful ARM64 fallback for RobloxLib::function_33a27c
0x000000000033a27c: stp        x29, x30, [sp, #-0x10]!
0x000000000033a280: mov        x29, sp
0x000000000033a284: ldr        x8, [x0]
0x000000000033a288: ldr        x8, [x8, #0x1c0]
0x000000000033a28c: blr        x8
0x000000000033a290: eor        w0, w0, #1
0x000000000033a294: ldp        x29, x30, [sp], #0x10
0x000000000033a298: ret        
