; instruction-faithful ARM64 fallback for Persona2::function_25ec78
0x000000000025ec78: stp        x20, x19, [sp, #-0x20]!
0x000000000025ec7c: stp        x29, x30, [sp, #0x10]
0x000000000025ec80: add        x29, sp, #0x10
0x000000000025ec84: mov        x19, x8
0x000000000025ec88: bl         #0x25e3d0
0x000000000025ec8c: strb       w0, [x19]
0x000000000025ec90: ldp        x29, x30, [sp, #0x10]
0x000000000025ec94: ldp        x20, x19, [sp], #0x20
0x000000000025ec98: ret        
0x000000000025ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000025eca0: stp        x29, x30, [sp, #0x10]
0x000000000025eca4: add        x29, sp, #0x10
0x000000000025eca8: mov        x19, x0
0x000000000025ecac: bl         #0x25fd4c
0x000000000025ecb0: mov        x1, x0
0x000000000025ecb4: mov        x0, x19
0x000000000025ecb8: ldp        x29, x30, [sp, #0x10]
0x000000000025ecbc: ldp        x20, x19, [sp], #0x20
0x000000000025ecc0: b          #0x4c1804
0x000000000025ecc4: stp        x20, x19, [sp, #-0x20]!
0x000000000025ecc8: stp        x29, x30, [sp, #0x10]
0x000000000025eccc: add        x29, sp, #0x10
0x000000000025ecd0: mov        x19, x0
0x000000000025ecd4: bl         #0x25fd4c
0x000000000025ecd8: mov        x1, x0
0x000000000025ecdc: mov        x0, x19
0x000000000025ece0: ldp        x29, x30, [sp, #0x10]
0x000000000025ece4: ldp        x20, x19, [sp], #0x20
0x000000000025ece8: b          #0x4c17f8
