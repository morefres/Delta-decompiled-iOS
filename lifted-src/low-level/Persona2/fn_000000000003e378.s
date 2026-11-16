; instruction-faithful ARM64 fallback for Persona2::function_3e378
0x000000000003e378: sub        sp, sp, #0x50
0x000000000003e37c: stp        x20, x19, [sp, #0x30]
0x000000000003e380: stp        x29, x30, [sp, #0x40]
0x000000000003e384: add        x29, sp, #0x40
0x000000000003e388: bl         #0x3ea8c
0x000000000003e38c: ldp        x8, x9, [x19, #0x60]
0x000000000003e390: stp        x8, x9, [sp, #0x20]
0x000000000003e394: stp        q0, q1, [sp]
0x000000000003e398: bl         #0x3e004
0x000000000003e39c: mov        x0, x19
0x000000000003e3a0: ldp        x29, x30, [sp, #0x40]
0x000000000003e3a4: ldp        x20, x19, [sp, #0x30]
0x000000000003e3a8: add        sp, sp, #0x50
0x000000000003e3ac: ret        
