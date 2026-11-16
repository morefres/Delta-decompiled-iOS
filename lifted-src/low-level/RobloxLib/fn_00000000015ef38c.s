; instruction-faithful ARM64 fallback for RobloxLib::function_15ef38c
0x00000000015ef38c: sub        sp, sp, #0xd0
0x00000000015ef390: stp        x20, x19, [sp, #0xb0]
0x00000000015ef394: stp        x29, x30, [sp, #0xc0]
0x00000000015ef398: add        x29, sp, #0xc0
0x00000000015ef39c: mov        x20, x1
0x00000000015ef3a0: mov        x19, x0
0x00000000015ef3a4: adrp       x8, #0x5ba4000
0x00000000015ef3a8: ldr        x8, [x8, #0x338]
0x00000000015ef3ac: ldr        x8, [x8]
0x00000000015ef3b0: stur       x8, [x29, #-0x18]
0x00000000015ef3b4: bl         #0x695394
0x00000000015ef3b8: adrp       x2, #0x15ef000
0x00000000015ef3bc: add        x2, x2, #0x494
0x00000000015ef3c0: mov        x0, sp
0x00000000015ef3c4: mov        x1, x20
0x00000000015ef3c8: bl         #0x696230
0x00000000015ef3cc: mov        x1, sp
0x00000000015ef3d0: mov        x0, x19
0x00000000015ef3d4: bl         #0x69626c
0x00000000015ef3d8: mov        x0, sp
0x00000000015ef3dc: bl         #0x6961e8
0x00000000015ef3e0: ldur       x8, [x29, #-0x18]
0x00000000015ef3e4: adrp       x9, #0x5ba4000
0x00000000015ef3e8: ldr        x9, [x9, #0x338]
0x00000000015ef3ec: ldr        x9, [x9]
0x00000000015ef3f0: cmp        x9, x8
0x00000000015ef3f4: b.ne       #0x15ef40c
0x00000000015ef3f8: mov        x0, x19
0x00000000015ef3fc: ldp        x29, x30, [sp, #0xc0]
0x00000000015ef400: ldp        x20, x19, [sp, #0xb0]
0x00000000015ef404: add        sp, sp, #0xd0
0x00000000015ef408: ret        
0x00000000015ef40c: bl         #0x4b98620
0x00000000015ef410: sub        sp, sp, #0xd0
0x00000000015ef414: stp        x20, x19, [sp, #0xb0]
0x00000000015ef418: stp        x29, x30, [sp, #0xc0]
0x00000000015ef41c: add        x29, sp, #0xc0
0x00000000015ef420: mov        x20, x1
0x00000000015ef424: mov        x19, x0
0x00000000015ef428: adrp       x8, #0x5ba4000
0x00000000015ef42c: ldr        x8, [x8, #0x338]
0x00000000015ef430: ldr        x8, [x8]
0x00000000015ef434: stur       x8, [x29, #-0x18]
0x00000000015ef438: bl         #0x695394
0x00000000015ef43c: adrp       x2, #0x15ef000
0x00000000015ef440: add        x2, x2, #0x4c8
0x00000000015ef444: mov        x0, sp
0x00000000015ef448: mov        x1, x20
0x00000000015ef44c: bl         #0x696230
0x00000000015ef450: mov        x1, sp
0x00000000015ef454: mov        x0, x19
0x00000000015ef458: bl         #0x69626c
0x00000000015ef45c: mov        x0, sp
0x00000000015ef460: bl         #0x6961e8
0x00000000015ef464: ldur       x8, [x29, #-0x18]
0x00000000015ef468: adrp       x9, #0x5ba4000
0x00000000015ef46c: ldr        x9, [x9, #0x338]
0x00000000015ef470: ldr        x9, [x9]
0x00000000015ef474: cmp        x9, x8
0x00000000015ef478: b.ne       #0x15ef490
0x00000000015ef47c: mov        x0, x19
0x00000000015ef480: ldp        x29, x30, [sp, #0xc0]
0x00000000015ef484: ldp        x20, x19, [sp, #0xb0]
0x00000000015ef488: add        sp, sp, #0xd0
0x00000000015ef48c: ret        
0x00000000015ef490: bl         #0x4b98620
