; instruction-faithful ARM64 fallback for Persona2::function_19a858
0x000000000019a858: stp        x20, x19, [sp, #-0x20]!
0x000000000019a85c: stp        x29, x30, [sp, #0x10]
0x000000000019a860: add        x29, sp, #0x10
0x000000000019a864: mov        x19, x2
0x000000000019a868: mov        x20, x0
0x000000000019a86c: cbz        x3, #0x19a884
0x000000000019a870: mov        x0, x3
0x000000000019a874: bl         #0x4c0670
0x000000000019a878: mov        x3, x0
0x000000000019a87c: mov        x2, x1
0x000000000019a880: b          #0x19a888
0x000000000019a884: mov        x2, #0
0x000000000019a888: mov        x0, x19
0x000000000019a88c: mov        x1, x3
0x000000000019a890: bl         #0x199e44
0x000000000019a894: ldp        x29, x30, [sp, #0x10]
0x000000000019a898: ldp        x20, x19, [sp], #0x20
0x000000000019a89c: ret        
