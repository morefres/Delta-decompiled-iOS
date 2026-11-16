; instruction-faithful ARM64 fallback for RobloxLib::function_1f088c
0x00000000001f088c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f0890: mov        x29, sp
0x00000000001f0894: ldr        x0, [x0, #0xb8]
0x00000000001f0898: ldr        x8, [x0]
0x00000000001f089c: ldr        x8, [x8, #0x20]
0x00000000001f08a0: blr        x8
0x00000000001f08a4: cmp        w0, #0
0x00000000001f08a8: cset       w0, eq
0x00000000001f08ac: ldp        x29, x30, [sp], #0x10
0x00000000001f08b0: ret        
