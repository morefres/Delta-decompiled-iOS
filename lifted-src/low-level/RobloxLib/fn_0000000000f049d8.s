; instruction-faithful ARM64 fallback for RobloxLib::function_f049d8
0x0000000000f049d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f049dc: mov        x29, sp
0x0000000000f049e0: mov        x1, x0
0x0000000000f049e4: ldr        x0, [x0, #0x18]
0x0000000000f049e8: ldr        x8, [x0]
0x0000000000f049ec: ldr        x8, [x8, #0x18]
0x0000000000f049f0: mov        w2, #0x38
0x0000000000f049f4: mov        w3, #8
0x0000000000f049f8: blr        x8
0x0000000000f049fc: ldp        x29, x30, [sp], #0x10
0x0000000000f04a00: ret        
0x0000000000f04a04: bl         #0x18bd8
