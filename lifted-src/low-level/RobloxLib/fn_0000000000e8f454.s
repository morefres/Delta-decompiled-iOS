; instruction-faithful ARM64 fallback for RobloxLib::function_e8f454
0x0000000000e8f454: cbz        x3, #0xe8f4dc
0x0000000000e8f458: sub        sp, sp, #0x50
0x0000000000e8f45c: stp        x22, x21, [sp, #0x20]
0x0000000000e8f460: stp        x20, x19, [sp, #0x30]
0x0000000000e8f464: stp        x29, x30, [sp, #0x40]
0x0000000000e8f468: add        x29, sp, #0x40
0x0000000000e8f46c: mov        x19, x2
0x0000000000e8f470: mov        x20, x0
0x0000000000e8f474: add        x8, x3, x3, lsl #1
0x0000000000e8f478: lsl        x21, x8, #3
0x0000000000e8f47c: mov        x8, sp
0x0000000000e8f480: mov        x0, x20
0x0000000000e8f484: mov        x1, x19
0x0000000000e8f488: bl         #0xe84f34
0x0000000000e8f48c: ldrb       w8, [sp, #0x18]
0x0000000000e8f490: cmp        w8, #1
0x0000000000e8f494: b.ne       #0xe8f4c0
0x0000000000e8f498: add        x0, x20, #0x80
0x0000000000e8f49c: add        x1, x19, #0x10
0x0000000000e8f4a0: bl         #0xe86c48
0x0000000000e8f4a4: add        x0, x0, #8
0x0000000000e8f4a8: mov        x2, sp
0x0000000000e8f4ac: mov        x1, x19
0x0000000000e8f4b0: bl         #0xe872e0
0x0000000000e8f4b4: add        x0, x20, #0xb0
0x0000000000e8f4b8: mov        x1, x19
0x0000000000e8f4bc: bl         #0x3fe258
0x0000000000e8f4c0: add        x19, x19, #0x18
0x0000000000e8f4c4: subs       x21, x21, #0x18
0x0000000000e8f4c8: b.ne       #0xe8f47c
0x0000000000e8f4cc: ldp        x29, x30, [sp, #0x40]
0x0000000000e8f4d0: ldp        x20, x19, [sp, #0x30]
0x0000000000e8f4d4: ldp        x22, x21, [sp, #0x20]
0x0000000000e8f4d8: add        sp, sp, #0x50
0x0000000000e8f4dc: ret        
