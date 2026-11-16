; instruction-faithful ARM64 fallback for RobloxLib::function_b1a6f4
0x0000000000b1a6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1a6f8: mov        x29, sp
0x0000000000b1a6fc: cbz        w1, #0xb1a714
0x0000000000b1a700: mov        w1, w1
0x0000000000b1a704: mov        w2, #8
0x0000000000b1a708: bl         #0xb1a720
0x0000000000b1a70c: cbnz       x0, #0xb1a718
0x0000000000b1a710: bl         #0x4b11080
0x0000000000b1a714: mov        x0, #0
0x0000000000b1a718: ldp        x29, x30, [sp], #0x10
0x0000000000b1a71c: ret        
