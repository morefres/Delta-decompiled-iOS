; instruction-faithful ARM64 fallback for RobloxLib::function_6ae268
0x00000000006ae268: sub        sp, sp, #0x180
0x00000000006ae26c: stp        x20, x19, [sp, #0x160]
0x00000000006ae270: stp        x29, x30, [sp, #0x170]
0x00000000006ae274: add        x29, sp, #0x170
0x00000000006ae278: adrp       x8, #0x5ba4000
0x00000000006ae27c: ldr        x8, [x8, #0x338]
0x00000000006ae280: ldr        x8, [x8]
0x00000000006ae284: stur       x8, [x29, #-0x18]
0x00000000006ae288: adrp       x8, #0x65d7000
0x00000000006ae28c: ldr        x19, [x8, #0x378]
0x00000000006ae290: add        x8, sp, #7
0x00000000006ae294: str        x8, [sp, #8]
0x00000000006ae298: bl         #0x695394
0x00000000006ae29c: adrp       x2, #0x6ae000
0x00000000006ae2a0: add        x2, x2, #0x570
0x00000000006ae2a4: add        x0, sp, #0xb0
0x00000000006ae2a8: add        x1, sp, #8
0x00000000006ae2ac: bl         #0x696230
0x00000000006ae2b0: add        x0, sp, #0x10
0x00000000006ae2b4: add        x1, sp, #0xb0
0x00000000006ae2b8: bl         #0x69626c
0x00000000006ae2bc: add        x0, sp, #0xb0
0x00000000006ae2c0: bl         #0x6961e8
0x00000000006ae2c4: add        x1, sp, #0x10
0x00000000006ae2c8: mov        x0, x19
0x00000000006ae2cc: bl         #0x69606c
0x00000000006ae2d0: add        x0, sp, #0x10
0x00000000006ae2d4: bl         #0x6961e8
0x00000000006ae2d8: adrp       x8, #0x65d7000
0x00000000006ae2dc: ldr        x0, [x8, #0x370]
0x00000000006ae2e0: ldur       x8, [x29, #-0x18]
0x00000000006ae2e4: adrp       x9, #0x5ba4000
0x00000000006ae2e8: ldr        x9, [x9, #0x338]
0x00000000006ae2ec: ldr        x9, [x9]
0x00000000006ae2f0: cmp        x9, x8
0x00000000006ae2f4: b.ne       #0x6ae308
0x00000000006ae2f8: ldp        x29, x30, [sp, #0x170]
0x00000000006ae2fc: ldp        x20, x19, [sp, #0x160]
0x00000000006ae300: add        sp, sp, #0x180
0x00000000006ae304: ret        
0x00000000006ae308: bl         #0x4b98620
0x00000000006ae30c: mov        x19, x0
0x00000000006ae310: add        x0, sp, #0x10
0x00000000006ae314: bl         #0x6961e8
0x00000000006ae318: mov        x0, x19
0x00000000006ae31c: bl         #0x4b97984
