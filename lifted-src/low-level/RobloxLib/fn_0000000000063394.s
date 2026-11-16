; instruction-faithful ARM64 fallback for RobloxLib::function_63394
0x0000000000063394: stp        x29, x30, [sp, #-0x10]!
0x0000000000063398: mov        x29, sp
0x000000000006339c: ldr        x0, [x0, #0xb8]
0x00000000000633a0: ldr        x8, [x0]
0x00000000000633a4: ldr        x8, [x8, #0x20]
0x00000000000633a8: blr        x8
0x00000000000633ac: cmp        w0, #0
0x00000000000633b0: cset       w0, eq
0x00000000000633b4: ldp        x29, x30, [sp], #0x10
0x00000000000633b8: ret        
