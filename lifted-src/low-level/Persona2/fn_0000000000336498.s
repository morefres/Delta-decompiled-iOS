; instruction-faithful ARM64 fallback for Persona2::function_336498
0x0000000000336498: stp        x20, x19, [sp, #-0x20]!
0x000000000033649c: stp        x29, x30, [sp, #0x10]
0x00000000003364a0: add        x29, sp, #0x10
0x00000000003364a4: mov        x19, x0
0x00000000003364a8: ldr        x20, [x20]
0x00000000003364ac: adrp       x0, #0x503000
0x00000000003364b0: add        x0, x0, #0x8dc
0x00000000003364b4: mov        x1, x19
0x00000000003364b8: bl         #0x4c27dc
0x00000000003364bc: mov        x1, x0
0x00000000003364c0: mov        x0, x19
0x00000000003364c4: bl         #0x4c0004
0x00000000003364c8: ldp        x29, x30, [sp, #0x10]
0x00000000003364cc: ldp        x20, x19, [sp], #0x20
0x00000000003364d0: ret        
