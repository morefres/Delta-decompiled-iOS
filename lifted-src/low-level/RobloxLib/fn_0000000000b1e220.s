; instruction-faithful ARM64 fallback for RobloxLib::function_b1e220
0x0000000000b1e220: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1e224: mov        x29, sp
0x0000000000b1e228: cbz        w1, #0xb1e240
0x0000000000b1e22c: mov        w1, w1
0x0000000000b1e230: mov        w2, #8
0x0000000000b1e234: bl         #0xb1e24c
0x0000000000b1e238: cbnz       x0, #0xb1e244
0x0000000000b1e23c: bl         #0x4b11080
0x0000000000b1e240: mov        x0, #0
0x0000000000b1e244: ldp        x29, x30, [sp], #0x10
0x0000000000b1e248: ret        
