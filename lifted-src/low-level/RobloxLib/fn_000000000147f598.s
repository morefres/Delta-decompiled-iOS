; instruction-faithful ARM64 fallback for RobloxLib::function_147f598
0x000000000147f598: stp        x29, x30, [sp, #-0x10]!
0x000000000147f59c: mov        x29, sp
0x000000000147f5a0: mov        x1, x0
0x000000000147f5a4: ldr        x0, [x0, #0x18]
0x000000000147f5a8: ldr        x8, [x0]
0x000000000147f5ac: ldr        x8, [x8, #0x18]
0x000000000147f5b0: mov        w2, #0x60
0x000000000147f5b4: mov        w3, #8
0x000000000147f5b8: blr        x8
0x000000000147f5bc: ldp        x29, x30, [sp], #0x10
0x000000000147f5c0: ret        
0x000000000147f5c4: bl         #0x18bd8
