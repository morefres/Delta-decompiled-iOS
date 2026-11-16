; instruction-faithful ARM64 fallback for Persona2::function_101a58
0x0000000000101a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000101a5c: stp        x20, x19, [sp, #0x10]
0x0000000000101a60: stp        x29, x30, [sp, #0x20]
0x0000000000101a64: add        x29, sp, #0x20
0x0000000000101a68: mov        x19, x1
0x0000000000101a6c: mov        x20, x0
0x0000000000101a70: mov        x21, x8
0x0000000000101a74: adrp       x0, #0x69d000
0x0000000000101a78: add        x0, x0, #0xb60
0x0000000000101a7c: bl         #0x92e4
0x0000000000101a80: adrp       x1, #0x698000
0x0000000000101a84: add        x1, x1, #0xe88
0x0000000000101a88: bl         #0x4c280c
0x0000000000101a8c: mov        x1, x20
0x0000000000101a90: mov        x2, x19
0x0000000000101a94: bl         #0x4c12a0
0x0000000000101a98: mov        x20, x0
0x0000000000101a9c: mov        x0, x19
0x0000000000101aa0: bl         #0x4c2590
0x0000000000101aa4: cmp        x20, #1
0x0000000000101aa8: mov        w8, #1
0x0000000000101aac: cinc       w8, w8, ne
0x0000000000101ab0: cmp        x20, #0
0x0000000000101ab4: csel       w8, wzr, w8, eq
0x0000000000101ab8: strb       w8, [x21]
0x0000000000101abc: ldp        x29, x30, [sp, #0x20]
0x0000000000101ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000101ac4: ldp        x22, x21, [sp], #0x30
0x0000000000101ac8: ret        
