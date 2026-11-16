; instruction-faithful ARM64 fallback for RobloxLib::ctor_6451
0x0000000000d022c8: adrp       x8, #0x60e3000
0x0000000000d022cc: ldrb       w9, [x8, #0x6b8]
0x0000000000d022d0: tbnz       w9, #0, #0xd02318
0x0000000000d022d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d022d8: stp        x29, x30, [sp, #0x10]
0x0000000000d022dc: add        x29, sp, #0x10
0x0000000000d022e0: mov        w9, #1
0x0000000000d022e4: strb       w9, [x8, #0x6b8]
0x0000000000d022e8: adrp       x19, #0x60e3000
0x0000000000d022ec: add        x19, x19, #0x6a8
0x0000000000d022f0: mov        x8, x19
0x0000000000d022f4: bl         #0xab35c
0x0000000000d022f8: adrp       x0, #0xab000
0x0000000000d022fc: add        x0, x0, #0x334
0x0000000000d02300: adrp       x2, #0
0x0000000000d02304: add        x2, x2, #0
0x0000000000d02308: mov        x1, x19
0x0000000000d0230c: ldp        x29, x30, [sp, #0x10]
0x0000000000d02310: ldp        x20, x19, [sp], #0x20
0x0000000000d02314: b          #0x4b984dc
0x0000000000d02318: ret        
