; instruction-faithful ARM64 fallback for RobloxLib::function_2ac46c
0x00000000002ac46c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac470: stp        x20, x19, [sp, #0x10]
0x00000000002ac474: stp        x29, x30, [sp, #0x20]
0x00000000002ac478: add        x29, sp, #0x20
0x00000000002ac47c: mov        x19, x0
0x00000000002ac480: mov        x20, x0
0x00000000002ac484: ldr        x20, [x20, #0x60]
0x00000000002ac488: cbz        x20, #0x2ac4b0
0x00000000002ac48c: ldr        x21, [x20, #0x18]
0x00000000002ac490: bl         #0x2acc230
0x00000000002ac494: ldrh       w8, [x21, #0x1b8]
0x00000000002ac498: ldrh       w9, [x0, #0x1b8]
0x00000000002ac49c: sub        w8, w8, w9
0x00000000002ac4a0: ldrh       w9, [x0, #0x1ba]
0x00000000002ac4a4: cmp        w8, w9
0x00000000002ac4a8: b.hi       #0x2ac484
0x00000000002ac4ac: b          #0x2ac4d0
0x00000000002ac4b0: ldrb       w8, [x19, #0xdd]
0x00000000002ac4b4: cmp        w8, #1
0x00000000002ac4b8: b.ne       #0x2ac4d0
0x00000000002ac4bc: ldrb       w8, [x19, #0xdc]
0x00000000002ac4c0: cmp        w8, #1
0x00000000002ac4c4: b.ne       #0x2ac4d0
0x00000000002ac4c8: ldrb       w8, [x19, #0xa1]
0x00000000002ac4cc: b          #0x2ac4d4
0x00000000002ac4d0: mov        w8, #0
0x00000000002ac4d4: and        w0, w8, #1
0x00000000002ac4d8: ldp        x29, x30, [sp, #0x20]
0x00000000002ac4dc: ldp        x20, x19, [sp, #0x10]
0x00000000002ac4e0: ldp        x22, x21, [sp], #0x30
0x00000000002ac4e4: ret        
