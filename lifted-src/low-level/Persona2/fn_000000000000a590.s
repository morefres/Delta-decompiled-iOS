; instruction-faithful ARM64 fallback for Persona2::function_a590
0x000000000000a590: stp        x20, x19, [sp, #-0x20]!
0x000000000000a594: stp        x29, x30, [sp, #0x10]
0x000000000000a598: add        x29, sp, #0x10
0x000000000000a59c: mov        x20, x0
0x000000000000a5a0: mov        x0, #0
0x000000000000a5a4: bl         #0x4c1714
0x000000000000a5a8: ldp        x29, x30, [sp, #0x10]
0x000000000000a5ac: ldp        x20, x19, [sp], #0x20
0x000000000000a5b0: ret        
0x000000000000a5b4: sub        sp, sp, #0x70
0x000000000000a5b8: stp        x20, x19, [sp, #0x50]
0x000000000000a5bc: stp        x29, x30, [sp, #0x60]
0x000000000000a5c0: add        x29, sp, #0x60
0x000000000000a5c4: add        x8, sp, #8
0x000000000000a5c8: mov        x0, #0
0x000000000000a5cc: bl         #0x4c16fc
0x000000000000a5d0: add        x20, sp, #8
0x000000000000a5d4: mov        x0, #0
0x000000000000a5d8: bl         #0x4c1714
0x000000000000a5dc: add        x20, sp, #8
0x000000000000a5e0: bl         #0x4c1744
0x000000000000a5e4: ldp        x29, x30, [sp, #0x60]
0x000000000000a5e8: ldp        x20, x19, [sp, #0x50]
0x000000000000a5ec: add        sp, sp, #0x70
0x000000000000a5f0: ret        
