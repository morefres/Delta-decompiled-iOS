; instruction-faithful ARM64 fallback for RobloxLib::ctor_666
0x00000000002f81d8: adrp       x8, #0x60e3000
0x00000000002f81dc: ldrb       w9, [x8, #0x6b8]
0x00000000002f81e0: tbnz       w9, #0, #0x2f8228
0x00000000002f81e4: stp        x20, x19, [sp, #-0x20]!
0x00000000002f81e8: stp        x29, x30, [sp, #0x10]
0x00000000002f81ec: add        x29, sp, #0x10
0x00000000002f81f0: mov        w9, #1
0x00000000002f81f4: strb       w9, [x8, #0x6b8]
0x00000000002f81f8: adrp       x19, #0x60e3000
0x00000000002f81fc: add        x19, x19, #0x6a8
0x00000000002f8200: mov        x8, x19
0x00000000002f8204: bl         #0xab35c
0x00000000002f8208: adrp       x0, #0xab000
0x00000000002f820c: add        x0, x0, #0x334
0x00000000002f8210: adrp       x2, #0
0x00000000002f8214: add        x2, x2, #0
0x00000000002f8218: mov        x1, x19
0x00000000002f821c: ldp        x29, x30, [sp, #0x10]
0x00000000002f8220: ldp        x20, x19, [sp], #0x20
0x00000000002f8224: b          #0x4b984dc
0x00000000002f8228: ret        
