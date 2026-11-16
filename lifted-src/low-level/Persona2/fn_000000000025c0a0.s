; instruction-faithful ARM64 fallback for Persona2::function_25c0a0
0x000000000025c0a0: sub        sp, sp, #0x60
0x000000000025c0a4: str        x19, [sp, #0x40]
0x000000000025c0a8: stp        x29, x30, [sp, #0x50]
0x000000000025c0ac: add        x29, sp, #0x50
0x000000000025c0b0: bl         #0x2620d8
0x000000000025c0b4: bl         #0x25b8c4
0x000000000025c0b8: cbnz       x21, #0x25c0c0
0x000000000025c0bc: bl         #0x2621c4
0x000000000025c0c0: ldp        x29, x30, [sp, #0x50]
0x000000000025c0c4: b          #0x2622f4
