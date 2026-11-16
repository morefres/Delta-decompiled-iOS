; instruction-faithful ARM64 fallback for Persona2::function_3a7d54
0x00000000003a7d54: sub        sp, sp, #0x60
0x00000000003a7d58: stp        x29, x30, [sp, #0x50]
0x00000000003a7d5c: add        x29, sp, #0x50
0x00000000003a7d60: add        x4, x0, #0x68
0x00000000003a7d64: adrp       x8, #0x5f1000
0x00000000003a7d68: ldr        x8, [x8, #0x700]
0x00000000003a7d6c: add        x8, x8, #0x40
0x00000000003a7d70: stp        x8, x8, [sp, #8]
0x00000000003a7d74: adrp       x9, #0x5f1000
0x00000000003a7d78: ldr        x9, [x9, #0x6f0]
0x00000000003a7d7c: add        x9, x9, #0x40
0x00000000003a7d80: stp        x8, x9, [sp, #0x18]
0x00000000003a7d84: adrp       x8, #0x505000
0x00000000003a7d88: add        x8, x8, #0x130
0x00000000003a7d8c: stp        x8, x8, [sp, #0x28]
0x00000000003a7d90: adrp       x8, #0x5f1000
0x00000000003a7d94: ldr        x8, [x8, #0x6e8]
0x00000000003a7d98: add        x8, x8, #0x40
0x00000000003a7d9c: adrp       x9, #0x505000
0x00000000003a7da0: add        x9, x9, #0x148
0x00000000003a7da4: stp        x8, x9, [sp, #0x38]
0x00000000003a7da8: str        x8, [sp, #0x48]
0x00000000003a7dac: add        x3, sp, #8
0x00000000003a7db0: mov        x1, #0
0x00000000003a7db4: mov        w2, #9
0x00000000003a7db8: bl         #0x4c27e8
0x00000000003a7dbc: cmp        x0, #0
0x00000000003a7dc0: csel       x1, x1, xzr, ne
0x00000000003a7dc4: ldp        x29, x30, [sp, #0x50]
0x00000000003a7dc8: add        sp, sp, #0x60
0x00000000003a7dcc: ret        
