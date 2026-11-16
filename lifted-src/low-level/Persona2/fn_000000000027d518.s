; instruction-faithful ARM64 fallback for Persona2::function_27d518
0x000000000027d518: stp        d9, d8, [sp, #-0x30]!
0x000000000027d51c: stp        x20, x19, [sp, #0x10]
0x000000000027d520: stp        x29, x30, [sp, #0x20]
0x000000000027d524: add        x29, sp, #0x20
0x000000000027d528: bl         #0x4c235c
0x000000000027d52c: mov        x20, x0
0x000000000027d530: bl         #0x27d55c
0x000000000027d534: fmov       d8, d0
0x000000000027d538: fmov       d9, d1
0x000000000027d53c: mov        x0, x20
0x000000000027d540: bl         #0x4c2350
0x000000000027d544: fmov       d0, d8
0x000000000027d548: fmov       d1, d9
0x000000000027d54c: ldp        x29, x30, [sp, #0x20]
0x000000000027d550: ldp        x20, x19, [sp, #0x10]
0x000000000027d554: ldp        d9, d8, [sp], #0x30
0x000000000027d558: ret        
