; instruction-faithful ARM64 fallback for Persona2::function_2e0774
0x00000000002e0774: stp        x20, x19, [sp, #-0x20]!
0x00000000002e0778: stp        x29, x30, [sp, #0x10]
0x00000000002e077c: add        x29, sp, #0x10
0x00000000002e0780: mov        x19, x1
0x00000000002e0784: mov        x20, x0
0x00000000002e0788: adrp       x0, #0x69d000
0x00000000002e078c: add        x0, x0, #0xb60
0x00000000002e0790: bl         #0x92e4
0x00000000002e0794: adrp       x1, #0x69c000
0x00000000002e0798: add        x1, x1, #0x3a8
0x00000000002e079c: bl         #0x4c280c
0x00000000002e07a0: mov        x1, x20
0x00000000002e07a4: mov        x2, x19
0x00000000002e07a8: bl         #0x4c12a0
0x00000000002e07ac: mov        x20, x0
0x00000000002e07b0: mov        x0, x19
0x00000000002e07b4: bl         #0x4c2590
0x00000000002e07b8: cmp        x20, #3
0x00000000002e07bc: mov        w8, #3
0x00000000002e07c0: csel       x0, x20, x8, lo
0x00000000002e07c4: ldp        x29, x30, [sp, #0x10]
0x00000000002e07c8: ldp        x20, x19, [sp], #0x20
0x00000000002e07cc: ret        
