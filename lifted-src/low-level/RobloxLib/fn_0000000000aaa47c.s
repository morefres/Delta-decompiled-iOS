; instruction-faithful ARM64 fallback for RobloxLib::function_aaa47c
0x0000000000aaa47c: sub        sp, sp, #0x30
0x0000000000aaa480: stp        x20, x19, [sp, #0x10]
0x0000000000aaa484: stp        x29, x30, [sp, #0x20]
0x0000000000aaa488: add        x29, sp, #0x20
0x0000000000aaa48c: mov        x20, x0
0x0000000000aaa490: bl         #0xaaa560
0x0000000000aaa494: mov        x1, x0
0x0000000000aaa498: mov        x0, x20
0x0000000000aaa49c: bl         #0x419b160
0x0000000000aaa4a0: mov        x19, x0
0x0000000000aaa4a4: ldr        x8, [x0]
0x0000000000aaa4a8: cbz        x8, #0xaaa4c0
0x0000000000aaa4ac: mov        x0, x19
0x0000000000aaa4b0: ldp        x29, x30, [sp, #0x20]
0x0000000000aaa4b4: ldp        x20, x19, [sp, #0x10]
0x0000000000aaa4b8: add        sp, sp, #0x30
0x0000000000aaa4bc: ret        
0x0000000000aaa4c0: bl         #0x1be9990
0x0000000000aaa4c4: mov        x1, x0
0x0000000000aaa4c8: mov        x8, sp
0x0000000000aaa4cc: mov        x0, x20
0x0000000000aaa4d0: bl         #0x419b468
0x0000000000aaa4d4: mov        x1, sp
0x0000000000aaa4d8: mov        x0, x19
0x0000000000aaa4dc: bl         #0x1a230
0x0000000000aaa4e0: ldr        x20, [sp, #8]
0x0000000000aaa4e4: cbz        x20, #0xaaa4ac
0x0000000000aaa4e8: add        x8, x20, #8
0x0000000000aaa4ec: ldaxr      x9, [x8]
0x0000000000aaa4f0: sub        x10, x9, #1
0x0000000000aaa4f4: stlxr      w11, x10, [x8]
0x0000000000aaa4f8: cbnz       w11, #0xaaa4ec
0x0000000000aaa4fc: cbnz       x9, #0xaaa4ac
0x0000000000aaa500: ldr        x8, [x20]
0x0000000000aaa504: ldr        x8, [x8, #0x10]
0x0000000000aaa508: mov        x0, x20
0x0000000000aaa50c: blr        x8
0x0000000000aaa510: mov        x0, x20
0x0000000000aaa514: bl         #0x4b9808c
0x0000000000aaa518: b          #0xaaa4ac
0x0000000000aaa51c: sub        sp, sp, #0x30
0x0000000000aaa520: stp        x20, x19, [sp, #0x10]
0x0000000000aaa524: stp        x29, x30, [sp, #0x20]
0x0000000000aaa528: add        x29, sp, #0x20
0x0000000000aaa52c: mov        x19, x8
0x0000000000aaa530: cbnz       x0, #0xaaa538
0x0000000000aaa534: bl         #0x647f28
0x0000000000aaa538: str        x0, [sp]
0x0000000000aaa53c: mov        w8, #0x15b1
0x0000000000aaa540: str        w8, [sp, #8]
0x0000000000aaa544: mov        x0, sp
0x0000000000aaa548: mov        x8, x19
0x0000000000aaa54c: bl         #0xaaa5cc
0x0000000000aaa550: ldp        x29, x30, [sp, #0x20]
0x0000000000aaa554: ldp        x20, x19, [sp, #0x10]
0x0000000000aaa558: add        sp, sp, #0x30
0x0000000000aaa55c: ret        
