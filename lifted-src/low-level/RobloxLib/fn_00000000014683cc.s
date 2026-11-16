; instruction-faithful ARM64 fallback for RobloxLib::function_14683cc
0x00000000014683cc: stp        x29, x30, [sp, #-0x10]!
0x00000000014683d0: mov        x29, sp
0x00000000014683d4: mov        x1, x0
0x00000000014683d8: ldr        x0, [x0, #0x18]
0x00000000014683dc: ldr        x8, [x0]
0x00000000014683e0: ldr        x8, [x8, #0x18]
0x00000000014683e4: mov        w2, #0x2a0
0x00000000014683e8: mov        w3, #8
0x00000000014683ec: blr        x8
0x00000000014683f0: ldp        x29, x30, [sp], #0x10
0x00000000014683f4: ret        
0x00000000014683f8: bl         #0x18bd8
