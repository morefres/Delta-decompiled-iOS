; instruction-faithful ARM64 fallback for RobloxLib::function_15db34c
0x00000000015db34c: sub        sp, sp, #0xd0
0x00000000015db350: stp        x20, x19, [sp, #0xb0]
0x00000000015db354: stp        x29, x30, [sp, #0xc0]
0x00000000015db358: add        x29, sp, #0xc0
0x00000000015db35c: mov        x20, x1
0x00000000015db360: mov        x19, x0
0x00000000015db364: adrp       x8, #0x5ba4000
0x00000000015db368: ldr        x8, [x8, #0x338]
0x00000000015db36c: ldr        x8, [x8]
0x00000000015db370: stur       x8, [x29, #-0x18]
0x00000000015db374: bl         #0x695394
0x00000000015db378: adrp       x2, #0x15db000
0x00000000015db37c: add        x2, x2, #0x454
0x00000000015db380: mov        x0, sp
0x00000000015db384: mov        x1, x20
0x00000000015db388: bl         #0x696230
0x00000000015db38c: mov        x1, sp
0x00000000015db390: mov        x0, x19
0x00000000015db394: bl         #0x69626c
0x00000000015db398: mov        x0, sp
0x00000000015db39c: bl         #0x6961e8
0x00000000015db3a0: ldur       x8, [x29, #-0x18]
0x00000000015db3a4: adrp       x9, #0x5ba4000
0x00000000015db3a8: ldr        x9, [x9, #0x338]
0x00000000015db3ac: ldr        x9, [x9]
0x00000000015db3b0: cmp        x9, x8
0x00000000015db3b4: b.ne       #0x15db3cc
0x00000000015db3b8: mov        x0, x19
0x00000000015db3bc: ldp        x29, x30, [sp, #0xc0]
0x00000000015db3c0: ldp        x20, x19, [sp, #0xb0]
0x00000000015db3c4: add        sp, sp, #0xd0
0x00000000015db3c8: ret        
0x00000000015db3cc: bl         #0x4b98620
0x00000000015db3d0: sub        sp, sp, #0xd0
0x00000000015db3d4: stp        x20, x19, [sp, #0xb0]
0x00000000015db3d8: stp        x29, x30, [sp, #0xc0]
0x00000000015db3dc: add        x29, sp, #0xc0
0x00000000015db3e0: mov        x20, x1
0x00000000015db3e4: mov        x19, x0
0x00000000015db3e8: adrp       x8, #0x5ba4000
0x00000000015db3ec: ldr        x8, [x8, #0x338]
0x00000000015db3f0: ldr        x8, [x8]
0x00000000015db3f4: stur       x8, [x29, #-0x18]
0x00000000015db3f8: bl         #0x695394
0x00000000015db3fc: adrp       x2, #0x15db000
0x00000000015db400: add        x2, x2, #0x488
0x00000000015db404: mov        x0, sp
0x00000000015db408: mov        x1, x20
0x00000000015db40c: bl         #0x696230
0x00000000015db410: mov        x1, sp
0x00000000015db414: mov        x0, x19
0x00000000015db418: bl         #0x69626c
0x00000000015db41c: mov        x0, sp
0x00000000015db420: bl         #0x6961e8
0x00000000015db424: ldur       x8, [x29, #-0x18]
0x00000000015db428: adrp       x9, #0x5ba4000
0x00000000015db42c: ldr        x9, [x9, #0x338]
0x00000000015db430: ldr        x9, [x9]
0x00000000015db434: cmp        x9, x8
0x00000000015db438: b.ne       #0x15db450
0x00000000015db43c: mov        x0, x19
0x00000000015db440: ldp        x29, x30, [sp, #0xc0]
0x00000000015db444: ldp        x20, x19, [sp, #0xb0]
0x00000000015db448: add        sp, sp, #0xd0
0x00000000015db44c: ret        
0x00000000015db450: bl         #0x4b98620
