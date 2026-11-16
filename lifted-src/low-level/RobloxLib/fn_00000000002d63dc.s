; instruction-faithful ARM64 fallback for RobloxLib::ctor_645
0x00000000002d63dc: adrp       x8, #0x60e3000
0x00000000002d63e0: ldrb       w9, [x8, #0x6b8]
0x00000000002d63e4: tbnz       w9, #0, #0x2d642c
0x00000000002d63e8: stp        x20, x19, [sp, #-0x20]!
0x00000000002d63ec: stp        x29, x30, [sp, #0x10]
0x00000000002d63f0: add        x29, sp, #0x10
0x00000000002d63f4: mov        w9, #1
0x00000000002d63f8: strb       w9, [x8, #0x6b8]
0x00000000002d63fc: adrp       x19, #0x60e3000
0x00000000002d6400: add        x19, x19, #0x6a8
0x00000000002d6404: mov        x8, x19
0x00000000002d6408: bl         #0xab35c
0x00000000002d640c: adrp       x0, #0xab000
0x00000000002d6410: add        x0, x0, #0x334
0x00000000002d6414: adrp       x2, #0
0x00000000002d6418: add        x2, x2, #0
0x00000000002d641c: mov        x1, x19
0x00000000002d6420: ldp        x29, x30, [sp, #0x10]
0x00000000002d6424: ldp        x20, x19, [sp], #0x20
0x00000000002d6428: b          #0x4b984dc
0x00000000002d642c: ret        
