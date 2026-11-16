; instruction-faithful ARM64 fallback for Persona2::function_3ec764
0x00000000003ec764: stp        x29, x30, [sp, #-0x10]!
0x00000000003ec768: mov        x29, sp
0x00000000003ec76c: ldrb       w8, [x20]
0x00000000003ec770: cmp        w8, #0
0x00000000003ec774: mov        w8, #0x7974
0x00000000003ec778: mov        w9, #0x6d6e
0x00000000003ec77c: csel       x1, x9, x8, ne
0x00000000003ec780: mov        x2, #-0x1e00000000000000
0x00000000003ec784: bl         #0x4c0748
0x00000000003ec788: mov        x0, #-0x1e00000000000000
0x00000000003ec78c: ldp        x29, x30, [sp], #0x10
0x00000000003ec790: b          #0x4c2590
