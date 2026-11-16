; instruction-faithful ARM64 fallback for Persona2::function_3f8c70
0x00000000003f8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000003f8c74: stp        x29, x30, [sp, #0x10]
0x00000000003f8c78: add        x29, sp, #0x10
0x00000000003f8c7c: mov        x19, x1
0x00000000003f8c80: mov        x20, x0
0x00000000003f8c84: adrp       x0, #0x6b6000
0x00000000003f8c88: add        x0, x0, #0x4e8
0x00000000003f8c8c: bl         #0x92e4
0x00000000003f8c90: adrp       x1, #0x6b3000
0x00000000003f8c94: add        x1, x1, #0x8b0
0x00000000003f8c98: bl         #0x4c280c
0x00000000003f8c9c: mov        x1, x20
0x00000000003f8ca0: mov        x2, x19
0x00000000003f8ca4: bl         #0x4c12a0
0x00000000003f8ca8: mov        x20, x0
0x00000000003f8cac: mov        x0, x19
0x00000000003f8cb0: bl         #0x4c2590
0x00000000003f8cb4: cmp        x20, #3
0x00000000003f8cb8: mov        w8, #3
0x00000000003f8cbc: csel       x0, x20, x8, lo
0x00000000003f8cc0: ldp        x29, x30, [sp, #0x10]
0x00000000003f8cc4: ldp        x20, x19, [sp], #0x20
0x00000000003f8cc8: ret        
