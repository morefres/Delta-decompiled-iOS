; instruction-faithful ARM64 fallback for RobloxLib::function_146e5e0
0x000000000146e5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000146e5e4: mov        x29, sp
0x000000000146e5e8: ldr        x1, [x0, #0x10]
0x000000000146e5ec: cbz        x1, #0x146e60c
0x000000000146e5f0: ldp        x0, x8, [x0]
0x000000000146e5f4: mov        w9, #0x260
0x000000000146e5f8: mul        x2, x8, x9
0x000000000146e5fc: ldr        x8, [x0]
0x000000000146e600: ldr        x8, [x8, #0x18]
0x000000000146e604: mov        w3, #8
0x000000000146e608: blr        x8
0x000000000146e60c: ldp        x29, x30, [sp], #0x10
0x000000000146e610: ret        
0x000000000146e614: bl         #0x18bd8
