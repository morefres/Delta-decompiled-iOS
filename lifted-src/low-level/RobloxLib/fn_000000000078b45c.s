; instruction-faithful ARM64 fallback for RobloxLib::function_78b45c
0x000000000078b45c: sub        sp, sp, #0xe0
0x000000000078b460: stp        x20, x19, [sp, #0xc0]
0x000000000078b464: stp        x29, x30, [sp, #0xd0]
0x000000000078b468: add        x29, sp, #0xd0
0x000000000078b46c: mov        x19, x1
0x000000000078b470: mov        x20, x0
0x000000000078b474: adrp       x8, #0x5ba4000
0x000000000078b478: ldr        x8, [x8, #0x338]
0x000000000078b47c: ldr        x8, [x8]
0x000000000078b480: stur       x8, [x29, #-0x18]
0x000000000078b484: str        x0, [sp, #8]
0x000000000078b488: add        x0, sp, #0x10
0x000000000078b48c: add        x1, sp, #8
0x000000000078b490: bl         #0x78b4f4
0x000000000078b494: bl         #0x697f08
0x000000000078b498: mov        x2, x0
0x000000000078b49c: add        x0, x20, #0x18
0x000000000078b4a0: add        x3, sp, #0x10
0x000000000078b4a4: mov        x1, x19
0x000000000078b4a8: bl         #0x24d31c
0x000000000078b4ac: add        x0, sp, #0x10
0x000000000078b4b0: bl         #0x6961e8
0x000000000078b4b4: ldur       x8, [x29, #-0x18]
0x000000000078b4b8: adrp       x9, #0x5ba4000
0x000000000078b4bc: ldr        x9, [x9, #0x338]
0x000000000078b4c0: ldr        x9, [x9]
0x000000000078b4c4: cmp        x9, x8
0x000000000078b4c8: b.ne       #0x78b4dc
0x000000000078b4cc: ldp        x29, x30, [sp, #0xd0]
0x000000000078b4d0: ldp        x20, x19, [sp, #0xc0]
0x000000000078b4d4: add        sp, sp, #0xe0
0x000000000078b4d8: ret        
0x000000000078b4dc: bl         #0x4b98620
0x000000000078b4e0: mov        x19, x0
0x000000000078b4e4: add        x0, sp, #0x10
0x000000000078b4e8: bl         #0x6961e8
0x000000000078b4ec: mov        x0, x19
0x000000000078b4f0: bl         #0x4b97984
