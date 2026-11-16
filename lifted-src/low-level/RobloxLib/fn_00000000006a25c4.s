; instruction-faithful ARM64 fallback for RobloxLib::function_6a25c4
0x00000000006a25c4: sub        sp, sp, #0x30
0x00000000006a25c8: stp        x20, x19, [sp, #0x10]
0x00000000006a25cc: stp        x29, x30, [sp, #0x20]
0x00000000006a25d0: add        x29, sp, #0x20
0x00000000006a25d4: mov        x19, x1
0x00000000006a25d8: mov        x20, x0
0x00000000006a25dc: adrp       x8, #0x5ba4000
0x00000000006a25e0: ldr        x8, [x8, #0x338]
0x00000000006a25e4: ldr        x8, [x8]
0x00000000006a25e8: str        x8, [sp, #8]
0x00000000006a25ec: mov        x0, sp
0x00000000006a25f0: add        x1, x20, #0x148
0x00000000006a25f4: mov        w2, #0
0x00000000006a25f8: bl         #0x697fe8
0x00000000006a25fc: add        x0, x20, #0x158
0x00000000006a2600: mov        x1, x19
0x00000000006a2604: bl         #0x1de78
0x00000000006a2608: add        x8, x20, #0x1d8
0x00000000006a260c: ldaxr      x9, [x8]
0x00000000006a2610: add        x9, x9, #1
0x00000000006a2614: stlxr      w10, x9, [x8]
0x00000000006a2618: cbnz       w10, #0x6a260c
0x00000000006a261c: mov        x0, sp
0x00000000006a2620: bl         #0x697f70
0x00000000006a2624: ldr        x8, [sp, #8]
0x00000000006a2628: adrp       x9, #0x5ba4000
0x00000000006a262c: ldr        x9, [x9, #0x338]
0x00000000006a2630: ldr        x9, [x9]
0x00000000006a2634: cmp        x9, x8
0x00000000006a2638: b.ne       #0x6a264c
0x00000000006a263c: ldp        x29, x30, [sp, #0x20]
0x00000000006a2640: ldp        x20, x19, [sp, #0x10]
0x00000000006a2644: add        sp, sp, #0x30
0x00000000006a2648: ret        
0x00000000006a264c: bl         #0x4b98620
