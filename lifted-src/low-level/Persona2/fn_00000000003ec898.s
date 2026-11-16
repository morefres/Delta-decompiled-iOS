; instruction-faithful ARM64 fallback for Persona2::function_3ec898
0x00000000003ec898: stp        x22, x21, [sp, #-0x30]!
0x00000000003ec89c: stp        x20, x19, [sp, #0x10]
0x00000000003ec8a0: stp        x29, x30, [sp, #0x20]
0x00000000003ec8a4: add        x29, sp, #0x20
0x00000000003ec8a8: mov        x19, x1
0x00000000003ec8ac: mov        x20, x0
0x00000000003ec8b0: mov        x21, x8
0x00000000003ec8b4: adrp       x0, #0x6b6000
0x00000000003ec8b8: add        x0, x0, #0x4e8
0x00000000003ec8bc: bl         #0x92e4
0x00000000003ec8c0: adrp       x1, #0x6b4000
0x00000000003ec8c4: add        x1, x1, #0x50
0x00000000003ec8c8: bl         #0x4c280c
0x00000000003ec8cc: mov        x1, x20
0x00000000003ec8d0: mov        x2, x19
0x00000000003ec8d4: bl         #0x4c12a0
0x00000000003ec8d8: mov        x20, x0
0x00000000003ec8dc: mov        x0, x19
0x00000000003ec8e0: bl         #0x4c2590
0x00000000003ec8e4: cmp        x20, #1
0x00000000003ec8e8: mov        w8, #1
0x00000000003ec8ec: cinc       w8, w8, ne
0x00000000003ec8f0: cmp        x20, #0
0x00000000003ec8f4: csel       w8, wzr, w8, eq
0x00000000003ec8f8: strb       w8, [x21]
0x00000000003ec8fc: ldp        x29, x30, [sp, #0x20]
0x00000000003ec900: ldp        x20, x19, [sp, #0x10]
0x00000000003ec904: ldp        x22, x21, [sp], #0x30
0x00000000003ec908: ret        
