; instruction-faithful ARM64 fallback for Persona2::function_19c0a8
0x000000000019c0a8: stp        d9, d8, [sp, #-0x30]!
0x000000000019c0ac: stp        x20, x19, [sp, #0x10]
0x000000000019c0b0: stp        x29, x30, [sp, #0x20]
0x000000000019c0b4: add        x29, sp, #0x20
0x000000000019c0b8: bl         #0x4c235c
0x000000000019c0bc: mov        x20, x0
0x000000000019c0c0: bl         #0x19c0e4
0x000000000019c0c4: fmov       d8, d0
0x000000000019c0c8: mov        x0, x20
0x000000000019c0cc: bl         #0x4c2350
0x000000000019c0d0: fmov       d0, d8
0x000000000019c0d4: ldp        x29, x30, [sp, #0x20]
0x000000000019c0d8: ldp        x20, x19, [sp, #0x10]
0x000000000019c0dc: ldp        d9, d8, [sp], #0x30
0x000000000019c0e0: ret        
