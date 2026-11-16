; instruction-faithful ARM64 fallback for RobloxLib::function_dc720
0x00000000000dc720: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc724: stp        x29, x30, [sp, #0x10]
0x00000000000dc728: add        x29, sp, #0x10
0x00000000000dc72c: mov        x19, x0
0x00000000000dc730: adrp       x8, #0x5bf7000
0x00000000000dc734: add        x8, x8, #0xb00
0x00000000000dc738: str        x8, [x0, #0xa0]
0x00000000000dc73c: add        x0, x0, #0xd0
0x00000000000dc740: bl         #0x196c43c
0x00000000000dc744: add        x0, x19, #0xa8
0x00000000000dc748: bl         #0x196c43c
0x00000000000dc74c: mov        x0, x19
0x00000000000dc750: ldp        x29, x30, [sp, #0x10]
0x00000000000dc754: ldp        x20, x19, [sp], #0x20
0x00000000000dc758: b          #0x4182bf0
0x00000000000dc75c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc760: stp        x29, x30, [sp, #0x10]
0x00000000000dc764: add        x29, sp, #0x10
0x00000000000dc768: mov        x19, x0
0x00000000000dc76c: adrp       x8, #0x5bf7000
0x00000000000dc770: add        x8, x8, #0xb00
0x00000000000dc774: str        x8, [x0, #0xa0]
0x00000000000dc778: add        x0, x0, #0xd0
0x00000000000dc77c: bl         #0x196c43c
0x00000000000dc780: add        x0, x19, #0xa8
0x00000000000dc784: bl         #0x196c43c
0x00000000000dc788: mov        x0, x19
0x00000000000dc78c: bl         #0x4182bf0
0x00000000000dc790: ldp        x29, x30, [sp, #0x10]
0x00000000000dc794: ldp        x20, x19, [sp], #0x20
0x00000000000dc798: b          #0x47e93a8
0x00000000000dc79c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc7a0: stp        x29, x30, [sp, #0x10]
0x00000000000dc7a4: add        x29, sp, #0x10
0x00000000000dc7a8: adrp       x19, #0x61fb000
0x00000000000dc7ac: ldr        x0, [x19, #0x30]
0x00000000000dc7b0: cbnz       x0, #0xdc7c0
0x00000000000dc7b4: bl         #0xdc628
0x00000000000dc7b8: ldr        x0, [x0, #8]
0x00000000000dc7bc: str        x0, [x19, #0x30]
0x00000000000dc7c0: ldp        x29, x30, [sp, #0x10]
0x00000000000dc7c4: ldp        x20, x19, [sp], #0x20
0x00000000000dc7c8: ret        
