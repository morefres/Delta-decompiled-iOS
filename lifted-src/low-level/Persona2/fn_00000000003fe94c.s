; instruction-faithful ARM64 fallback for Persona2::function_3fe94c
0x00000000003fe94c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe950: stp        x29, x30, [sp, #0x10]
0x00000000003fe954: add        x29, sp, #0x10
0x00000000003fe958: mov        x19, x1
0x00000000003fe95c: mov        x20, x0
0x00000000003fe960: adrp       x0, #0x6b6000
0x00000000003fe964: add        x0, x0, #0x4e8
0x00000000003fe968: bl         #0x92e4
0x00000000003fe96c: adrp       x1, #0x6b4000
0x00000000003fe970: add        x1, x1, #0x9f8
0x00000000003fe974: bl         #0x4c280c
0x00000000003fe978: mov        x1, x20
0x00000000003fe97c: mov        x2, x19
0x00000000003fe980: bl         #0x4c12a0
0x00000000003fe984: mov        x20, x0
0x00000000003fe988: mov        x0, x19
0x00000000003fe98c: bl         #0x4c2590
0x00000000003fe990: cmp        x20, #3
0x00000000003fe994: mov        w8, #3
0x00000000003fe998: csel       x0, x20, x8, lo
0x00000000003fe99c: ldp        x29, x30, [sp, #0x10]
0x00000000003fe9a0: ldp        x20, x19, [sp], #0x20
0x00000000003fe9a4: ret        
