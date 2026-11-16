; instruction-faithful ARM64 fallback for Persona2::function_26f7c8
0x000000000026f7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000026f7cc: stp        x29, x30, [sp, #0x10]
0x000000000026f7d0: add        x29, sp, #0x10
0x000000000026f7d4: ldp        x19, x20, [x20, #0x18]
0x000000000026f7d8: mov        x0, x20
0x000000000026f7dc: bl         #0x4c25a8
0x000000000026f7e0: mov        x0, x19
0x000000000026f7e4: mov        x1, x20
0x000000000026f7e8: ldp        x29, x30, [sp, #0x10]
0x000000000026f7ec: ldp        x20, x19, [sp], #0x20
0x000000000026f7f0: ret        
