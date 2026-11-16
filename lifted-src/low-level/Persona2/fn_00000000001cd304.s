; instruction-faithful ARM64 fallback for Persona2::function_1cd304
0x00000000001cd304: str        x28, [sp, #-0x60]!
0x00000000001cd308: stp        x27, x26, [sp, #0x10]
0x00000000001cd30c: stp        x25, x24, [sp, #0x20]
0x00000000001cd310: stp        x23, x22, [sp, #0x30]
0x00000000001cd314: stp        x20, x19, [sp, #0x40]
0x00000000001cd318: stp        x29, x30, [sp, #0x50]
0x00000000001cd31c: add        x29, sp, #0x50
0x00000000001cd320: mov        x23, x21
0x00000000001cd324: mov        x19, x0
0x00000000001cd328: adrp       x0, #0x6a7000
0x00000000001cd32c: add        x0, x0, #0x2a0
0x00000000001cd330: bl         #0x92e4
0x00000000001cd334: mov        x22, x0
0x00000000001cd338: ldur       x27, [x0, #-8]
0x00000000001cd33c: ldr        x8, [x27, #0x40]
0x00000000001cd340: mov        x9, x8
0x00000000001cd344: adrp       x16, #0x5f2000
0x00000000001cd348: ldr        x16, [x16, #0x160]
0x00000000001cd34c: blr        x16
0x00000000001cd350: mov        x9, sp
0x00000000001cd354: add        x8, x8, #0xf
0x00000000001cd358: and        x8, x8, #0xfffffffffffffff0
0x00000000001cd35c: sub        x24, x9, x8
0x00000000001cd360: mov        sp, x24
0x00000000001cd364: ldp        x25, x26, [x19, #0x18]
0x00000000001cd368: mov        x0, x19
0x00000000001cd36c: mov        x1, x25
0x00000000001cd370: bl         #0x92c0
0x00000000001cd374: mov        x20, x0
0x00000000001cd378: bl         #0x1d04ac
0x00000000001cd37c: mov        x2, x0
0x00000000001cd380: adrp       x0, #0x60b000
0x00000000001cd384: add        x0, x0, #0x618
0x00000000001cd388: mov        x8, x24
0x00000000001cd38c: mov        x1, x0
0x00000000001cd390: mov        x21, x23
0x00000000001cd394: mov        x3, x25
0x00000000001cd398: mov        x4, x26
0x00000000001cd39c: bl         #0x4c17b0
0x00000000001cd3a0: mov        x23, x21
0x00000000001cd3a4: cbnz       x21, #0x1cd430
0x00000000001cd3a8: sturb      wzr, [x29, #-0x42]
0x00000000001cd3ac: bl         #0x16fa10
0x00000000001cd3b0: mov        x25, x0
0x00000000001cd3b4: adrp       x0, #0x605000
0x00000000001cd3b8: add        x0, x0, #0x1c0
0x00000000001cd3bc: sub        x8, x29, #0x41
0x00000000001cd3c0: sub        x1, x29, #0x42
0x00000000001cd3c4: mov        x2, x22
0x00000000001cd3c8: mov        x3, x0
0x00000000001cd3cc: mov        x4, x25
0x00000000001cd3d0: mov        x20, x24
0x00000000001cd3d4: mov        x21, x23
0x00000000001cd3d8: bl         #0x4c130c
0x00000000001cd3dc: mov        x23, x21
0x00000000001cd3e0: cbnz       x21, #0x1cd420
0x00000000001cd3e4: ldurb      w26, [x29, #-0x41]
0x00000000001cd3e8: mov        w8, #1
0x00000000001cd3ec: sturb      w8, [x29, #-0x44]
0x00000000001cd3f0: adrp       x0, #0x605000
0x00000000001cd3f4: add        x0, x0, #0x1c0
0x00000000001cd3f8: sub        x8, x29, #0x43
0x00000000001cd3fc: sub        x1, x29, #0x44
0x00000000001cd400: mov        x2, x22
0x00000000001cd404: mov        x3, x0
0x00000000001cd408: mov        x4, x25
0x00000000001cd40c: mov        x20, x24
0x00000000001cd410: mov        x21, x23
0x00000000001cd414: bl         #0x4c130c
0x00000000001cd418: mov        x23, x21
0x00000000001cd41c: cbz        x21, #0x1cd45c
0x00000000001cd420: ldr        x8, [x27, #8]
0x00000000001cd424: mov        x0, x24
0x00000000001cd428: mov        x1, x22
0x00000000001cd42c: blr        x8
0x00000000001cd430: mov        x0, x19
0x00000000001cd434: bl         #0x9324
0x00000000001cd438: mov        x21, x23
0x00000000001cd43c: sub        sp, x29, #0x50
0x00000000001cd440: ldp        x29, x30, [sp, #0x50]
0x00000000001cd444: ldp        x20, x19, [sp, #0x40]
0x00000000001cd448: ldp        x23, x22, [sp, #0x30]
0x00000000001cd44c: ldp        x25, x24, [sp, #0x20]
0x00000000001cd450: ldp        x27, x26, [sp, #0x10]
0x00000000001cd454: ldr        x28, [sp], #0x60
0x00000000001cd458: ret        
0x00000000001cd45c: ldurb      w28, [x29, #-0x43]
0x00000000001cd460: mov        w8, #2
0x00000000001cd464: sturb      w8, [x29, #-0x46]
0x00000000001cd468: adrp       x0, #0x605000
0x00000000001cd46c: add        x0, x0, #0x1c0
0x00000000001cd470: sub        x8, x29, #0x45
0x00000000001cd474: sub        x1, x29, #0x46
0x00000000001cd478: mov        x2, x22
0x00000000001cd47c: mov        x3, x0
0x00000000001cd480: mov        x4, x25
0x00000000001cd484: mov        x20, x24
0x00000000001cd488: mov        x21, x23
0x00000000001cd48c: bl         #0x4c130c
0x00000000001cd490: mov        x23, x21
0x00000000001cd494: ldr        x8, [x27, #8]
0x00000000001cd498: mov        x0, x24
0x00000000001cd49c: mov        x1, x22
0x00000000001cd4a0: blr        x8
0x00000000001cd4a4: cbnz       x23, #0x1cd430
0x00000000001cd4a8: ldurb      w20, [x29, #-0x45]
0x00000000001cd4ac: mov        x0, x19
0x00000000001cd4b0: bl         #0x9324
0x00000000001cd4b4: orr        w8, w26, w28, lsl #8
0x00000000001cd4b8: orr        w0, w8, w20, lsl #16
0x00000000001cd4bc: b          #0x1cd438
