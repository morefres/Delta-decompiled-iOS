; instruction-faithful ARM64 fallback for RobloxLib::function_149a068
0x000000000149a068: stp        x22, x21, [sp, #-0x30]!
0x000000000149a06c: stp        x20, x19, [sp, #0x10]
0x000000000149a070: stp        x29, x30, [sp, #0x20]
0x000000000149a074: add        x29, sp, #0x20
0x000000000149a078: ldp        x9, x8, [x0, #8]
0x000000000149a07c: ldr        x19, [x8]
0x000000000149a080: ldr        x21, [x9]
0x000000000149a084: cmp        x19, x21
0x000000000149a088: b.eq       #0x149a0a8
0x000000000149a08c: ldr        x20, [x0]
0x000000000149a090: sub        x19, x19, #0x1a0
0x000000000149a094: mov        x0, x20
0x000000000149a098: mov        x1, x19
0x000000000149a09c: bl         #0x1496cd0
0x000000000149a0a0: cmp        x19, x21
0x000000000149a0a4: b.ne       #0x149a090
0x000000000149a0a8: ldp        x29, x30, [sp, #0x20]
0x000000000149a0ac: ldp        x20, x19, [sp, #0x10]
0x000000000149a0b0: ldp        x22, x21, [sp], #0x30
0x000000000149a0b4: ret        
