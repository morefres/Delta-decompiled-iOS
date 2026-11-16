; instruction-faithful ARM64 fallback for RobloxLib::function_14ac7bc
0x00000000014ac7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000014ac7c0: stp        x20, x19, [sp, #0x10]
0x00000000014ac7c4: stp        x29, x30, [sp, #0x20]
0x00000000014ac7c8: add        x29, sp, #0x20
0x00000000014ac7cc: mov        x19, x0
0x00000000014ac7d0: tbz        w3, #0, #0x14ac808
0x00000000014ac7d4: mov        x21, x2
0x00000000014ac7d8: ldr        s0, [x2]
0x00000000014ac7dc: mov        x0, x19
0x00000000014ac7e0: bl         #0x14ab928
0x00000000014ac7e4: ldr        s0, [x21, #4]
0x00000000014ac7e8: mov        x0, x19
0x00000000014ac7ec: bl         #0x14ab928
0x00000000014ac7f0: ldr        s0, [x21, #8]
0x00000000014ac7f4: mov        x0, x19
0x00000000014ac7f8: ldp        x29, x30, [sp, #0x20]
0x00000000014ac7fc: ldp        x20, x19, [sp, #0x10]
0x00000000014ac800: ldp        x22, x21, [sp], #0x30
0x00000000014ac804: b          #0x14ab928
0x00000000014ac808: mov        x20, x1
0x00000000014ac80c: mov        x21, #0
0x00000000014ac810: mov        x22, #0
0x00000000014ac814: ldr        s0, [x20, x22]
0x00000000014ac818: mov        x0, x19
0x00000000014ac81c: bl         #0x2881938
0x00000000014ac820: add        x22, x22, #4
0x00000000014ac824: cmp        x22, #0x10
0x00000000014ac828: b.ne       #0x14ac814
0x00000000014ac82c: add        x21, x21, #1
0x00000000014ac830: add        x20, x20, #0x10
0x00000000014ac834: cmp        x21, #4
0x00000000014ac838: b.ne       #0x14ac810
0x00000000014ac83c: ldp        x29, x30, [sp, #0x20]
0x00000000014ac840: ldp        x20, x19, [sp, #0x10]
0x00000000014ac844: ldp        x22, x21, [sp], #0x30
0x00000000014ac848: ret        
0x00000000014ac84c: sub        sp, sp, #0x50
0x00000000014ac850: stp        x22, x21, [sp, #0x20]
0x00000000014ac854: stp        x20, x19, [sp, #0x30]
0x00000000014ac858: stp        x29, x30, [sp, #0x40]
0x00000000014ac85c: add        x29, sp, #0x40
0x00000000014ac860: mov        x19, x1
0x00000000014ac864: mov        x20, x0
0x00000000014ac868: adrp       x8, #0x5ba4000
0x00000000014ac86c: ldr        x8, [x8, #0x338]
0x00000000014ac870: ldr        x8, [x8]
0x00000000014ac874: str        x8, [sp, #0x18]
0x00000000014ac878: add        x21, x0, #0x200
0x00000000014ac87c: ldrb       w22, [x0, #0x217]
0x00000000014ac880: cbz        w2, #0x14ac8b8
0x00000000014ac884: sxtb       w8, w22
0x00000000014ac888: ldr        x9, [x20, #0x200]
0x00000000014ac88c: ldr        x10, [x20, #0x208]
0x00000000014ac890: cmp        w8, #0
0x00000000014ac894: csel       x1, x9, x21, lt
0x00000000014ac898: csel       x2, x10, x22, lt
0x00000000014ac89c: mov        x0, x19
0x00000000014ac8a0: bl         #0x288182c
0x00000000014ac8a4: ldrb       w8, [x20, #0x160]
0x00000000014ac8a8: dup        v0.2d, x8
0x00000000014ac8ac: adrp       x8, #0x4bdd000
0x00000000014ac8b0: ldr        q1, [x8, #0x360]
0x00000000014ac8b4: b          #0x14ac984
0x00000000014ac8b8: tbz        w22, #7, #0x14ac8c0
0x00000000014ac8bc: ldr        x22, [x20, #0x208]
0x00000000014ac8c0: cmp        x22, #0
0x00000000014ac8c4: cset       w8, ne
0x00000000014ac8c8: dup        v0.2d, x8
0x00000000014ac8cc: adrp       x8, #0x4bdd000
0x00000000014ac8d0: ldr        q1, [x8, #0x360]
0x00000000014ac8d4: str        q1, [sp]
0x00000000014ac8d8: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac8dc: xtn        v0.2s, v0.2d
0x00000000014ac8e0: movi       v1.16b, #0
0x00000000014ac8e4: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac8e8: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac8ec: str        d0, [sp, #0x10]
0x00000000014ac8f0: add        x1, sp, #0x10
0x00000000014ac8f4: mov        x0, x19
0x00000000014ac8f8: mov        w2, #8
0x00000000014ac8fc: bl         #0x2881800
0x00000000014ac900: cbz        x22, #0x14ac92c
0x00000000014ac904: ldrb       w8, [x20, #0x217]
0x00000000014ac908: sxtb       w9, w8
0x00000000014ac90c: ldr        x10, [x20, #0x200]
0x00000000014ac910: ldr        x11, [x20, #0x208]
0x00000000014ac914: cmp        w9, #0
0x00000000014ac918: csel       x1, x10, x21, lt
0x00000000014ac91c: csel       x2, x11, x8, lt
0x00000000014ac920: mov        x0, x19
0x00000000014ac924: bl         #0x288182c
0x00000000014ac928: b          #0x14ac938
0x00000000014ac92c: add        x1, x20, #0x150
0x00000000014ac930: mov        x0, x19
0x00000000014ac934: bl         #0x2881904
0x00000000014ac938: add        x1, x20, #0x158
0x00000000014ac93c: mov        x0, x19
0x00000000014ac940: bl         #0x2881904
0x00000000014ac944: ldrb       w8, [x20, #0x161]
0x00000000014ac948: dup        v0.2d, x8
0x00000000014ac94c: ldr        q1, [sp]
0x00000000014ac950: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac954: xtn        v0.2s, v0.2d
0x00000000014ac958: movi       v1.16b, #0
0x00000000014ac95c: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac960: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac964: str        d0, [sp, #0x10]
0x00000000014ac968: add        x1, sp, #0x10
0x00000000014ac96c: mov        x0, x19
0x00000000014ac970: mov        w2, #8
0x00000000014ac974: bl         #0x2881800
0x00000000014ac978: ldrb       w8, [x20, #0x160]
0x00000000014ac97c: dup        v0.2d, x8
0x00000000014ac980: ldr        q1, [sp]
0x00000000014ac984: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac988: xtn        v0.2s, v0.2d
0x00000000014ac98c: movi       v1.16b, #0
0x00000000014ac990: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac994: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac998: str        d0, [sp, #0x10]
0x00000000014ac99c: add        x1, sp, #0x10
0x00000000014ac9a0: mov        x0, x19
0x00000000014ac9a4: mov        w2, #8
0x00000000014ac9a8: bl         #0x2881800
0x00000000014ac9ac: ldr        x8, [sp, #0x18]
0x00000000014ac9b0: adrp       x9, #0x5ba4000
0x00000000014ac9b4: ldr        x9, [x9, #0x338]
0x00000000014ac9b8: ldr        x9, [x9]
0x00000000014ac9bc: cmp        x9, x8
0x00000000014ac9c0: b.ne       #0x14ac9d8
0x00000000014ac9c4: ldp        x29, x30, [sp, #0x40]
0x00000000014ac9c8: ldp        x20, x19, [sp, #0x30]
0x00000000014ac9cc: ldp        x22, x21, [sp, #0x20]
0x00000000014ac9d0: add        sp, sp, #0x50
0x00000000014ac9d4: ret        
0x00000000014ac9d8: bl         #0x4b98620
