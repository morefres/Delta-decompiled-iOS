; instruction-faithful ARM64 fallback for Persona2::function_da854
0x00000000000da854: stp        x29, x30, [sp, #-0x10]!
0x00000000000da858: mov        x29, sp
0x00000000000da85c: mov        x8, x0
0x00000000000da860: ldr        x0, [x1]
0x00000000000da864: cbz        x0, #0xda870
0x00000000000da868: mov        x1, #0
0x00000000000da86c: b          #0xda87c
0x00000000000da870: mov        x0, x8
0x00000000000da874: mov        x1, x2
0x00000000000da878: bl         #0x4c2794
0x00000000000da87c: ldp        x29, x30, [sp], #0x10
0x00000000000da880: ret        
