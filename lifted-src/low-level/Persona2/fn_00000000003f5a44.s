; instruction-faithful ARM64 fallback for Persona2::function_3f5a44
0x00000000003f5a44: stp        x22, x21, [sp, #-0x30]!
0x00000000003f5a48: stp        x20, x19, [sp, #0x10]
0x00000000003f5a4c: stp        x29, x30, [sp, #0x20]
0x00000000003f5a50: add        x29, sp, #0x20
0x00000000003f5a54: mov        x19, x8
0x00000000003f5a58: ldp        x20, x21, [x0]
0x00000000003f5a5c: adrp       x0, #0x6b6000
0x00000000003f5a60: add        x0, x0, #0x4e8
0x00000000003f5a64: bl         #0x92e4
0x00000000003f5a68: adrp       x1, #0x6b4000
0x00000000003f5a6c: add        x1, x1, #0x540
0x00000000003f5a70: bl         #0x4c280c
0x00000000003f5a74: mov        x1, x20
0x00000000003f5a78: mov        x2, x21
0x00000000003f5a7c: bl         #0x4c12a0
0x00000000003f5a80: mov        x20, x0
0x00000000003f5a84: mov        x0, x21
0x00000000003f5a88: bl         #0x4c2590
0x00000000003f5a8c: cmp        x20, #0
0x00000000003f5a90: cset       w8, ne
0x00000000003f5a94: strb       w8, [x19]
0x00000000003f5a98: ldp        x29, x30, [sp, #0x20]
0x00000000003f5a9c: ldp        x20, x19, [sp, #0x10]
0x00000000003f5aa0: ldp        x22, x21, [sp], #0x30
0x00000000003f5aa4: ret        
