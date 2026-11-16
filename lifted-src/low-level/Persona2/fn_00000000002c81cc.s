; instruction-faithful ARM64 fallback for Persona2::function_2c81cc
0x00000000002c81cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002c81d0: mov        x29, sp
0x00000000002c81d4: adrp       x8, #0x6ae000
0x00000000002c81d8: ldr        x0, [x8, #0xc00]
0x00000000002c81dc: cbnz       x0, #0x2c8200
0x00000000002c81e0: adrp       x0, #0x4f9000
0x00000000002c81e4: add        x0, x0, #0xe24
0x00000000002c81e8: adrp       x1, #0x624000
0x00000000002c81ec: add        x1, x1, #0xbc0
0x00000000002c81f0: bl         #0x4c27dc
0x00000000002c81f4: adrp       x8, #0x6ae000
0x00000000002c81f8: add        x8, x8, #0xc00
0x00000000002c81fc: stlr       x0, [x8]
0x00000000002c8200: ldp        x29, x30, [sp], #0x10
0x00000000002c8204: ret        
0x00000000002c8208: stp        x29, x30, [sp, #-0x10]!
0x00000000002c820c: mov        x29, sp
0x00000000002c8210: adrp       x8, #0x6ae000
0x00000000002c8214: ldr        x0, [x8, #0xc10]
0x00000000002c8218: cbnz       x0, #0x2c823c
0x00000000002c821c: adrp       x0, #0x4fa000
0x00000000002c8220: add        x0, x0, #0x6c
0x00000000002c8224: adrp       x1, #0x624000
0x00000000002c8228: add        x1, x1, #0xcd0
0x00000000002c822c: bl         #0x4c27dc
0x00000000002c8230: adrp       x8, #0x6ae000
0x00000000002c8234: add        x8, x8, #0xc10
0x00000000002c8238: stlr       x0, [x8]
0x00000000002c823c: ldp        x29, x30, [sp], #0x10
0x00000000002c8240: ret        
0x00000000002c8244: stp        x29, x30, [sp, #-0x10]!
0x00000000002c8248: mov        x29, sp
0x00000000002c824c: adrp       x8, #0x6ae000
0x00000000002c8250: ldr        x0, [x8, #0xc18]
0x00000000002c8254: cbnz       x0, #0x2c8278
0x00000000002c8258: adrp       x0, #0x4fa000
0x00000000002c825c: add        x0, x0, #0x44
0x00000000002c8260: adrp       x1, #0x624000
0x00000000002c8264: add        x1, x1, #0xd48
0x00000000002c8268: bl         #0x4c27dc
0x00000000002c826c: adrp       x8, #0x6ae000
0x00000000002c8270: add        x8, x8, #0xc18
0x00000000002c8274: stlr       x0, [x8]
0x00000000002c8278: ldp        x29, x30, [sp], #0x10
0x00000000002c827c: ret        
