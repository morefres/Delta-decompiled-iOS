; instruction-faithful ARM64 fallback for Persona2::function_2ca300
0x00000000002ca300: stp        x27, x26, [sp, #-0x50]!
0x00000000002ca304: stp        x25, x24, [sp, #0x10]
0x00000000002ca308: stp        x23, x22, [sp, #0x20]
0x00000000002ca30c: stp        x20, x19, [sp, #0x30]
0x00000000002ca310: stp        x29, x30, [sp, #0x40]
0x00000000002ca314: add        x29, sp, #0x40
0x00000000002ca318: sub        sp, sp, #0x10
0x00000000002ca31c: mov        x19, x21
0x00000000002ca320: mov        x23, x1
0x00000000002ca324: mov        x20, x0
0x00000000002ca328: adrp       x0, #0x6ae000
0x00000000002ca32c: add        x0, x0, #0xdb0
0x00000000002ca330: bl         #0x92e4
0x00000000002ca334: mov        x22, x0
0x00000000002ca338: ldur       x27, [x0, #-8]
0x00000000002ca33c: ldr        x8, [x27, #0x40]
0x00000000002ca340: mov        x9, x8
0x00000000002ca344: adrp       x16, #0x5f2000
0x00000000002ca348: ldr        x16, [x16, #0x160]
0x00000000002ca34c: blr        x16
0x00000000002ca350: mov        x9, sp
0x00000000002ca354: add        x8, x8, #0xf
0x00000000002ca358: and        x8, x8, #0xfffffffffffffff0
0x00000000002ca35c: sub        x24, x9, x8
0x00000000002ca360: mov        sp, x24
0x00000000002ca364: ldp        x25, x26, [x20, #0x18]
0x00000000002ca368: mov        x0, x20
0x00000000002ca36c: mov        x1, x25
0x00000000002ca370: bl         #0x92c0
0x00000000002ca374: mov        x20, x0
0x00000000002ca378: bl         #0x2ca8c0
0x00000000002ca37c: mov        x2, x0
0x00000000002ca380: adrp       x0, #0x625000
0x00000000002ca384: add        x0, x0, #0x800
0x00000000002ca388: mov        x8, x24
0x00000000002ca38c: mov        x1, x0
0x00000000002ca390: mov        x3, x25
0x00000000002ca394: mov        x4, x26
0x00000000002ca398: bl         #0x4c17d4
0x00000000002ca39c: stur       x23, [x29, #-0x48]
0x00000000002ca3a0: adrp       x0, #0x6ae000
0x00000000002ca3a4: add        x0, x0, #0xdc0
0x00000000002ca3a8: bl         #0x92e4
0x00000000002ca3ac: mov        x20, x0
0x00000000002ca3b0: bl         #0x2ca8fc
0x00000000002ca3b4: mov        x4, x0
0x00000000002ca3b8: sub        x0, x29, #0x48
0x00000000002ca3bc: mov        x2, x22
0x00000000002ca3c0: mov        x3, x20
0x00000000002ca3c4: mov        x20, x24
0x00000000002ca3c8: mov        x21, x19
0x00000000002ca3cc: bl         #0x4c1414
0x00000000002ca3d0: mov        x19, x21
0x00000000002ca3d4: ldr        x8, [x27, #8]
0x00000000002ca3d8: mov        x0, x24
0x00000000002ca3dc: mov        x1, x22
0x00000000002ca3e0: blr        x8
0x00000000002ca3e4: mov        x21, x19
0x00000000002ca3e8: sub        sp, x29, #0x40
0x00000000002ca3ec: ldp        x29, x30, [sp, #0x40]
0x00000000002ca3f0: ldp        x20, x19, [sp, #0x30]
0x00000000002ca3f4: ldp        x23, x22, [sp, #0x20]
0x00000000002ca3f8: ldp        x25, x24, [sp, #0x10]
0x00000000002ca3fc: ldp        x27, x26, [sp], #0x50
0x00000000002ca400: ret        
