; instruction-faithful ARM64 fallback for Persona2::function_1ed778
0x00000000001ed778: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed77c: stp        x29, x30, [sp, #0x10]
0x00000000001ed780: add        x29, sp, #0x10
0x00000000001ed784: mov        x19, x1
0x00000000001ed788: mov        x20, x0
0x00000000001ed78c: adrp       x0, #0x69d000
0x00000000001ed790: add        x0, x0, #0xb60
0x00000000001ed794: bl         #0x92e4
0x00000000001ed798: adrp       x1, #0x699000
0x00000000001ed79c: add        x1, x1, #0xe50
0x00000000001ed7a0: bl         #0x4c280c
0x00000000001ed7a4: mov        x1, x20
0x00000000001ed7a8: mov        x2, x19
0x00000000001ed7ac: bl         #0x4c12a0
0x00000000001ed7b0: mov        x20, x0
0x00000000001ed7b4: mov        x0, x19
0x00000000001ed7b8: bl         #0x4c2590
0x00000000001ed7bc: cmp        x20, #8
0x00000000001ed7c0: mov        w8, #8
0x00000000001ed7c4: csel       x0, x20, x8, lo
0x00000000001ed7c8: ldp        x29, x30, [sp, #0x10]
0x00000000001ed7cc: ldp        x20, x19, [sp], #0x20
0x00000000001ed7d0: ret        
