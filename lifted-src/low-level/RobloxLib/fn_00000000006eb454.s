; instruction-faithful ARM64 fallback for RobloxLib::function_6eb454
0x00000000006eb454: sub        sp, sp, #0x20
0x00000000006eb458: stp        x29, x30, [sp, #0x10]
0x00000000006eb45c: add        x29, sp, #0x10
0x00000000006eb460: adrp       x9, #0x5ba4000
0x00000000006eb464: ldr        x9, [x9, #0x338]
0x00000000006eb468: ldr        x9, [x9]
0x00000000006eb46c: str        x9, [sp, #8]
0x00000000006eb470: ldr        x9, [sp, #8]
0x00000000006eb474: adrp       x10, #0x5ba4000
0x00000000006eb478: ldr        x10, [x10, #0x338]
0x00000000006eb47c: ldr        x10, [x10]
0x00000000006eb480: cmp        x10, x9
0x00000000006eb484: b.ne       #0x6eb498
0x00000000006eb488: mov        w1, #1
0x00000000006eb48c: ldp        x29, x30, [sp, #0x10]
0x00000000006eb490: add        sp, sp, #0x20
0x00000000006eb494: b          #0x6eb340
0x00000000006eb498: bl         #0x4b98620
0x00000000006eb49c: sub        sp, sp, #0x20
0x00000000006eb4a0: stp        x29, x30, [sp, #0x10]
0x00000000006eb4a4: add        x29, sp, #0x10
0x00000000006eb4a8: adrp       x9, #0x5ba4000
0x00000000006eb4ac: ldr        x9, [x9, #0x338]
0x00000000006eb4b0: ldr        x9, [x9]
0x00000000006eb4b4: str        x9, [sp, #8]
0x00000000006eb4b8: ldr        x9, [sp, #8]
0x00000000006eb4bc: adrp       x10, #0x5ba4000
0x00000000006eb4c0: ldr        x10, [x10, #0x338]
0x00000000006eb4c4: ldr        x10, [x10]
0x00000000006eb4c8: cmp        x10, x9
0x00000000006eb4cc: b.ne       #0x6eb4e0
0x00000000006eb4d0: mov        w1, #0
0x00000000006eb4d4: ldp        x29, x30, [sp, #0x10]
0x00000000006eb4d8: add        sp, sp, #0x20
0x00000000006eb4dc: b          #0x6eb340
0x00000000006eb4e0: bl         #0x4b98620
0x00000000006eb4e4: sub        sp, sp, #0x20
0x00000000006eb4e8: stp        x29, x30, [sp, #0x10]
0x00000000006eb4ec: add        x29, sp, #0x10
0x00000000006eb4f0: adrp       x8, #0x5ba4000
0x00000000006eb4f4: ldr        x8, [x8, #0x338]
0x00000000006eb4f8: ldr        x8, [x8]
0x00000000006eb4fc: str        x8, [sp, #8]
0x00000000006eb500: ldr        x8, [sp, #8]
0x00000000006eb504: adrp       x9, #0x5ba4000
0x00000000006eb508: ldr        x9, [x9, #0x338]
0x00000000006eb50c: ldr        x9, [x9]
0x00000000006eb510: cmp        x9, x8
0x00000000006eb514: b.ne       #0x6eb524
0x00000000006eb518: ldp        x29, x30, [sp, #0x10]
0x00000000006eb51c: add        sp, sp, #0x20
0x00000000006eb520: b          #0x6eb528
0x00000000006eb524: bl         #0x4b98620
