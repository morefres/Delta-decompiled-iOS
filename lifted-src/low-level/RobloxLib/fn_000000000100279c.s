; instruction-faithful ARM64 fallback for RobloxLib::function_100279c
0x000000000100279c: stp        x29, x30, [sp, #-0x10]!
0x00000000010027a0: mov        x29, sp
0x00000000010027a4: ldr        x0, [x0, #0xb8]
0x00000000010027a8: ldr        x8, [x0]
0x00000000010027ac: ldr        x8, [x8, #0x20]
0x00000000010027b0: blr        x8
0x00000000010027b4: cmp        w0, #0
0x00000000010027b8: cset       w0, eq
0x00000000010027bc: ldp        x29, x30, [sp], #0x10
0x00000000010027c0: ret        
