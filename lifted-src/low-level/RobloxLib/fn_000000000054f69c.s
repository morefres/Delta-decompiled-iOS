; instruction-faithful ARM64 fallback for RobloxLib::function_54f69c
0x000000000054f69c: stp        x29, x30, [sp, #-0x10]!
0x000000000054f6a0: mov        x29, sp
0x000000000054f6a4: mov        x1, x0
0x000000000054f6a8: ldr        x0, [x0, #0x18]
0x000000000054f6ac: ldr        x8, [x0]
0x000000000054f6b0: ldr        x8, [x8, #0x18]
0x000000000054f6b4: mov        w2, #0x50
0x000000000054f6b8: mov        w3, #8
0x000000000054f6bc: blr        x8
0x000000000054f6c0: ldp        x29, x30, [sp], #0x10
0x000000000054f6c4: ret        
0x000000000054f6c8: bl         #0x18bd8
