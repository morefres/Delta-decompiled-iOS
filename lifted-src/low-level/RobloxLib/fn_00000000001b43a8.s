; instruction-faithful ARM64 fallback for RobloxLib::function_1b43a8
0x00000000001b43a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001b43ac: mov        x29, sp
0x00000000001b43b0: ldr        x0, [x0, #0xb8]
0x00000000001b43b4: ldr        x8, [x0]
0x00000000001b43b8: ldr        x8, [x8, #0x20]
0x00000000001b43bc: blr        x8
0x00000000001b43c0: cmp        x0, #0
0x00000000001b43c4: cset       w0, eq
0x00000000001b43c8: ldp        x29, x30, [sp], #0x10
0x00000000001b43cc: ret        
