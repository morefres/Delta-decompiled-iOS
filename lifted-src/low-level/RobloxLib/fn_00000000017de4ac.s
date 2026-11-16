; instruction-faithful ARM64 fallback for RobloxLib::function_17de4ac
0x00000000017de4ac: sub        sp, sp, #0x30
0x00000000017de4b0: stp        x20, x19, [sp, #0x10]
0x00000000017de4b4: stp        x29, x30, [sp, #0x20]
0x00000000017de4b8: add        x29, sp, #0x20
0x00000000017de4bc: mov        x19, x0
0x00000000017de4c0: adrp       x8, #0x5ba4000
0x00000000017de4c4: ldr        x8, [x8, #0x338]
0x00000000017de4c8: ldr        x8, [x8]
0x00000000017de4cc: str        x8, [sp, #8]
0x00000000017de4d0: mov        x0, sp
0x00000000017de4d4: add        x1, x19, #0x10
0x00000000017de4d8: mov        w2, #0
0x00000000017de4dc: bl         #0x697fe8
0x00000000017de4e0: ldrb       w8, [x19, #0x132]
0x00000000017de4e4: cmp        w8, #1
0x00000000017de4e8: b.eq       #0x17de524
0x00000000017de4ec: mov        w8, #1
0x00000000017de4f0: strb       w8, [x19, #0x132]
0x00000000017de4f4: mov        x0, sp
0x00000000017de4f8: bl         #0x697f70
0x00000000017de4fc: ldr        x8, [sp, #8]
0x00000000017de500: adrp       x9, #0x5ba4000
0x00000000017de504: ldr        x9, [x9, #0x338]
0x00000000017de508: ldr        x9, [x9]
0x00000000017de50c: cmp        x9, x8
0x00000000017de510: b.ne       #0x17de530
0x00000000017de514: ldp        x29, x30, [sp, #0x20]
0x00000000017de518: ldp        x20, x19, [sp, #0x10]
0x00000000017de51c: add        sp, sp, #0x30
0x00000000017de520: ret        
0x00000000017de524: mov        w0, #1
0x00000000017de528: bl         #0x3c795c
0x00000000017de52c: brk        #1
0x00000000017de530: bl         #0x4b98620
0x00000000017de534: mov        x19, x0
0x00000000017de538: mov        x0, sp
0x00000000017de53c: bl         #0x697f70
0x00000000017de540: mov        x0, x19
0x00000000017de544: bl         #0x4b97984
