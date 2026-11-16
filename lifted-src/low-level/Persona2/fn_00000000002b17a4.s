; instruction-faithful ARM64 fallback for Persona2::function_2b17a4
0x00000000002b17a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002b17a8: mov        x29, sp
0x00000000002b17ac: mov        x8, x0
0x00000000002b17b0: adrp       x9, #0x6ad000
0x00000000002b17b4: ldr        x0, [x9, #0xec0]
0x00000000002b17b8: cbz        x0, #0x2b17c4
0x00000000002b17bc: mov        x1, #0
0x00000000002b17c0: b          #0x2b17d4
0x00000000002b17c4: adrp       x1, #0x54c000
0x00000000002b17c8: add        x1, x1, #0xd48
0x00000000002b17cc: mov        x0, x8
0x00000000002b17d0: bl         #0x4c2794
0x00000000002b17d4: ldp        x29, x30, [sp], #0x10
0x00000000002b17d8: ret        
