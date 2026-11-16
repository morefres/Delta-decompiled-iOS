; instruction-faithful ARM64 fallback for Persona2::function_1d5988
0x00000000001d5988: stp        x20, x19, [sp, #-0x20]!
0x00000000001d598c: stp        x29, x30, [sp, #0x10]
0x00000000001d5990: add        x29, sp, #0x10
0x00000000001d5994: mov        x19, x1
0x00000000001d5998: mov        x20, x0
0x00000000001d599c: adrp       x0, #0x69d000
0x00000000001d59a0: add        x0, x0, #0xb60
0x00000000001d59a4: bl         #0x92e4
0x00000000001d59a8: adrp       x1, #0x699000
0x00000000001d59ac: add        x1, x1, #0xbf0
0x00000000001d59b0: bl         #0x4c280c
0x00000000001d59b4: mov        x1, x20
0x00000000001d59b8: mov        x2, x19
0x00000000001d59bc: bl         #0x4c12a0
0x00000000001d59c0: mov        x20, x0
0x00000000001d59c4: mov        x0, x19
0x00000000001d59c8: bl         #0x4c2590
0x00000000001d59cc: cmp        x20, #6
0x00000000001d59d0: mov        w8, #6
0x00000000001d59d4: csel       x0, x20, x8, lo
0x00000000001d59d8: ldp        x29, x30, [sp, #0x10]
0x00000000001d59dc: ldp        x20, x19, [sp], #0x20
0x00000000001d59e0: ret        
