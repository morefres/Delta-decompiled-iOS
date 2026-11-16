; instruction-faithful ARM64 fallback for Persona2::function_20a84c
0x000000000020a84c: stp        x20, x19, [sp, #-0x20]!
0x000000000020a850: stp        x29, x30, [sp, #0x10]
0x000000000020a854: add        x29, sp, #0x10
0x000000000020a858: mov        x19, x1
0x000000000020a85c: mov        x20, x0
0x000000000020a860: adrp       x0, #0x69d000
0x000000000020a864: add        x0, x0, #0xb60
0x000000000020a868: bl         #0x92e4
0x000000000020a86c: adrp       x1, #0x69a000
0x000000000020a870: add        x1, x1, #0x3d0
0x000000000020a874: bl         #0x4c280c
0x000000000020a878: mov        x1, x20
0x000000000020a87c: mov        x2, x19
0x000000000020a880: bl         #0x4c12a0
0x000000000020a884: mov        x20, x0
0x000000000020a888: mov        x0, x19
0x000000000020a88c: bl         #0x4c2590
0x000000000020a890: cmp        x20, #8
0x000000000020a894: mov        w8, #8
0x000000000020a898: csel       x0, x20, x8, lo
0x000000000020a89c: ldp        x29, x30, [sp, #0x10]
0x000000000020a8a0: ldp        x20, x19, [sp], #0x20
0x000000000020a8a4: ret        
