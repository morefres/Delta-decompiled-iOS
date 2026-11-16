; instruction-faithful ARM64 fallback for RobloxLib::function_c8d63c
0x0000000000c8d63c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c8d640: mov        x29, sp
0x0000000000c8d644: cbz        w1, #0xc8d65c
0x0000000000c8d648: mov        w1, w1
0x0000000000c8d64c: mov        w2, #8
0x0000000000c8d650: bl         #0xc8d668
0x0000000000c8d654: cbnz       x0, #0xc8d660
0x0000000000c8d658: bl         #0x4b11080
0x0000000000c8d65c: mov        x0, #0
0x0000000000c8d660: ldp        x29, x30, [sp], #0x10
0x0000000000c8d664: ret        
