; instruction-faithful ARM64 fallback for RobloxLib::function_69f890
0x000000000069f890: stp        x29, x30, [sp, #-0x10]!
0x000000000069f894: mov        x29, sp
0x000000000069f898: mov        x1, x0
0x000000000069f89c: ldr        x0, [x0, #0x18]
0x000000000069f8a0: ldr        x8, [x0]
0x000000000069f8a4: ldr        x8, [x8, #0x18]
0x000000000069f8a8: mov        w2, #0x230
0x000000000069f8ac: mov        w3, #8
0x000000000069f8b0: blr        x8
0x000000000069f8b4: ldp        x29, x30, [sp], #0x10
0x000000000069f8b8: ret        
0x000000000069f8bc: bl         #0x18bd8
