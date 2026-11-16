; instruction-faithful ARM64 fallback for Persona2::function_408188
0x0000000000408188: sub        sp, sp, #0x70
0x000000000040818c: stp        x20, x19, [sp, #0x50]
0x0000000000408190: stp        x29, x30, [sp, #0x60]
0x0000000000408194: add        x29, sp, #0x60
0x0000000000408198: ldrb       w19, [x20]
0x000000000040819c: add        x8, sp, #8
0x00000000004081a0: mov        x0, #0
0x00000000004081a4: bl         #0x4c16fc
0x00000000004081a8: add        x0, sp, #8
0x00000000004081ac: mov        x1, x19
0x00000000004081b0: bl         #0x3f9950
0x00000000004081b4: add        x20, sp, #8
0x00000000004081b8: bl         #0x4c1744
0x00000000004081bc: ldp        x29, x30, [sp, #0x60]
0x00000000004081c0: ldp        x20, x19, [sp, #0x50]
0x00000000004081c4: add        sp, sp, #0x70
0x00000000004081c8: ret        
