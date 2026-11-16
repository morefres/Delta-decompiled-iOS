; instruction-faithful ARM64 fallback for Persona2::function_3ff778
0x00000000003ff778: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff77c: stp        x29, x30, [sp, #0x10]
0x00000000003ff780: add        x29, sp, #0x10
0x00000000003ff784: mov        x19, x1
0x00000000003ff788: mov        x20, x0
0x00000000003ff78c: adrp       x0, #0x6b6000
0x00000000003ff790: add        x0, x0, #0x4e8
0x00000000003ff794: bl         #0x92e4
0x00000000003ff798: adrp       x1, #0x6b4000
0x00000000003ff79c: add        x1, x1, #0xa68
0x00000000003ff7a0: bl         #0x4c280c
0x00000000003ff7a4: mov        x1, x20
0x00000000003ff7a8: mov        x2, x19
0x00000000003ff7ac: bl         #0x4c12a0
0x00000000003ff7b0: mov        x20, x0
0x00000000003ff7b4: mov        x0, x19
0x00000000003ff7b8: bl         #0x4c2590
0x00000000003ff7bc: cmp        x20, #3
0x00000000003ff7c0: mov        w8, #3
0x00000000003ff7c4: csel       x0, x20, x8, lo
0x00000000003ff7c8: ldp        x29, x30, [sp, #0x10]
0x00000000003ff7cc: ldp        x20, x19, [sp], #0x20
0x00000000003ff7d0: ret        
