; instruction-faithful ARM64 fallback for Persona2::function_de320
0x00000000000de320: str        x28, [sp, #-0x60]!
0x00000000000de324: stp        x27, x26, [sp, #0x10]
0x00000000000de328: stp        x25, x24, [sp, #0x20]
0x00000000000de32c: stp        x23, x22, [sp, #0x30]
0x00000000000de330: stp        x20, x19, [sp, #0x40]
0x00000000000de334: stp        x29, x30, [sp, #0x50]
0x00000000000de338: add        x29, sp, #0x50
0x00000000000de33c: mov        x19, x21
0x00000000000de340: mov        x24, x0
0x00000000000de344: adrp       x0, #0x6a1000
0x00000000000de348: add        x0, x0, #0x3e0
0x00000000000de34c: bl         #0x92e4
0x00000000000de350: mov        x22, x0
0x00000000000de354: ldur       x27, [x0, #-8]
0x00000000000de358: ldr        x8, [x27, #0x40]
0x00000000000de35c: mov        x9, x8
0x00000000000de360: adrp       x16, #0x5f2000
0x00000000000de364: ldr        x16, [x16, #0x160]
0x00000000000de368: blr        x16
0x00000000000de36c: mov        x9, sp
0x00000000000de370: add        x8, x8, #0xf
0x00000000000de374: and        x8, x8, #0xfffffffffffffff0
0x00000000000de378: sub        x23, x9, x8
0x00000000000de37c: mov        sp, x23
0x00000000000de380: ldr        x28, [x20]
0x00000000000de384: ldp        x25, x26, [x24, #0x18]
0x00000000000de388: mov        x0, x24
0x00000000000de38c: mov        x1, x25
0x00000000000de390: bl         #0x92c0
0x00000000000de394: mov        x20, x0
0x00000000000de398: bl         #0xde434
0x00000000000de39c: mov        x2, x0
0x00000000000de3a0: adrp       x0, #0x5fd000
0x00000000000de3a4: add        x0, x0, #0x120
0x00000000000de3a8: mov        x8, x23
0x00000000000de3ac: mov        x1, x0
0x00000000000de3b0: mov        x3, x25
0x00000000000de3b4: mov        x4, x26
0x00000000000de3b8: bl         #0x4c17d4
0x00000000000de3bc: stur       x28, [x29, #-0x48]
0x00000000000de3c0: adrp       x0, #0x6a1000
0x00000000000de3c4: add        x0, x0, #0x3f0
0x00000000000de3c8: bl         #0x92e4
0x00000000000de3cc: mov        x20, x0
0x00000000000de3d0: adrp       x0, #0x6a1000
0x00000000000de3d4: add        x0, x0, #0x3f8
0x00000000000de3d8: adrp       x1, #0x6a1000
0x00000000000de3dc: add        x1, x1, #0x408
0x00000000000de3e0: adrp       x2, #0x4d4000
0x00000000000de3e4: add        x2, x2, #0xc78
0x00000000000de3e8: adrp       x3, #0x5f1000
0x00000000000de3ec: ldr        x3, [x3, #0x800]
0x00000000000de3f0: bl         #0xde5f8
0x00000000000de3f4: mov        x4, x0
0x00000000000de3f8: sub        x0, x29, #0x48
0x00000000000de3fc: mov        x2, x22
0x00000000000de400: mov        x3, x20
0x00000000000de404: mov        x20, x23
0x00000000000de408: mov        x21, x19
0x00000000000de40c: bl         #0x4c1414
0x00000000000de410: mov        x19, x21
0x00000000000de414: ldr        x8, [x27, #8]
0x00000000000de418: mov        x0, x23
0x00000000000de41c: mov        x1, x22
0x00000000000de420: blr        x8
0x00000000000de424: mov        x21, x19
0x00000000000de428: sub        sp, x29, #0x50
0x00000000000de42c: ldp        x29, x30, [sp, #0x50]
0x00000000000de430: b          #0x17ffc
