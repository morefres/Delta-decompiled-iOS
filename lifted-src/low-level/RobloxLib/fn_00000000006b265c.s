; instruction-faithful ARM64 fallback for RobloxLib::function_6b265c
0x00000000006b265c: stp        x29, x30, [sp, #-0x10]!
0x00000000006b2660: mov        x29, sp
0x00000000006b2664: ldr        x0, [x0, #0xb8]
0x00000000006b2668: ldr        x8, [x0]
0x00000000006b266c: ldr        x8, [x8, #0x20]
0x00000000006b2670: blr        x8
0x00000000006b2674: cmp        w0, #0
0x00000000006b2678: cset       w0, eq
0x00000000006b267c: ldp        x29, x30, [sp], #0x10
0x00000000006b2680: ret        
