; instruction-faithful ARM64 fallback for Persona2::function_1da854
0x00000000001da854: stp        x24, x23, [sp, #-0x40]!
0x00000000001da858: stp        x22, x21, [sp, #0x10]
0x00000000001da85c: stp        x20, x19, [sp, #0x20]
0x00000000001da860: stp        x29, x30, [sp, #0x30]
0x00000000001da864: add        x29, sp, #0x30
0x00000000001da868: mov        x19, x3
0x00000000001da86c: mov        x20, x2
0x00000000001da870: mov        x21, x0
0x00000000001da874: mov        x0, x4
0x00000000001da878: bl         #0x4c1fb4
0x00000000001da87c: mov        x22, x0
0x00000000001da880: mov        x0, x20
0x00000000001da884: bl         #0x4c0670
0x00000000001da888: mov        x20, x0
0x00000000001da88c: mov        x23, x1
0x00000000001da890: adrp       x0, #0x60d000
0x00000000001da894: add        x0, x0, #0x190
0x00000000001da898: mov        w1, #0x18
0x00000000001da89c: mov        w2, #7
0x00000000001da8a0: bl         #0x4c2500
0x00000000001da8a4: mov        x24, x0
0x00000000001da8a8: str        x22, [x0, #0x10]
0x00000000001da8ac: mov        x0, x19
0x00000000001da8b0: bl         #0x4c235c
0x00000000001da8b4: adrp       x3, #0x1da000
0x00000000001da8b8: add        x3, x3, #0xc00
0x00000000001da8bc: mov        x0, x20
0x00000000001da8c0: mov        x1, x23
0x00000000001da8c4: mov        x2, x19
0x00000000001da8c8: mov        x4, x24
0x00000000001da8cc: mov        x20, x21
0x00000000001da8d0: bl         #0x1da768
0x00000000001da8d4: ldp        x29, x30, [sp, #0x30]
0x00000000001da8d8: ldp        x20, x19, [sp, #0x20]
0x00000000001da8dc: ldp        x22, x21, [sp, #0x10]
0x00000000001da8e0: ldp        x24, x23, [sp], #0x40
0x00000000001da8e4: ret        
