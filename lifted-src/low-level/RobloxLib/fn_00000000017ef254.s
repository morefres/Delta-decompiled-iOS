; instruction-faithful ARM64 fallback for RobloxLib::function_17ef254
0x00000000017ef254: stp        x24, x23, [sp, #-0x40]!
0x00000000017ef258: stp        x22, x21, [sp, #0x10]
0x00000000017ef25c: stp        x20, x19, [sp, #0x20]
0x00000000017ef260: stp        x29, x30, [sp, #0x30]
0x00000000017ef264: add        x29, sp, #0x30
0x00000000017ef268: mov        x19, x4
0x00000000017ef26c: mov        x20, x3
0x00000000017ef270: mov        x22, x2
0x00000000017ef274: mov        x23, x1
0x00000000017ef278: mov        x24, x0
0x00000000017ef27c: mov        x21, x8
0x00000000017ef280: cmp        w2, w3
0x00000000017ef284: b.gt       #0x17ef2dc
0x00000000017ef288: add        w1, w22, w23
0x00000000017ef28c: mov        x0, x24
0x00000000017ef290: bl         #0x41a6ed8
0x00000000017ef294: cmp        w0, #9
0x00000000017ef298: b.eq       #0x17ef2a8
0x00000000017ef29c: cbnz       w0, #0x17ef2dc
0x00000000017ef2a0: stp        xzr, xzr, [x21]
0x00000000017ef2a4: b          #0x17ef2c0
0x00000000017ef2a8: stp        xzr, xzr, [x21]
0x00000000017ef2ac: add        w1, w22, w23
0x00000000017ef2b0: mov        x0, x24
0x00000000017ef2b4: mov        x2, x21
0x00000000017ef2b8: bl         #0x1830d28
0x00000000017ef2bc: tbz        w0, #0, #0x17ef2d4
0x00000000017ef2c0: ldp        x29, x30, [sp, #0x30]
0x00000000017ef2c4: ldp        x20, x19, [sp, #0x20]
0x00000000017ef2c8: ldp        x22, x21, [sp, #0x10]
0x00000000017ef2cc: ldp        x24, x23, [sp], #0x40
0x00000000017ef2d0: ret        
0x00000000017ef2d4: mov        x0, x21
0x00000000017ef2d8: bl         #0x1df28
0x00000000017ef2dc: mov        x8, x21
0x00000000017ef2e0: mov        x0, x24
0x00000000017ef2e4: mov        x1, x23
0x00000000017ef2e8: mov        x2, x22
0x00000000017ef2ec: mov        x3, x20
0x00000000017ef2f0: mov        x4, x19
0x00000000017ef2f4: ldp        x29, x30, [sp, #0x30]
0x00000000017ef2f8: ldp        x20, x19, [sp, #0x20]
0x00000000017ef2fc: ldp        x22, x21, [sp, #0x10]
0x00000000017ef300: ldp        x24, x23, [sp], #0x40
0x00000000017ef304: b          #0x17ef31c
0x00000000017ef308: mov        x19, x0
0x00000000017ef30c: mov        x0, x21
0x00000000017ef310: bl         #0x1df28
0x00000000017ef314: mov        x0, x19
0x00000000017ef318: bl         #0x4b97984
