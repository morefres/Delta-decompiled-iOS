; instruction-faithful ARM64 fallback for Persona2::function_3ed778
0x00000000003ed778: stp        x22, x21, [sp, #-0x30]!
0x00000000003ed77c: stp        x20, x19, [sp, #0x10]
0x00000000003ed780: stp        x29, x30, [sp, #0x20]
0x00000000003ed784: add        x29, sp, #0x20
0x00000000003ed788: mov        x19, x8
0x00000000003ed78c: ldp        x20, x21, [x0]
0x00000000003ed790: adrp       x0, #0x6b6000
0x00000000003ed794: add        x0, x0, #0x4e8
0x00000000003ed798: bl         #0x92e4
0x00000000003ed79c: adrp       x1, #0x6b4000
0x00000000003ed7a0: add        x1, x1, #0xa8
0x00000000003ed7a4: bl         #0x4c280c
0x00000000003ed7a8: mov        x1, x20
0x00000000003ed7ac: mov        x2, x21
0x00000000003ed7b0: bl         #0x4c12a0
0x00000000003ed7b4: mov        x20, x0
0x00000000003ed7b8: mov        x0, x21
0x00000000003ed7bc: bl         #0x4c2590
0x00000000003ed7c0: cmp        x20, #0
0x00000000003ed7c4: cset       w8, ne
0x00000000003ed7c8: strb       w8, [x19]
0x00000000003ed7cc: ldp        x29, x30, [sp, #0x20]
0x00000000003ed7d0: ldp        x20, x19, [sp, #0x10]
0x00000000003ed7d4: ldp        x22, x21, [sp], #0x30
0x00000000003ed7d8: ret        
0x00000000003ed7dc: stp        x22, x21, [sp, #-0x30]!
0x00000000003ed7e0: stp        x20, x19, [sp, #0x10]
0x00000000003ed7e4: stp        x29, x30, [sp, #0x20]
0x00000000003ed7e8: add        x29, sp, #0x20
0x00000000003ed7ec: mov        x19, x1
0x00000000003ed7f0: mov        x20, x0
0x00000000003ed7f4: mov        x21, x8
0x00000000003ed7f8: adrp       x0, #0x6b6000
0x00000000003ed7fc: add        x0, x0, #0x4e8
0x00000000003ed800: bl         #0x92e4
0x00000000003ed804: adrp       x1, #0x6b4000
0x00000000003ed808: add        x1, x1, #0xe8
0x00000000003ed80c: bl         #0x4c280c
0x00000000003ed810: mov        x1, x20
0x00000000003ed814: mov        x2, x19
0x00000000003ed818: bl         #0x4c12a0
0x00000000003ed81c: mov        x20, x0
0x00000000003ed820: mov        x0, x19
0x00000000003ed824: bl         #0x4c2590
0x00000000003ed828: cmp        x20, #0
0x00000000003ed82c: cset       w8, ne
0x00000000003ed830: strb       w8, [x21]
0x00000000003ed834: ldp        x29, x30, [sp, #0x20]
0x00000000003ed838: ldp        x20, x19, [sp, #0x10]
0x00000000003ed83c: ldp        x22, x21, [sp], #0x30
0x00000000003ed840: ret        
