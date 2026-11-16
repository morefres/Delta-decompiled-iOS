; instruction-faithful ARM64 fallback for Persona2::function_ba248
0x00000000000ba248: sub        sp, sp, #0x70
0x00000000000ba24c: stp        x26, x25, [sp, #0x20]
0x00000000000ba250: stp        x24, x23, [sp, #0x30]
0x00000000000ba254: stp        x22, x21, [sp, #0x40]
0x00000000000ba258: stp        x20, x19, [sp, #0x50]
0x00000000000ba25c: stp        x29, x30, [sp, #0x60]
0x00000000000ba260: add        x29, sp, #0x60
0x00000000000ba264: mov        x20, x7
0x00000000000ba268: mov        x21, x6
0x00000000000ba26c: mov        x19, x5
0x00000000000ba270: mov        x22, x3
0x00000000000ba274: mov        x24, x2
0x00000000000ba278: mov        x25, x1
0x00000000000ba27c: mov        x26, x0
0x00000000000ba280: add        x23, x4, #0x10
0x00000000000ba284: add        x1, sp, #8
0x00000000000ba288: mov        x0, x23
0x00000000000ba28c: mov        x2, #0
0x00000000000ba290: mov        x3, #0
0x00000000000ba294: bl         #0x4c2584
0x00000000000ba298: mov        x0, x23
0x00000000000ba29c: bl         #0x4c2a1c
0x00000000000ba2a0: cbz        x0, #0xba2fc
0x00000000000ba2a4: mov        x23, x0
0x00000000000ba2a8: mov        x0, x19
0x00000000000ba2ac: mov        w1, #2
0x00000000000ba2b0: bl         #0x4c28b4
0x00000000000ba2b4: mov        x0, x20
0x00000000000ba2b8: mov        w1, #2
0x00000000000ba2bc: bl         #0x4c28b4
0x00000000000ba2c0: mov        x0, x26
0x00000000000ba2c4: mov        x1, x25
0x00000000000ba2c8: mov        x2, x24
0x00000000000ba2cc: mov        x3, x22
0x00000000000ba2d0: mov        x4, x23
0x00000000000ba2d4: mov        x5, x19
0x00000000000ba2d8: mov        x6, x21
0x00000000000ba2dc: mov        x7, x20
0x00000000000ba2e0: bl         #0xba668
0x00000000000ba2e4: mov        x0, x20
0x00000000000ba2e8: bl         #0x4c2890
0x00000000000ba2ec: mov        x0, x19
0x00000000000ba2f0: bl         #0x4c2890
0x00000000000ba2f4: mov        x0, x23
0x00000000000ba2f8: bl         #0x4c2890
0x00000000000ba2fc: mov        x0, x20
0x00000000000ba300: bl         #0x4c2890
0x00000000000ba304: mov        x0, x19
0x00000000000ba308: bl         #0x4c2890
0x00000000000ba30c: ldp        x29, x30, [sp, #0x60]
0x00000000000ba310: ldp        x20, x19, [sp, #0x50]
0x00000000000ba314: ldp        x22, x21, [sp, #0x40]
0x00000000000ba318: ldp        x24, x23, [sp, #0x30]
0x00000000000ba31c: ldp        x26, x25, [sp, #0x20]
0x00000000000ba320: add        sp, sp, #0x70
0x00000000000ba324: ret        
