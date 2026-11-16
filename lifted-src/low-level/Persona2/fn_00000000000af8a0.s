; instruction-faithful ARM64 fallback for Persona2::function_af8a0
0x00000000000af8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000af8a4: stp        x29, x30, [sp, #0x10]
0x00000000000af8a8: add        x29, sp, #0x10
0x00000000000af8ac: mov        x19, x1
0x00000000000af8b0: mov        x20, x0
0x00000000000af8b4: adrp       x0, #0x69d000
0x00000000000af8b8: add        x0, x0, #0xb60
0x00000000000af8bc: bl         #0x92e4
0x00000000000af8c0: adrp       x1, #0x698000
0x00000000000af8c4: add        x1, x1, #0x4a0
0x00000000000af8c8: bl         #0x4c280c
0x00000000000af8cc: bl         #0x2d030
0x00000000000af8d0: bl         #0xa578
0x00000000000af8d4: cmp        x20, #4
0x00000000000af8d8: mov        w8, #4
0x00000000000af8dc: csel       x0, x20, x8, lo
0x00000000000af8e0: ldp        x29, x30, [sp, #0x10]
0x00000000000af8e4: ldp        x20, x19, [sp], #0x20
0x00000000000af8e8: ret        
