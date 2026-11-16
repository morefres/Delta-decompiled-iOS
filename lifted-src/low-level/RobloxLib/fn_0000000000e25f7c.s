; instruction-faithful ARM64 fallback for RobloxLib::function_e25f7c
0x0000000000e25f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e25f80: mov        x29, sp
0x0000000000e25f84: ldr        x1, [x0, #0x10]
0x0000000000e25f88: cbz        x1, #0xe25fa8
0x0000000000e25f8c: ldp        x0, x8, [x0]
0x0000000000e25f90: mov        w9, #0xa8
0x0000000000e25f94: mul        x2, x8, x9
0x0000000000e25f98: ldr        x8, [x0]
0x0000000000e25f9c: ldr        x8, [x8, #0x18]
0x0000000000e25fa0: mov        w3, #8
0x0000000000e25fa4: blr        x8
0x0000000000e25fa8: ldp        x29, x30, [sp], #0x10
0x0000000000e25fac: ret        
0x0000000000e25fb0: bl         #0x18bd8
