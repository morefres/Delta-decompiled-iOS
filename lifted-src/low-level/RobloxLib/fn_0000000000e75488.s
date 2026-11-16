; instruction-faithful ARM64 fallback for RobloxLib::function_e75488
0x0000000000e75488: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7548c: mov        x29, sp
0x0000000000e75490: ldr        x8, [x0]
0x0000000000e75494: ldr        x1, [x8]
0x0000000000e75498: cbz        x1, #0xe754b8
0x0000000000e7549c: str        x1, [x8, #8]
0x0000000000e754a0: ldp        x9, x0, [x8, #0x10]
0x0000000000e754a4: sub        x2, x9, x1
0x0000000000e754a8: ldr        x8, [x0]
0x0000000000e754ac: ldr        x8, [x8, #0x18]
0x0000000000e754b0: mov        w3, #8
0x0000000000e754b4: blr        x8
0x0000000000e754b8: ldp        x29, x30, [sp], #0x10
0x0000000000e754bc: ret        
0x0000000000e754c0: bl         #0x18bd8
