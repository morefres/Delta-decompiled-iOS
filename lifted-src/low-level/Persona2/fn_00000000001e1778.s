; instruction-faithful ARM64 fallback for Persona2::function_1e1778
0x00000000001e1778: stp        x20, x19, [sp, #-0x20]!
0x00000000001e177c: stp        x29, x30, [sp, #0x10]
0x00000000001e1780: add        x29, sp, #0x10
0x00000000001e1784: mov        x19, x1
0x00000000001e1788: mov        x20, x0
0x00000000001e178c: adrp       x0, #0x69d000
0x00000000001e1790: add        x0, x0, #0xb60
0x00000000001e1794: bl         #0x92e4
0x00000000001e1798: adrp       x1, #0x696000
0x00000000001e179c: add        x1, x1, #0x398
0x00000000001e17a0: bl         #0x4c280c
0x00000000001e17a4: mov        x1, x20
0x00000000001e17a8: mov        x2, x19
0x00000000001e17ac: bl         #0x4c12a0
0x00000000001e17b0: mov        x20, x0
0x00000000001e17b4: mov        x0, x19
0x00000000001e17b8: bl         #0x4c2590
0x00000000001e17bc: cmp        x20, #1
0x00000000001e17c0: mov        w8, #1
0x00000000001e17c4: cinc       w8, w8, ne
0x00000000001e17c8: cmp        x20, #0
0x00000000001e17cc: csel       w0, wzr, w8, eq
0x00000000001e17d0: ldp        x29, x30, [sp, #0x10]
0x00000000001e17d4: ldp        x20, x19, [sp], #0x20
0x00000000001e17d8: ret        
