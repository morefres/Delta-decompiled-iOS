; instruction-faithful ARM64 fallback for RobloxLib::function_31c1ac
0x000000000031c1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000031c1b0: mov        x29, sp
0x000000000031c1b4: mov        x1, x0
0x000000000031c1b8: ldr        x0, [x0, #0x18]
0x000000000031c1bc: ldr        x8, [x0]
0x000000000031c1c0: ldr        x8, [x8, #0x18]
0x000000000031c1c4: mov        w2, #0x78
0x000000000031c1c8: mov        w3, #8
0x000000000031c1cc: blr        x8
0x000000000031c1d0: ldp        x29, x30, [sp], #0x10
0x000000000031c1d4: ret        
0x000000000031c1d8: bl         #0x18bd8
