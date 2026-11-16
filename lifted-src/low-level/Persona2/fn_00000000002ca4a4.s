; instruction-faithful ARM64 fallback for Persona2::function_2ca4a4
0x00000000002ca4a4: stp        x27, x26, [sp, #-0x50]!
0x00000000002ca4a8: stp        x25, x24, [sp, #0x10]
0x00000000002ca4ac: stp        x23, x22, [sp, #0x20]
0x00000000002ca4b0: stp        x20, x19, [sp, #0x30]
0x00000000002ca4b4: stp        x29, x30, [sp, #0x40]
0x00000000002ca4b8: add        x29, sp, #0x40
0x00000000002ca4bc: sub        sp, sp, #0x10
0x00000000002ca4c0: mov        x19, x21
0x00000000002ca4c4: mov        x22, x1
0x00000000002ca4c8: mov        x20, x0
0x00000000002ca4cc: adrp       x0, #0x6ae000
0x00000000002ca4d0: add        x0, x0, #0xda0
0x00000000002ca4d4: bl         #0x92e4
0x00000000002ca4d8: mov        x23, x0
0x00000000002ca4dc: ldur       x27, [x0, #-8]
0x00000000002ca4e0: ldr        x8, [x27, #0x40]
0x00000000002ca4e4: mov        x9, x8
0x00000000002ca4e8: adrp       x16, #0x5f2000
0x00000000002ca4ec: ldr        x16, [x16, #0x160]
0x00000000002ca4f0: blr        x16
0x00000000002ca4f4: mov        x9, sp
0x00000000002ca4f8: add        x8, x8, #0xf
0x00000000002ca4fc: and        x8, x8, #0xfffffffffffffff0
0x00000000002ca500: sub        x24, x9, x8
0x00000000002ca504: mov        sp, x24
0x00000000002ca508: ldp        x25, x26, [x20, #0x18]
0x00000000002ca50c: mov        x0, x20
0x00000000002ca510: mov        x1, x25
0x00000000002ca514: bl         #0x92c0
0x00000000002ca518: mov        x20, x0
0x00000000002ca51c: bl         #0x2ca884
0x00000000002ca520: mov        x2, x0
0x00000000002ca524: adrp       x0, #0x625000
0x00000000002ca528: add        x0, x0, #0x890
0x00000000002ca52c: mov        x8, x24
0x00000000002ca530: mov        x1, x0
0x00000000002ca534: mov        x3, x25
0x00000000002ca538: mov        x4, x26
0x00000000002ca53c: bl         #0x4c17d4
0x00000000002ca540: stur       x22, [x29, #-0x48]
0x00000000002ca544: bl         #0x10df14
0x00000000002ca548: mov        x4, x0
0x00000000002ca54c: adrp       x3, #0x625000
0x00000000002ca550: add        x3, x3, #0x678
0x00000000002ca554: sub        x0, x29, #0x48
0x00000000002ca558: mov        x2, x23
0x00000000002ca55c: mov        x20, x24
0x00000000002ca560: mov        x21, x19
0x00000000002ca564: bl         #0x4c1414
0x00000000002ca568: mov        x19, x21
0x00000000002ca56c: ldr        x8, [x27, #8]
0x00000000002ca570: mov        x0, x24
0x00000000002ca574: mov        x1, x23
0x00000000002ca578: blr        x8
0x00000000002ca57c: mov        x21, x19
0x00000000002ca580: sub        sp, x29, #0x40
0x00000000002ca584: ldp        x29, x30, [sp, #0x40]
0x00000000002ca588: ldp        x20, x19, [sp, #0x30]
0x00000000002ca58c: ldp        x23, x22, [sp, #0x20]
0x00000000002ca590: ldp        x25, x24, [sp, #0x10]
0x00000000002ca594: ldp        x27, x26, [sp], #0x50
0x00000000002ca598: ret        
