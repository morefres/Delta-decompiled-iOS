; instruction-faithful ARM64 fallback for RobloxLib::function_b0b3ec
0x0000000000b0b3ec: sub        sp, sp, #0xd0
0x0000000000b0b3f0: stp        x20, x19, [sp, #0xb0]
0x0000000000b0b3f4: stp        x29, x30, [sp, #0xc0]
0x0000000000b0b3f8: add        x29, sp, #0xc0
0x0000000000b0b3fc: mov        x20, x1
0x0000000000b0b400: mov        x19, x0
0x0000000000b0b404: adrp       x8, #0x5ba4000
0x0000000000b0b408: ldr        x8, [x8, #0x338]
0x0000000000b0b40c: ldr        x8, [x8]
0x0000000000b0b410: stur       x8, [x29, #-0x18]
0x0000000000b0b414: bl         #0x695394
0x0000000000b0b418: adrp       x2, #0xb0b000
0x0000000000b0b41c: add        x2, x2, #0x470
0x0000000000b0b420: mov        x0, sp
0x0000000000b0b424: mov        x1, x20
0x0000000000b0b428: bl         #0x696230
0x0000000000b0b42c: mov        x1, sp
0x0000000000b0b430: mov        x0, x19
0x0000000000b0b434: bl         #0x69626c
0x0000000000b0b438: mov        x0, sp
0x0000000000b0b43c: bl         #0x6961e8
0x0000000000b0b440: ldur       x8, [x29, #-0x18]
0x0000000000b0b444: adrp       x9, #0x5ba4000
0x0000000000b0b448: ldr        x9, [x9, #0x338]
0x0000000000b0b44c: ldr        x9, [x9]
0x0000000000b0b450: cmp        x9, x8
0x0000000000b0b454: b.ne       #0xb0b46c
0x0000000000b0b458: mov        x0, x19
0x0000000000b0b45c: ldp        x29, x30, [sp, #0xc0]
0x0000000000b0b460: ldp        x20, x19, [sp, #0xb0]
0x0000000000b0b464: add        sp, sp, #0xd0
0x0000000000b0b468: ret        
0x0000000000b0b46c: bl         #0x4b98620
