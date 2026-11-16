; instruction-faithful ARM64 fallback for Persona2::function_14a2bc
0x000000000014a2bc: stp        x22, x21, [sp, #-0x30]!
0x000000000014a2c0: stp        x20, x19, [sp, #0x10]
0x000000000014a2c4: stp        x29, x30, [sp, #0x20]
0x000000000014a2c8: add        x29, sp, #0x20
0x000000000014a2cc: mov        x19, x3
0x000000000014a2d0: mov        x20, x0
0x000000000014a2d4: cbz        x2, #0x14a2ec
0x000000000014a2d8: mov        x0, x2
0x000000000014a2dc: bl         #0x4c0670
0x000000000014a2e0: mov        x21, x0
0x000000000014a2e4: mov        x22, x1
0x000000000014a2e8: b          #0x14a2f4
0x000000000014a2ec: mov        x21, #0
0x000000000014a2f0: mov        x22, #0
0x000000000014a2f4: mov        x0, x19
0x000000000014a2f8: bl         #0x4c235c
0x000000000014a2fc: mov        x0, x21
0x000000000014a300: mov        x1, x22
0x000000000014a304: mov        x2, x19
0x000000000014a308: bl         #0x14a160
0x000000000014a30c: ldp        x29, x30, [sp, #0x20]
0x000000000014a310: ldp        x20, x19, [sp, #0x10]
0x000000000014a314: ldp        x22, x21, [sp], #0x30
0x000000000014a318: ret        
