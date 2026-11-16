; instruction-faithful ARM64 fallback for RobloxLib::function_5bd354
0x00000000005bd354: sub        sp, sp, #0xf0
0x00000000005bd358: stp        x22, x21, [sp, #0xc0]
0x00000000005bd35c: stp        x20, x19, [sp, #0xd0]
0x00000000005bd360: stp        x29, x30, [sp, #0xe0]
0x00000000005bd364: add        x29, sp, #0xe0
0x00000000005bd368: adrp       x8, #0x5ba4000
0x00000000005bd36c: ldr        x8, [x8, #0x338]
0x00000000005bd370: ldr        x8, [x8]
0x00000000005bd374: stur       x8, [x29, #-0x28]
0x00000000005bd378: bl         #0x4678
0x00000000005bd37c: mov        x19, x0
0x00000000005bd380: adrp       x0, #0x623a000
0x00000000005bd384: add        x0, x0, #0x4b8
0x00000000005bd388: adrp       x2, #0x5bb000
0x00000000005bd38c: add        x2, x2, #0xdac
0x00000000005bd390: mov        w1, #3
0x00000000005bd394: bl         #0x47d3d98
0x00000000005bd398: adrp       x0, #0x623a000
0x00000000005bd39c: add        x0, x0, #0x4c8
0x00000000005bd3a0: adrp       x2, #0x5bb000
0x00000000005bd3a4: add        x2, x2, #0xdc4
0x00000000005bd3a8: mov        w1, #3
0x00000000005bd3ac: bl         #0x47d3d98
0x00000000005bd3b0: bl         #0x695394
0x00000000005bd3b4: adrp       x2, #0x5bc000
0x00000000005bd3b8: add        x2, x2, #0xc48
0x00000000005bd3bc: add        x0, sp, #0x10
0x00000000005bd3c0: add        x1, sp, #0xf
0x00000000005bd3c4: bl         #0x696230
0x00000000005bd3c8: adrp       x20, #0x65d5000
0x00000000005bd3cc: add        x20, x20, #0xab0
0x00000000005bd3d0: add        x1, sp, #0x10
0x00000000005bd3d4: mov        x0, x20
0x00000000005bd3d8: bl         #0x69626c
0x00000000005bd3dc: add        x0, sp, #0x10
0x00000000005bd3e0: bl         #0x6961e8
0x00000000005bd3e4: bl         #0x695394
0x00000000005bd3e8: adrp       x2, #0x5bc000
0x00000000005bd3ec: add        x2, x2, #0xd30
0x00000000005bd3f0: add        x0, sp, #0x10
0x00000000005bd3f4: add        x1, sp, #0xe
0x00000000005bd3f8: bl         #0x696230
0x00000000005bd3fc: add        x0, x20, #0xa0
0x00000000005bd400: add        x1, sp, #0x10
0x00000000005bd404: bl         #0x69626c
0x00000000005bd408: add        x0, sp, #0x10
0x00000000005bd40c: bl         #0x6961e8
0x00000000005bd410: adrp       x0, #0x5bd000
0x00000000005bd414: add        x0, x0, #0x2ec
0x00000000005bd418: adrp       x21, #0
0x00000000005bd41c: add        x21, x21, #0
0x00000000005bd420: mov        x1, #0
0x00000000005bd424: mov        x2, x21
0x00000000005bd428: bl         #0x4b984dc
0x00000000005bd42c: adrp       x0, #0x65d5000
0x00000000005bd430: add        x0, x0, #0xbf0
0x00000000005bd434: adrp       x1, #0x524a000
0x00000000005bd438: add        x1, x1, #0x24b
0x00000000005bd43c: mov        x2, x20
0x00000000005bd440: bl         #0x698b94
0x00000000005bd444: adrp       x1, #0x524a000
0x00000000005bd448: add        x1, x1, #0x263
0x00000000005bd44c: add        x0, x0, #8
0x00000000005bd450: add        x2, x20, #0xa0
0x00000000005bd454: bl         #0x698b94
0x00000000005bd458: adrp       x0, #0x5bd000
0x00000000005bd45c: add        x0, x0, #0x320
0x00000000005bd460: mov        x1, #0
0x00000000005bd464: mov        x2, x21
0x00000000005bd468: bl         #0x4b984dc
0x00000000005bd46c: mov        x0, x19
0x00000000005bd470: bl         #0x467c
0x00000000005bd474: ldur       x8, [x29, #-0x28]
0x00000000005bd478: adrp       x9, #0x5ba4000
0x00000000005bd47c: ldr        x9, [x9, #0x338]
0x00000000005bd480: ldr        x9, [x9]
0x00000000005bd484: cmp        x9, x8
0x00000000005bd488: b.ne       #0x5bd4a0
0x00000000005bd48c: ldp        x29, x30, [sp, #0xe0]
0x00000000005bd490: ldp        x20, x19, [sp, #0xd0]
0x00000000005bd494: ldp        x22, x21, [sp, #0xc0]
0x00000000005bd498: add        sp, sp, #0xf0
0x00000000005bd49c: ret        
0x00000000005bd4a0: bl         #0x4b98620
