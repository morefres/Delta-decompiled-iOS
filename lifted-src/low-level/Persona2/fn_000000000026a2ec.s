; instruction-faithful ARM64 fallback for Persona2::function_26a2ec
0x000000000026a2ec: stp        x29, x30, [sp, #-0x10]!
0x000000000026a2f0: mov        x29, sp
0x000000000026a2f4: adrp       x8, #0x6ac000
0x000000000026a2f8: ldr        x0, [x8, #0x910]
0x000000000026a2fc: cbnz       x0, #0x26a320
0x000000000026a300: adrp       x0, #0x4f1000
0x000000000026a304: add        x0, x0, #0xffc
0x000000000026a308: adrp       x1, #0x61b000
0x000000000026a30c: add        x1, x1, #0xd28
0x000000000026a310: bl         #0x4c27dc
0x000000000026a314: adrp       x8, #0x6ac000
0x000000000026a318: add        x8, x8, #0x910
0x000000000026a31c: stlr       x0, [x8]
0x000000000026a320: ldp        x29, x30, [sp], #0x10
0x000000000026a324: ret        
