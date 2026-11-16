; instruction-faithful ARM64 fallback for RobloxLib::function_14b7994
0x00000000014b7994: stp        x29, x30, [sp, #-0x10]!
0x00000000014b7998: mov        x29, sp
0x00000000014b799c: mov        x1, x0
0x00000000014b79a0: ldr        x0, [x0, #0x18]
0x00000000014b79a4: ldr        x8, [x0]
0x00000000014b79a8: ldr        x8, [x8, #0x18]
0x00000000014b79ac: mov        w2, #0x78
0x00000000014b79b0: mov        w3, #8
0x00000000014b79b4: blr        x8
0x00000000014b79b8: ldp        x29, x30, [sp], #0x10
0x00000000014b79bc: ret        
0x00000000014b79c0: bl         #0x18bd8
