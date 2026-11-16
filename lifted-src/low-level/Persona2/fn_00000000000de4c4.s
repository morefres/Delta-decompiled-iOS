; instruction-faithful ARM64 fallback for Persona2::function_de4c4
0x00000000000de4c4: str        x28, [sp, #-0x60]!
0x00000000000de4c8: stp        x27, x26, [sp, #0x10]
0x00000000000de4cc: stp        x25, x24, [sp, #0x20]
0x00000000000de4d0: stp        x23, x22, [sp, #0x30]
0x00000000000de4d4: stp        x20, x19, [sp, #0x40]
0x00000000000de4d8: stp        x29, x30, [sp, #0x50]
0x00000000000de4dc: add        x29, sp, #0x50
0x00000000000de4e0: mov        x25, x21
0x00000000000de4e4: mov        x19, x0
0x00000000000de4e8: mov        x22, x8
0x00000000000de4ec: adrp       x0, #0x6a1000
0x00000000000de4f0: add        x0, x0, #0x410
0x00000000000de4f4: bl         #0x92e4
0x00000000000de4f8: mov        x23, x0
0x00000000000de4fc: ldur       x28, [x0, #-8]
0x00000000000de500: ldr        x8, [x28, #0x40]
0x00000000000de504: mov        x9, x8
0x00000000000de508: adrp       x16, #0x5f2000
0x00000000000de50c: ldr        x16, [x16, #0x160]
0x00000000000de510: blr        x16
0x00000000000de514: mov        x9, sp
0x00000000000de518: add        x8, x8, #0xf
0x00000000000de51c: and        x8, x8, #0xfffffffffffffff0
0x00000000000de520: sub        x24, x9, x8
0x00000000000de524: mov        sp, x24
0x00000000000de528: ldp        x26, x27, [x19, #0x18]
0x00000000000de52c: mov        x0, x19
0x00000000000de530: mov        x1, x26
0x00000000000de534: bl         #0x92c0
0x00000000000de538: mov        x20, x0
0x00000000000de53c: bl         #0xde434
0x00000000000de540: mov        x2, x0
0x00000000000de544: adrp       x0, #0x5fd000
0x00000000000de548: add        x0, x0, #0x120
0x00000000000de54c: mov        x8, x24
0x00000000000de550: mov        x1, x0
0x00000000000de554: mov        x21, x25
0x00000000000de558: mov        x3, x26
0x00000000000de55c: mov        x4, x27
0x00000000000de560: bl         #0x4c17b0
0x00000000000de564: mov        x25, x21
0x00000000000de568: cbnz       x21, #0xde5e0
0x00000000000de56c: adrp       x0, #0x6a1000
0x00000000000de570: add        x0, x0, #0x3f0
0x00000000000de574: bl         #0x92e4
0x00000000000de578: mov        x20, x0
0x00000000000de57c: adrp       x0, #0x6a1000
0x00000000000de580: add        x0, x0, #0x418
0x00000000000de584: adrp       x1, #0x6a1000
0x00000000000de588: add        x1, x1, #0x420
0x00000000000de58c: adrp       x2, #0x4d4000
0x00000000000de590: add        x2, x2, #0xc50
0x00000000000de594: adrp       x3, #0x5f1000
0x00000000000de598: ldr        x3, [x3, #0x820]
0x00000000000de59c: bl         #0xde5f8
0x00000000000de5a0: mov        x4, x0
0x00000000000de5a4: sub        x8, x29, #0x48
0x00000000000de5a8: mov        x0, x20
0x00000000000de5ac: mov        x2, x23
0x00000000000de5b0: mov        x3, x20
0x00000000000de5b4: mov        x20, x24
0x00000000000de5b8: mov        x21, x25
0x00000000000de5bc: bl         #0x4c1348
0x00000000000de5c0: mov        x25, x21
0x00000000000de5c4: ldr        x8, [x28, #8]
0x00000000000de5c8: mov        x0, x24
0x00000000000de5cc: mov        x1, x23
0x00000000000de5d0: blr        x8
0x00000000000de5d4: cbnz       x25, #0xde5e0
0x00000000000de5d8: ldur       x8, [x29, #-0x48]
0x00000000000de5dc: str        x8, [x22]
0x00000000000de5e0: mov        x0, x19
0x00000000000de5e4: bl         #0x9324
0x00000000000de5e8: mov        x21, x25
0x00000000000de5ec: sub        sp, x29, #0x50
0x00000000000de5f0: ldp        x29, x30, [sp, #0x50]
0x00000000000de5f4: b          #0x17ffc
