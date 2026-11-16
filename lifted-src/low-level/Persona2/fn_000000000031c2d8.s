; instruction-faithful ARM64 fallback for Persona2::function_31c2d8
0x000000000031c2d8: sub        sp, sp, #0x20
0x000000000031c2dc: stp        x29, x30, [sp, #0x10]
0x000000000031c2e0: add        x29, sp, #0x10
0x000000000031c2e4: add        x4, x0, #0x78
0x000000000031c2e8: adrp       x8, #0x5f1000
0x000000000031c2ec: ldr        x8, [x8, #0x708]
0x000000000031c2f0: add        x8, x8, #0x40
0x000000000031c2f4: str        x8, [sp, #8]
0x000000000031c2f8: add        x3, sp, #8
0x000000000031c2fc: mov        w1, #0x100
0x000000000031c300: mov        w2, #1
0x000000000031c304: bl         #0x4c29f8
0x000000000031c308: cmp        x0, #0
0x000000000031c30c: csel       x1, x1, xzr, ne
0x000000000031c310: ldp        x29, x30, [sp, #0x10]
0x000000000031c314: add        sp, sp, #0x20
0x000000000031c318: ret        
