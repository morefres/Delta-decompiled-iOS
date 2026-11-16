; instruction-faithful ARM64 fallback for Persona2::function_3ec794
0x00000000003ec794: sub        sp, sp, #0x70
0x00000000003ec798: stp        x20, x19, [sp, #0x50]
0x00000000003ec79c: stp        x29, x30, [sp, #0x60]
0x00000000003ec7a0: add        x29, sp, #0x60
0x00000000003ec7a4: ldrb       w19, [x20]
0x00000000003ec7a8: add        x8, sp, #8
0x00000000003ec7ac: bl         #0x4c16fc
0x00000000003ec7b0: cmp        w19, #0
0x00000000003ec7b4: mov        w8, #0x7974
0x00000000003ec7b8: mov        w9, #0x6d6e
0x00000000003ec7bc: csel       x1, x9, x8, ne
0x00000000003ec7c0: add        x0, sp, #8
0x00000000003ec7c4: mov        x2, #-0x1e00000000000000
0x00000000003ec7c8: bl         #0x4c0748
0x00000000003ec7cc: mov        x0, #-0x1e00000000000000
0x00000000003ec7d0: bl         #0x4c2590
0x00000000003ec7d4: add        x20, sp, #8
0x00000000003ec7d8: bl         #0x4c1744
0x00000000003ec7dc: ldp        x29, x30, [sp, #0x60]
0x00000000003ec7e0: ldp        x20, x19, [sp, #0x50]
0x00000000003ec7e4: add        sp, sp, #0x70
0x00000000003ec7e8: ret        
