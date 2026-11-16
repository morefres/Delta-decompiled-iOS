; instruction-faithful ARM64 fallback for Persona2::function_e9068
0x00000000000e9068: stp        x22, x21, [sp, #-0x30]!
0x00000000000e906c: stp        x20, x19, [sp, #0x10]
0x00000000000e9070: stp        x29, x30, [sp, #0x20]
0x00000000000e9074: add        x29, sp, #0x20
0x00000000000e9078: mov        x19, x1
0x00000000000e907c: mov        x20, x0
0x00000000000e9080: mov        x21, x8
0x00000000000e9084: adrp       x0, #0x69d000
0x00000000000e9088: add        x0, x0, #0xb60
0x00000000000e908c: bl         #0x92e4
0x00000000000e9090: adrp       x1, #0x698000
0x00000000000e9094: add        x1, x1, #0xd80
0x00000000000e9098: bl         #0x4c280c
0x00000000000e909c: mov        x1, x20
0x00000000000e90a0: mov        x2, x19
0x00000000000e90a4: bl         #0x4c12a0
0x00000000000e90a8: mov        x20, x0
0x00000000000e90ac: mov        x0, x19
0x00000000000e90b0: bl         #0x4c2590
0x00000000000e90b4: cmp        x20, #1
0x00000000000e90b8: mov        w8, #1
0x00000000000e90bc: cinc       w8, w8, ne
0x00000000000e90c0: cmp        x20, #0
0x00000000000e90c4: csel       w8, wzr, w8, eq
0x00000000000e90c8: strb       w8, [x21]
0x00000000000e90cc: ldp        x29, x30, [sp, #0x20]
0x00000000000e90d0: ldp        x20, x19, [sp, #0x10]
0x00000000000e90d4: ldp        x22, x21, [sp], #0x30
0x00000000000e90d8: ret        
