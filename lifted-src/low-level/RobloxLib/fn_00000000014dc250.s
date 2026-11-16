; instruction-faithful ARM64 fallback for RobloxLib::function_14dc250
0x00000000014dc250: adrp       x8, #0x6119000
0x00000000014dc254: ldrb       w8, [x8, #0x300]
0x00000000014dc258: cmp        w8, #1
0x00000000014dc25c: b.ne       #0x14dc29c
0x00000000014dc260: sub        sp, sp, #0x40
0x00000000014dc264: stp        x20, x19, [sp, #0x20]
0x00000000014dc268: stp        x29, x30, [sp, #0x30]
0x00000000014dc26c: add        x29, sp, #0x30
0x00000000014dc270: mov        x20, x0
0x00000000014dc274: ldrb       w8, [x0, #0xe3]
0x00000000014dc278: cmp        w8, #1
0x00000000014dc27c: b.ne       #0x14dc290
0x00000000014dc280: bl         #0x2459eb8
0x00000000014dc284: cbz        w0, #0x14dc290
0x00000000014dc288: ldr        x8, [x20, #0x438]
0x00000000014dc28c: cbz        x8, #0x14dc2a0
0x00000000014dc290: ldp        x29, x30, [sp, #0x30]
0x00000000014dc294: ldp        x20, x19, [sp, #0x20]
0x00000000014dc298: add        sp, sp, #0x40
0x00000000014dc29c: ret        
0x00000000014dc2a0: mov        x19, x20
0x00000000014dc2a4: ldr        x8, [x19, #0xc0]!
0x00000000014dc2a8: cbz        x8, #0x14dc290
0x00000000014dc2ac: ldrb       w8, [x8, #0x151]
0x00000000014dc2b0: cmp        w8, #1
0x00000000014dc2b4: b.ne       #0x14dc290
0x00000000014dc2b8: add        x0, x20, #0x80
0x00000000014dc2bc: bl         #0xb6d2b8
0x00000000014dc2c0: cbz        x0, #0x14dc290
0x00000000014dc2c4: add        x8, sp, #0x10
0x00000000014dc2c8: bl         #0x2461100
0x00000000014dc2cc: ldr        x9, [sp, #0x10]
0x00000000014dc2d0: cbz        x9, #0x14dc310
0x00000000014dc2d4: ldp        x8, x9, [x9, #0x18]
0x00000000014dc2d8: stp        x8, x9, [sp]
0x00000000014dc2dc: cbz        x9, #0x14dc2f4
0x00000000014dc2e0: add        x9, x9, #8
0x00000000014dc2e4: ldxr       x10, [x9]
0x00000000014dc2e8: add        x10, x10, #1
0x00000000014dc2ec: stxr       w11, x10, [x9]
0x00000000014dc2f0: cbnz       w11, #0x14dc2e4
0x00000000014dc2f4: cbz        x8, #0x14dc314
0x00000000014dc2f8: ldrb       w8, [x8, #0x151]
0x00000000014dc2fc: tbnz       w8, #0, #0x14dc314
0x00000000014dc300: mov        x1, sp
0x00000000014dc304: mov        x0, x19
0x00000000014dc308: bl         #0x1de78
0x00000000014dc30c: b          #0x14dc314
0x00000000014dc310: stp        xzr, xzr, [sp]
0x00000000014dc314: mov        x0, sp
0x00000000014dc318: bl         #0x1df28
0x00000000014dc31c: add        x0, sp, #0x10
0x00000000014dc320: bl         #0x1df28
0x00000000014dc324: b          #0x14dc290
