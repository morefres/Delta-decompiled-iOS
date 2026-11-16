; instruction-faithful ARM64 fallback for RobloxLib::function_bc0850
0x0000000000bc0850: sub        sp, sp, #0x30
0x0000000000bc0854: stp        x20, x19, [sp, #0x10]
0x0000000000bc0858: stp        x29, x30, [sp, #0x20]
0x0000000000bc085c: add        x29, sp, #0x20
0x0000000000bc0860: adrp       x8, #0x619a000
0x0000000000bc0864: add        x8, x8, #0xf80
0x0000000000bc0868: ldrb       w8, [x8]
0x0000000000bc086c: cmp        w8, #1
0x0000000000bc0870: b.ne       #0xbc0898
0x0000000000bc0874: cmp        w6, #4
0x0000000000bc0878: b.eq       #0xbc08dc
0x0000000000bc087c: cmp        w6, #2
0x0000000000bc0880: b.eq       #0xbc08bc
0x0000000000bc0884: cbnz       w6, #0xbc08fc
0x0000000000bc0888: ldp        x29, x30, [sp, #0x20]
0x0000000000bc088c: ldp        x20, x19, [sp, #0x10]
0x0000000000bc0890: add        sp, sp, #0x30
0x0000000000bc0894: b          #0x4222f9c
0x0000000000bc0898: cmp        w6, #4
0x0000000000bc089c: b.eq       #0xbc08ec
0x0000000000bc08a0: cmp        w6, #2
0x0000000000bc08a4: b.eq       #0xbc08cc
0x0000000000bc08a8: cbnz       w6, #0xbc0924
0x0000000000bc08ac: ldp        x29, x30, [sp, #0x20]
0x0000000000bc08b0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc08b4: add        sp, sp, #0x30
0x0000000000bc08b8: b          #0xbc40f4
0x0000000000bc08bc: ldp        x29, x30, [sp, #0x20]
0x0000000000bc08c0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc08c4: add        sp, sp, #0x30
0x0000000000bc08c8: b          #0x4223208
0x0000000000bc08cc: ldp        x29, x30, [sp, #0x20]
0x0000000000bc08d0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc08d4: add        sp, sp, #0x30
0x0000000000bc08d8: b          #0xbc411c
0x0000000000bc08dc: ldp        x29, x30, [sp, #0x20]
0x0000000000bc08e0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc08e4: add        sp, sp, #0x30
0x0000000000bc08e8: b          #0x4223820
0x0000000000bc08ec: ldp        x29, x30, [sp, #0x20]
0x0000000000bc08f0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc08f4: add        sp, sp, #0x30
0x0000000000bc08f8: b          #0xbc4144
0x0000000000bc08fc: mov        w0, #0x10
0x0000000000bc0900: mov        x20, x6
0x0000000000bc0904: bl         #0x4b984d0
0x0000000000bc0908: mov        x19, x0
0x0000000000bc090c: str        x20, [sp]
0x0000000000bc0910: adrp       x0, #0x52aa000
0x0000000000bc0914: add        x0, x0, #0x35b
0x0000000000bc0918: mov        x8, x19
0x0000000000bc091c: bl         #0x47ee02c
0x0000000000bc0920: b          #0xbc094c
0x0000000000bc0924: mov        w0, #0x10
0x0000000000bc0928: mov        x20, x6
0x0000000000bc092c: bl         #0x4b984d0
0x0000000000bc0930: mov        x19, x0
0x0000000000bc0934: mov        x8, x20
0x0000000000bc0938: str        x8, [sp]
0x0000000000bc093c: adrp       x0, #0x52aa000
0x0000000000bc0940: add        x0, x0, #0x35b
0x0000000000bc0944: mov        x8, x19
0x0000000000bc0948: bl         #0x47ee02c
0x0000000000bc094c: adrp       x1, #0x5ba4000
0x0000000000bc0950: ldr        x1, [x1, #0x780]
0x0000000000bc0954: adrp       x2, #0x5ba4000
0x0000000000bc0958: ldr        x2, [x2, #0x668]
0x0000000000bc095c: mov        x0, x19
0x0000000000bc0960: bl         #0x4b98554
0x0000000000bc0964: b          #0xbc0968
0x0000000000bc0968: mov        x20, x0
0x0000000000bc096c: mov        x0, x19
0x0000000000bc0970: bl         #0x4b98524
0x0000000000bc0974: mov        x0, x20
0x0000000000bc0978: bl         #0x4b97984
