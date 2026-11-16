; instruction-faithful ARM64 fallback for RobloxLib::function_17de838
0x00000000017de838: sub        sp, sp, #0xd0
0x00000000017de83c: stp        x20, x19, [sp, #0xb0]
0x00000000017de840: stp        x29, x30, [sp, #0xc0]
0x00000000017de844: add        x29, sp, #0xc0
0x00000000017de848: mov        x20, x1
0x00000000017de84c: mov        x19, x0
0x00000000017de850: adrp       x8, #0x5ba4000
0x00000000017de854: ldr        x8, [x8, #0x338]
0x00000000017de858: ldr        x8, [x8]
0x00000000017de85c: stur       x8, [x29, #-0x18]
0x00000000017de860: bl         #0x695394
0x00000000017de864: adrp       x2, #0x17de000
0x00000000017de868: add        x2, x2, #0x8bc
0x00000000017de86c: mov        x0, sp
0x00000000017de870: mov        x1, x20
0x00000000017de874: bl         #0x696230
0x00000000017de878: mov        x1, sp
0x00000000017de87c: mov        x0, x19
0x00000000017de880: bl         #0x69626c
0x00000000017de884: mov        x0, sp
0x00000000017de888: bl         #0x6961e8
0x00000000017de88c: ldur       x8, [x29, #-0x18]
0x00000000017de890: adrp       x9, #0x5ba4000
0x00000000017de894: ldr        x9, [x9, #0x338]
0x00000000017de898: ldr        x9, [x9]
0x00000000017de89c: cmp        x9, x8
0x00000000017de8a0: b.ne       #0x17de8b8
0x00000000017de8a4: mov        x0, x19
0x00000000017de8a8: ldp        x29, x30, [sp, #0xc0]
0x00000000017de8ac: ldp        x20, x19, [sp, #0xb0]
0x00000000017de8b0: add        sp, sp, #0xd0
0x00000000017de8b4: ret        
0x00000000017de8b8: bl         #0x4b98620
