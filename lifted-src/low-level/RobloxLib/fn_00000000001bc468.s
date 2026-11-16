; instruction-faithful ARM64 fallback for RobloxLib::function_1bc468
0x00000000001bc468: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc46c: stp        x29, x30, [sp, #0x10]
0x00000000001bc470: add        x29, sp, #0x10
0x00000000001bc474: mov        x19, x0
0x00000000001bc478: adrp       x8, #0x5c23000
0x00000000001bc47c: add        x8, x8, #0xfd0
0x00000000001bc480: mov        x20, x0
0x00000000001bc484: str        x8, [x20], #0x98
0x00000000001bc488: add        x0, x0, #0xd0
0x00000000001bc48c: bl         #0x2c998
0x00000000001bc490: mov        x0, x20
0x00000000001bc494: bl         #0x10dfd0
0x00000000001bc498: mov        x0, x19
0x00000000001bc49c: ldp        x29, x30, [sp, #0x10]
0x00000000001bc4a0: ldp        x20, x19, [sp], #0x20
0x00000000001bc4a4: b          #0x1bc734
0x00000000001bc4a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc4ac: stp        x29, x30, [sp, #0x10]
0x00000000001bc4b0: add        x29, sp, #0x10
0x00000000001bc4b4: mov        x19, x0
0x00000000001bc4b8: adrp       x8, #0x5c23000
0x00000000001bc4bc: add        x8, x8, #0xfd0
0x00000000001bc4c0: mov        x20, x0
0x00000000001bc4c4: str        x8, [x20], #0x98
0x00000000001bc4c8: add        x0, x0, #0xd0
0x00000000001bc4cc: bl         #0x2c998
0x00000000001bc4d0: mov        x0, x20
0x00000000001bc4d4: bl         #0x10dfd0
0x00000000001bc4d8: mov        x0, x19
0x00000000001bc4dc: bl         #0x1bc734
0x00000000001bc4e0: ldp        x29, x30, [sp, #0x10]
0x00000000001bc4e4: ldp        x20, x19, [sp], #0x20
0x00000000001bc4e8: b          #0x47e93a8
0x00000000001bc4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc4f0: stp        x29, x30, [sp, #0x10]
0x00000000001bc4f4: add        x29, sp, #0x10
0x00000000001bc4f8: adrp       x19, #0x621e000
0x00000000001bc4fc: ldr        x0, [x19, #0xb88]
0x00000000001bc500: cbnz       x0, #0x1bc510
0x00000000001bc504: bl         #0x1bc34c
0x00000000001bc508: ldr        x0, [x0, #8]
0x00000000001bc50c: str        x0, [x19, #0xb88]
0x00000000001bc510: ldp        x29, x30, [sp, #0x10]
0x00000000001bc514: ldp        x20, x19, [sp], #0x20
0x00000000001bc518: ret        
0x00000000001bc51c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc520: stp        x29, x30, [sp, #0x10]
0x00000000001bc524: add        x29, sp, #0x10
0x00000000001bc528: bl         #0x1bc34c
0x00000000001bc52c: mov        x19, x0
0x00000000001bc530: adrp       x1, #0x5c24000
0x00000000001bc534: add        x1, x1, #0x298
0x00000000001bc538: add        x0, x0, #0x28
0x00000000001bc53c: mov        w2, #4
0x00000000001bc540: bl         #0x440afa4
0x00000000001bc544: adrp       x1, #0x5c24000
0x00000000001bc548: add        x1, x1, #0x2b8
0x00000000001bc54c: add        x0, x19, #0x70
0x00000000001bc550: mov        w2, #1
0x00000000001bc554: ldp        x29, x30, [sp, #0x10]
0x00000000001bc558: ldp        x20, x19, [sp], #0x20
0x00000000001bc55c: b          #0x440afa4
