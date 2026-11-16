; instruction-faithful ARM64 fallback for RobloxLib::function_149a868
0x000000000149a868: stp        x22, x21, [sp, #-0x30]!
0x000000000149a86c: stp        x20, x19, [sp, #0x10]
0x000000000149a870: stp        x29, x30, [sp, #0x20]
0x000000000149a874: add        x29, sp, #0x20
0x000000000149a878: ldp        x9, x8, [x0, #8]
0x000000000149a87c: ldr        x19, [x8]
0x000000000149a880: ldr        x21, [x9]
0x000000000149a884: cmp        x19, x21
0x000000000149a888: b.eq       #0x149a8a8
0x000000000149a88c: ldr        x20, [x0]
0x000000000149a890: sub        x19, x19, #0x228
0x000000000149a894: mov        x0, x20
0x000000000149a898: mov        x1, x19
0x000000000149a89c: bl         #0x1496be8
0x000000000149a8a0: cmp        x19, x21
0x000000000149a8a4: b.ne       #0x149a890
0x000000000149a8a8: ldp        x29, x30, [sp, #0x20]
0x000000000149a8ac: ldp        x20, x19, [sp, #0x10]
0x000000000149a8b0: ldp        x22, x21, [sp], #0x30
0x000000000149a8b4: ret        
