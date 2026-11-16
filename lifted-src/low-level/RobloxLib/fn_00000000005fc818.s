; instruction-faithful ARM64 fallback for RobloxLib::function_5fc818
0x00000000005fc818: sub        sp, sp, #0x50
0x00000000005fc81c: stp        x20, x19, [sp, #0x30]
0x00000000005fc820: stp        x29, x30, [sp, #0x40]
0x00000000005fc824: add        x29, sp, #0x40
0x00000000005fc828: mov        x19, x8
0x00000000005fc82c: stp        xzr, xzr, [x8]
0x00000000005fc830: adrp       x8, #0x6912000
0x00000000005fc834: add        x8, x8, #0xd80
0x00000000005fc838: ldrb       w8, [x8]
0x00000000005fc83c: cmp        w8, #1
0x00000000005fc840: b.ne       #0x5fc8bc
0x00000000005fc844: bl         #0x695394
0x00000000005fc848: mov        x20, x0
0x00000000005fc84c: mov        w8, #1
0x00000000005fc850: stp        x0, x8, [sp, #0x18]
0x00000000005fc854: ldr        x8, [x0]
0x00000000005fc858: ldr        x8, [x8, #0x10]
0x00000000005fc85c: mov        w1, #0x28
0x00000000005fc860: mov        w2, #8
0x00000000005fc864: blr        x8
0x00000000005fc868: adrp       x8, #0x5c4d000
0x00000000005fc86c: add        x8, x8, #0x6a8
0x00000000005fc870: stp        x8, xzr, [x0]
0x00000000005fc874: stp        xzr, x20, [x0, #0x10]
0x00000000005fc878: mov        x8, x0
0x00000000005fc87c: str        xzr, [x8, #0x20]!
0x00000000005fc880: str        xzr, [sp, #0x28]
0x00000000005fc884: stp        x8, x0, [sp, #8]
0x00000000005fc888: add        x0, sp, #0x18
0x00000000005fc88c: bl         #0x5ff564
0x00000000005fc890: add        x1, sp, #8
0x00000000005fc894: mov        x0, x19
0x00000000005fc898: bl         #0x1a230
0x00000000005fc89c: ldr        x19, [sp, #0x10]
0x00000000005fc8a0: cbz        x19, #0x5fc924
0x00000000005fc8a4: add        x8, x19, #8
0x00000000005fc8a8: ldaxr      x9, [x8]
0x00000000005fc8ac: sub        x10, x9, #1
0x00000000005fc8b0: stlxr      w11, x10, [x8]
0x00000000005fc8b4: cbnz       w11, #0x5fc8a8
0x00000000005fc8b8: b          #0x5fc908
0x00000000005fc8bc: mov        w0, #0x20
0x00000000005fc8c0: bl         #0x47e9370
0x00000000005fc8c4: stp        xzr, xzr, [x0, #8]
0x00000000005fc8c8: adrp       x8, #0x5c4d000
0x00000000005fc8cc: add        x8, x8, #0x6f8
0x00000000005fc8d0: str        x8, [x0]
0x00000000005fc8d4: mov        x8, x0
0x00000000005fc8d8: str        xzr, [x8, #0x18]!
0x00000000005fc8dc: stp        x8, x0, [sp, #0x18]
0x00000000005fc8e0: add        x1, sp, #0x18
0x00000000005fc8e4: mov        x0, x19
0x00000000005fc8e8: bl         #0x1a230
0x00000000005fc8ec: ldr        x19, [sp, #0x20]
0x00000000005fc8f0: cbz        x19, #0x5fc924
0x00000000005fc8f4: add        x8, x19, #8
0x00000000005fc8f8: ldaxr      x9, [x8]
0x00000000005fc8fc: sub        x10, x9, #1
0x00000000005fc900: stlxr      w11, x10, [x8]
0x00000000005fc904: cbnz       w11, #0x5fc8f8
0x00000000005fc908: cbnz       x9, #0x5fc924
0x00000000005fc90c: ldr        x8, [x19]
0x00000000005fc910: ldr        x8, [x8, #0x10]
0x00000000005fc914: mov        x0, x19
0x00000000005fc918: blr        x8
0x00000000005fc91c: mov        x0, x19
0x00000000005fc920: bl         #0x4b9808c
0x00000000005fc924: ldp        x29, x30, [sp, #0x40]
0x00000000005fc928: ldp        x20, x19, [sp, #0x30]
0x00000000005fc92c: add        sp, sp, #0x50
0x00000000005fc930: ret        
0x00000000005fc934: b          #0x5fc938
0x00000000005fc938: mov        x20, x0
0x00000000005fc93c: mov        x0, x19
0x00000000005fc940: bl         #0x1df28
0x00000000005fc944: mov        x0, x20
0x00000000005fc948: bl         #0x4b97984
