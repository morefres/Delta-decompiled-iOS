; instruction-faithful ARM64 fallback for Persona2::function_3be524
0x00000000003be524: stp        d11, d10, [sp, #-0x60]!
0x00000000003be528: stp        d9, d8, [sp, #0x10]
0x00000000003be52c: stp        x24, x23, [sp, #0x20]
0x00000000003be530: stp        x22, x21, [sp, #0x30]
0x00000000003be534: stp        x20, x19, [sp, #0x40]
0x00000000003be538: stp        x29, x30, [sp, #0x50]
0x00000000003be53c: add        x29, sp, #0x50
0x00000000003be540: mov        x21, x20
0x00000000003be544: mov        x19, x0
0x00000000003be548: adrp       x23, #0x6b7000
0x00000000003be54c: ldr        x24, [x23, #0x900]
0x00000000003be550: adrp       x8, #0x67b000
0x00000000003be554: ldr        x0, [x8, #0x6b0]
0x00000000003be558: bl         #0x4c2290
0x00000000003be55c: mov        x22, x0
0x00000000003be560: mov        x0, x20
0x00000000003be564: bl         #0x4c235c
0x00000000003be568: mov        x20, x0
0x00000000003be56c: adrp       x8, #0x678000
0x00000000003be570: ldr        x1, [x8, #0x570]
0x00000000003be574: mov        x0, x22
0x00000000003be578: bl         #0x4c232c
0x00000000003be57c: str        x0, [x21, x24]
0x00000000003be580: ldp        x21, x22, [x19, #0x88]
0x00000000003be584: mov        x0, x22
0x00000000003be588: bl         #0x4c25a8
0x00000000003be58c: mov        x0, x21
0x00000000003be590: mov        x1, x22
0x00000000003be594: bl         #0x420f98
0x00000000003be598: fmov       d8, d0
0x00000000003be59c: fmov       d9, d1
0x00000000003be5a0: fmov       d10, d2
0x00000000003be5a4: mov        x0, x22
0x00000000003be5a8: bl         #0x4c2590
0x00000000003be5ac: adrp       x0, #0x6b7000
0x00000000003be5b0: add        x0, x0, #0x930
0x00000000003be5b4: bl         #0x92e4
0x00000000003be5b8: mov        w1, #0x31
0x00000000003be5bc: mov        w2, #7
0x00000000003be5c0: bl         #0x4c2500
0x00000000003be5c4: mov        x21, x0
0x00000000003be5c8: mov        w8, #1
0x00000000003be5cc: strb       w8, [x0, #0x30]
0x00000000003be5d0: stp        d8, d9, [x0, #0x10]
0x00000000003be5d4: str        d10, [x0, #0x20]
0x00000000003be5d8: mov        x8, #0x3ff0000000000000
0x00000000003be5dc: str        x8, [x0, #0x28]
0x00000000003be5e0: adrp       x0, #0x6b7000
0x00000000003be5e4: add        x0, x0, #0x938
0x00000000003be5e8: bl         #0x92e4
0x00000000003be5ec: mov        w1, #0x68
0x00000000003be5f0: mov        w2, #7
0x00000000003be5f4: bl         #0x4c2500
0x00000000003be5f8: mov        x1, x0
0x00000000003be5fc: mov        x0, x21
0x00000000003be600: bl         #0x3d8f2c
0x00000000003be604: adrp       x8, #0x6b7000
0x00000000003be608: ldr        x8, [x8, #0x8f8]
0x00000000003be60c: str        x0, [x20, x8]
0x00000000003be610: mov        x0, x20
0x00000000003be614: bl         #0x4c2350
0x00000000003be618: mov        x0, x19
0x00000000003be61c: bl         #0x4c28a8
0x00000000003be620: fmov       d0, xzr
0x00000000003be624: fmov       d1, xzr
0x00000000003be628: bl         #0x3b94ec
0x00000000003be62c: mov        x21, x0
0x00000000003be630: ldr        x24, [x23, #0x900]
0x00000000003be634: ldr        x22, [x0, x24]
0x00000000003be638: ldp        d8, d9, [x19, #0x98]
0x00000000003be63c: bl         #0x4c235c
0x00000000003be640: mov        x20, x0
0x00000000003be644: mov        x0, x22
0x00000000003be648: bl         #0x4c235c
0x00000000003be64c: mov        x22, x0
0x00000000003be650: fmov       d0, xzr
0x00000000003be654: fmov       d1, xzr
0x00000000003be658: fmov       d2, d8
0x00000000003be65c: fmov       d3, d9
0x00000000003be660: mov        x0, #0
0x00000000003be664: bl         #0x4c1c6c
0x00000000003be668: mov        x23, x0
0x00000000003be66c: adrp       x8, #0x679000
0x00000000003be670: ldr        x1, [x8, #0x20]
0x00000000003be674: mov        x0, x22
0x00000000003be678: mov        x2, x23
0x00000000003be67c: bl         #0x4c232c
0x00000000003be680: mov        x0, x22
0x00000000003be684: bl         #0x4c2350
0x00000000003be688: mov        x0, x23
0x00000000003be68c: bl         #0x4c2350
0x00000000003be690: adrp       x8, #0x6b7000
0x00000000003be694: add        x8, x8, #0x5e0
0x00000000003be698: ldr        x8, [x8]
0x00000000003be69c: ldr        x0, [x20, x8]
0x00000000003be6a0: ldr        x21, [x21, x24]
0x00000000003be6a4: bl         #0x4c235c
0x00000000003be6a8: mov        x22, x0
0x00000000003be6ac: mov        x0, x21
0x00000000003be6b0: bl         #0x4c235c
0x00000000003be6b4: mov        x21, x0
0x00000000003be6b8: adrp       x8, #0x678000
0x00000000003be6bc: ldr        x1, [x8, #0x20]
0x00000000003be6c0: mov        x0, x22
0x00000000003be6c4: mov        x2, x21
0x00000000003be6c8: bl         #0x4c232c
0x00000000003be6cc: mov        x0, x22
0x00000000003be6d0: bl         #0x4c2350
0x00000000003be6d4: mov        x0, x21
0x00000000003be6d8: bl         #0x4c2350
0x00000000003be6dc: mov        x0, x20
0x00000000003be6e0: bl         #0x4c2350
0x00000000003be6e4: mov        x0, x19
0x00000000003be6e8: bl         #0x4c2890
0x00000000003be6ec: mov        x0, x20
0x00000000003be6f0: ldp        x29, x30, [sp, #0x50]
0x00000000003be6f4: ldp        x20, x19, [sp, #0x40]
0x00000000003be6f8: ldp        x22, x21, [sp, #0x30]
0x00000000003be6fc: ldp        x24, x23, [sp, #0x20]
0x00000000003be700: ldp        d9, d8, [sp, #0x10]
0x00000000003be704: ldp        d11, d10, [sp], #0x60
0x00000000003be708: ret        
