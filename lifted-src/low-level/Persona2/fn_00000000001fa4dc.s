; instruction-faithful ARM64 fallback for Persona2::function_1fa4dc
0x00000000001fa4dc: sub        sp, sp, #0x160
0x00000000001fa4e0: stp        x20, x19, [sp, #0x140]
0x00000000001fa4e4: stp        x29, x30, [sp, #0x150]
0x00000000001fa4e8: add        x29, sp, #0x150
0x00000000001fa4ec: mov        x19, x0
0x00000000001fa4f0: adrp       x8, #0x6a8000
0x00000000001fa4f4: ldr        x8, [x8, #0xd20]
0x00000000001fa4f8: add        x8, x0, x8
0x00000000001fa4fc: ldr        x0, [x8, #8]
0x00000000001fa500: bl         #0x4c2590
0x00000000001fa504: adrp       x8, #0x6a8000
0x00000000001fa508: ldr        x8, [x8, #0xd28]
0x00000000001fa50c: bl         #0x12540
0x00000000001fa510: adrp       x8, #0x6a8000
0x00000000001fa514: ldr        x8, [x8, #0xd30]
0x00000000001fa518: bl         #0x1fb308
0x00000000001fa51c: adrp       x8, #0x6a8000
0x00000000001fa520: ldr        x8, [x8, #0xd38]
0x00000000001fa524: ldr        x0, [x19, x8]
0x00000000001fa528: bl         #0x4c2590
0x00000000001fa52c: adrp       x8, #0x6a8000
0x00000000001fa530: ldr        x8, [x8, #0xd40]
0x00000000001fa534: bl         #0x1fb308
0x00000000001fa538: adrp       x8, #0x6a8000
0x00000000001fa53c: ldr        x8, [x8, #0xd48]
0x00000000001fa540: add        x0, x19, x8
0x00000000001fa544: bl         #0x50038
0x00000000001fa548: adrp       x8, #0x6a8000
0x00000000001fa54c: ldr        x8, [x8, #0xd50]
0x00000000001fa550: add        x0, x19, x8
0x00000000001fa554: mov        x1, sp
0x00000000001fa558: bl         #0x1faf88
0x00000000001fa55c: adrp       x1, #0xaf000
0x00000000001fa560: add        x1, x1, #0x494
0x00000000001fa564: adrp       x2, #0x1fb000
0x00000000001fa568: add        x2, x2, #0x1fc
0x00000000001fa56c: mov        x0, sp
0x00000000001fa570: bl         #0x1fb024
0x00000000001fa574: adrp       x8, #0x6a8000
0x00000000001fa578: ldr        x8, [x8, #0xd58]
0x00000000001fa57c: bl         #0x12540
0x00000000001fa580: adrp       x8, #0x6a8000
0x00000000001fa584: ldr        x8, [x8, #0xd60]
0x00000000001fa588: bl         #0x12540
0x00000000001fa58c: adrp       x8, #0x6a8000
0x00000000001fa590: ldr        x8, [x8, #0xd68]
0x00000000001fa594: bl         #0x12540
0x00000000001fa598: adrp       x8, #0x6a8000
0x00000000001fa59c: ldr        x8, [x8, #0xd70]
0x00000000001fa5a0: bl         #0x12540
0x00000000001fa5a4: adrp       x8, #0x6a8000
0x00000000001fa5a8: ldr        x8, [x8, #0xd78]
0x00000000001fa5ac: bl         #0x12540
0x00000000001fa5b0: adrp       x8, #0x6a8000
0x00000000001fa5b4: ldr        x8, [x8, #0xd80]
0x00000000001fa5b8: bl         #0x12540
0x00000000001fa5bc: adrp       x8, #0x6a8000
0x00000000001fa5c0: ldr        x8, [x8, #0xd88]
0x00000000001fa5c4: bl         #0x12540
0x00000000001fa5c8: adrp       x8, #0x6a8000
0x00000000001fa5cc: ldr        x8, [x8, #0xd90]
0x00000000001fa5d0: bl         #0x12540
0x00000000001fa5d4: ldp        x29, x30, [sp, #0x150]
0x00000000001fa5d8: ldp        x20, x19, [sp, #0x140]
0x00000000001fa5dc: add        sp, sp, #0x160
0x00000000001fa5e0: ret        
