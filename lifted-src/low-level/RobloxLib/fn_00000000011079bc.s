; instruction-faithful ARM64 fallback for RobloxLib::function_11079bc
0x00000000011079bc: stp        x20, x19, [sp, #-0x20]!
0x00000000011079c0: stp        x29, x30, [sp, #0x10]
0x00000000011079c4: add        x29, sp, #0x10
0x00000000011079c8: mov        x19, x0
0x00000000011079cc: ldr        x8, [x0, #8]
0x00000000011079d0: cbz        x8, #0x11079e0
0x00000000011079d4: ldr        x8, [x8, #0x10]
0x00000000011079d8: add        x0, x19, #0x10
0x00000000011079dc: blr        x8
0x00000000011079e0: mov        x0, x19
0x00000000011079e4: ldp        x29, x30, [sp, #0x10]
0x00000000011079e8: ldp        x20, x19, [sp], #0x20
0x00000000011079ec: ret        
0x00000000011079f0: bl         #0x18bd8
