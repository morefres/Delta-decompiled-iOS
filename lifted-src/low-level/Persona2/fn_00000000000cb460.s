; instruction-faithful ARM64 fallback for Persona2::function_cb460
0x00000000000cb460: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb464: stp        x29, x30, [sp, #0x10]
0x00000000000cb468: add        x29, sp, #0x10
0x00000000000cb46c: ldr        x8, [x20]
0x00000000000cb470: ldp        x19, x20, [x8, #0x40]
0x00000000000cb474: mov        x0, x20
0x00000000000cb478: bl         #0x4c25a8
0x00000000000cb47c: mov        x0, x19
0x00000000000cb480: mov        x1, x20
0x00000000000cb484: ldp        x29, x30, [sp, #0x10]
0x00000000000cb488: ldp        x20, x19, [sp], #0x20
0x00000000000cb48c: ret        
0x00000000000cb490: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb494: stp        x29, x30, [sp, #0x10]
0x00000000000cb498: add        x29, sp, #0x10
0x00000000000cb49c: ldr        x20, [x20]
0x00000000000cb4a0: bl         #0xc9e00
0x00000000000cb4a4: ldp        x29, x30, [sp, #0x10]
0x00000000000cb4a8: ldp        x20, x19, [sp], #0x20
0x00000000000cb4ac: ret        
0x00000000000cb4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb4b4: stp        x29, x30, [sp, #0x10]
0x00000000000cb4b8: add        x29, sp, #0x10
0x00000000000cb4bc: ldr        x20, [x20]
0x00000000000cb4c0: bl         #0xca1a4
0x00000000000cb4c4: ldp        x29, x30, [sp, #0x10]
0x00000000000cb4c8: ldp        x20, x19, [sp], #0x20
0x00000000000cb4cc: ret        
0x00000000000cb4d0: sub        sp, sp, #0x40
0x00000000000cb4d4: stp        x20, x19, [sp, #0x20]
0x00000000000cb4d8: stp        x29, x30, [sp, #0x30]
0x00000000000cb4dc: add        x29, sp, #0x30
0x00000000000cb4e0: ldr        q0, [x29, #0x10]
0x00000000000cb4e4: ldr        x8, [x29, #0x20]
0x00000000000cb4e8: ldr        x20, [x20]
0x00000000000cb4ec: str        x8, [sp, #0x10]
0x00000000000cb4f0: str        q0, [sp]
0x00000000000cb4f4: bl         #0xca340
0x00000000000cb4f8: ldp        x29, x30, [sp, #0x30]
0x00000000000cb4fc: ldp        x20, x19, [sp, #0x20]
0x00000000000cb500: add        sp, sp, #0x40
0x00000000000cb504: ret        
0x00000000000cb508: sub        sp, sp, #0x30
0x00000000000cb50c: stp        x20, x19, [sp, #0x10]
0x00000000000cb510: stp        x29, x30, [sp, #0x20]
0x00000000000cb514: add        x29, sp, #0x20
0x00000000000cb518: ldr        x8, [x29, #0x10]
0x00000000000cb51c: ldr        x20, [x20]
0x00000000000cb520: str        x8, [sp]
0x00000000000cb524: bl         #0xcabcc
0x00000000000cb528: ldp        x29, x30, [sp, #0x20]
0x00000000000cb52c: ldp        x20, x19, [sp, #0x10]
0x00000000000cb530: add        sp, sp, #0x30
0x00000000000cb534: ret        
0x00000000000cb538: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb53c: stp        x29, x30, [sp, #0x10]
0x00000000000cb540: add        x29, sp, #0x10
0x00000000000cb544: ldr        x20, [x20]
0x00000000000cb548: bl         #0xcaef8
0x00000000000cb54c: ldp        x29, x30, [sp, #0x10]
0x00000000000cb550: ldp        x20, x19, [sp], #0x20
0x00000000000cb554: ret        
