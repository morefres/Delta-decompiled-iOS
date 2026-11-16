; instruction-faithful ARM64 fallback for RobloxLib::function_78a5dc
0x000000000078a5dc: stp        x29, x30, [sp, #-0x10]!
0x000000000078a5e0: mov        x29, sp
0x000000000078a5e4: ldr        x1, [x0, #0x10]
0x000000000078a5e8: cbz        x1, #0x78a608
0x000000000078a5ec: ldp        x0, x8, [x0]
0x000000000078a5f0: mov        w9, #0xb0
0x000000000078a5f4: mul        x2, x8, x9
0x000000000078a5f8: ldr        x8, [x0]
0x000000000078a5fc: ldr        x8, [x8, #0x18]
0x000000000078a600: mov        w3, #8
0x000000000078a604: blr        x8
0x000000000078a608: ldp        x29, x30, [sp], #0x10
0x000000000078a60c: ret        
0x000000000078a610: bl         #0x18bd8
