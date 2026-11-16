; instruction-faithful ARM64 fallback for RobloxLib::function_fb7fc
0x00000000000fb7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fb800: stp        x29, x30, [sp, #0x10]
0x00000000000fb804: add        x29, sp, #0x10
0x00000000000fb808: adrp       x19, #0x6202000
0x00000000000fb80c: ldr        x0, [x19, #0xa00]
0x00000000000fb810: cbnz       x0, #0xfb820
0x00000000000fb814: bl         #0xfb698
0x00000000000fb818: ldr        x0, [x0, #8]
0x00000000000fb81c: str        x0, [x19, #0xa00]
0x00000000000fb820: ldp        x29, x30, [sp, #0x10]
0x00000000000fb824: ldp        x20, x19, [sp], #0x20
0x00000000000fb828: ret        
0x00000000000fb82c: sub        sp, sp, #0x30
0x00000000000fb830: stp        x20, x19, [sp, #0x10]
0x00000000000fb834: stp        x29, x30, [sp, #0x20]
0x00000000000fb838: add        x29, sp, #0x20
0x00000000000fb83c: mov        x19, x0
0x00000000000fb840: adrp       x8, #0x5bff000
0x00000000000fb844: add        x8, x8, #0xbe0
0x00000000000fb848: str        x8, [x0], #0xc8
0x00000000000fb84c: mov        x1, #0
0x00000000000fb850: bl         #0xfbb08
0x00000000000fb854: add        x0, x19, #0xc0
0x00000000000fb858: mov        x1, #0
0x00000000000fb85c: bl         #0x4e468
0x00000000000fb860: ldr        x0, [x19, #0xb8]
0x00000000000fb864: str        xzr, [x19, #0xb8]
0x00000000000fb868: cbz        x0, #0xfb870
0x00000000000fb86c: bl         #0x47e93a8
0x00000000000fb870: add        x0, x19, #0xb0
0x00000000000fb874: mov        x1, #0
0x00000000000fb878: bl         #0x4e468
0x00000000000fb87c: adrp       x8, #0x5bd9000
0x00000000000fb880: add        x8, x8, #0xad8
0x00000000000fb884: str        x8, [x19]
0x00000000000fb888: ldr        x0, [x19, #0x88]
0x00000000000fb88c: cbz        x0, #0xfb898
0x00000000000fb890: str        x0, [x19, #0x90]
0x00000000000fb894: bl         #0x47e93a8
0x00000000000fb898: add        x8, x19, #0x70
0x00000000000fb89c: str        x8, [sp, #8]
0x00000000000fb8a0: add        x0, sp, #8
0x00000000000fb8a4: bl         #0x246dc
0x00000000000fb8a8: mov        x0, x19
0x00000000000fb8ac: bl         #0x47e93a8
0x00000000000fb8b0: ldp        x29, x30, [sp, #0x20]
0x00000000000fb8b4: ldp        x20, x19, [sp, #0x10]
0x00000000000fb8b8: add        sp, sp, #0x30
0x00000000000fb8bc: ret        
