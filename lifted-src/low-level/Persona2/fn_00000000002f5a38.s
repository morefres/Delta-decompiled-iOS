; instruction-faithful ARM64 fallback for Persona2::function_2f5a38
0x00000000002f5a38: sub        sp, sp, #0x90
0x00000000002f5a3c: stp        x29, x30, [sp, #0x80]
0x00000000002f5a40: add        x29, sp, #0x80
0x00000000002f5a44: add        x0, x20, #0x10
0x00000000002f5a48: adrp       x2, #0x69d000
0x00000000002f5a4c: add        x2, x2, #0xc40
0x00000000002f5a50: mov        x1, sp
0x00000000002f5a54: bl         #0x238274
0x00000000002f5a58: adrp       x1, #0x23000
0x00000000002f5a5c: add        x1, x1, #0x230
0x00000000002f5a60: mov        x0, sp
0x00000000002f5a64: bl         #0x2faa58
0x00000000002f5a68: mov        x0, x20
0x00000000002f5a6c: mov        w1, #0x8a
0x00000000002f5a70: mov        w2, #7
0x00000000002f5a74: bl         #0x4c25f0
0x00000000002f5a78: ldp        x29, x30, [sp, #0x80]
0x00000000002f5a7c: add        sp, sp, #0x90
0x00000000002f5a80: ret        
