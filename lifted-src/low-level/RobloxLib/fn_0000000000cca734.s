; instruction-faithful ARM64 fallback for RobloxLib::function_cca734
0x0000000000cca734: sub        sp, sp, #0x70
0x0000000000cca738: stp        x22, x21, [sp, #0x40]
0x0000000000cca73c: stp        x20, x19, [sp, #0x50]
0x0000000000cca740: stp        x29, x30, [sp, #0x60]
0x0000000000cca744: add        x29, sp, #0x60
0x0000000000cca748: mov        x19, x1
0x0000000000cca74c: mov        x20, x0
0x0000000000cca750: adrp       x8, #0x6127000
0x0000000000cca754: add        x8, x8, #0xba8
0x0000000000cca758: ldrb       w8, [x8]
0x0000000000cca75c: cmp        w8, #1
0x0000000000cca760: b.ne       #0xcca79c
0x0000000000cca764: add        x8, x20, #8
0x0000000000cca768: add        x9, x20, #0x28
0x0000000000cca76c: stp        x20, x8, [sp, #0x20]
0x0000000000cca770: str        x9, [sp, #0x30]
0x0000000000cca774: add        x8, x19, #8
0x0000000000cca778: add        x9, x19, #0x28
0x0000000000cca77c: stp        x19, x8, [sp, #8]
0x0000000000cca780: str        x9, [sp, #0x18]
0x0000000000cca784: sub        x0, x29, #0x21
0x0000000000cca788: add        x1, sp, #0x20
0x0000000000cca78c: add        x2, sp, #8
0x0000000000cca790: bl         #0xcca8ac
0x0000000000cca794: mov        x19, x0
0x0000000000cca798: b          #0xcca7c0
0x0000000000cca79c: ldr        x8, [x20]
0x0000000000cca7a0: ldr        x9, [x19]
0x0000000000cca7a4: cmp        x8, x9
0x0000000000cca7a8: b.ne       #0xcca7bc
0x0000000000cca7ac: add        x0, x20, #8
0x0000000000cca7b0: add        x1, x19, #8
0x0000000000cca7b4: bl         #0x46e9ab4
0x0000000000cca7b8: tbz        w0, #0, #0xcca7d8
0x0000000000cca7bc: mov        w19, #0
0x0000000000cca7c0: mov        x0, x19
0x0000000000cca7c4: ldp        x29, x30, [sp, #0x60]
0x0000000000cca7c8: ldp        x20, x19, [sp, #0x50]
0x0000000000cca7cc: ldp        x22, x21, [sp, #0x40]
0x0000000000cca7d0: add        sp, sp, #0x70
0x0000000000cca7d4: ret        
0x0000000000cca7d8: adrp       x8, #0x6127000
0x0000000000cca7dc: add        x8, x8, #0xbc0
0x0000000000cca7e0: ldrb       w8, [x8]
0x0000000000cca7e4: cmp        w8, #1
0x0000000000cca7e8: b.ne       #0xcca864
0x0000000000cca7ec: add        x8, sp, #0x20
0x0000000000cca7f0: add        x0, x20, #0x28
0x0000000000cca7f4: bl         #0x3a94440
0x0000000000cca7f8: add        x8, sp, #8
0x0000000000cca7fc: add        x0, x19, #0x28
0x0000000000cca800: bl         #0x3a94440
0x0000000000cca804: ldrb       w8, [sp, #0x37]
0x0000000000cca808: sxtb       w20, w8
0x0000000000cca80c: ldr        x9, [sp, #0x28]
0x0000000000cca810: cmp        w20, #0
0x0000000000cca814: csel       x2, x9, x8, lt
0x0000000000cca818: ldrb       w8, [sp, #0x1f]
0x0000000000cca81c: sxtb       w21, w8
0x0000000000cca820: ldr        x9, [sp, #0x10]
0x0000000000cca824: cmp        w21, #0
0x0000000000cca828: csel       x8, x9, x8, lt
0x0000000000cca82c: cmp        x2, x8
0x0000000000cca830: b.ne       #0xcca86c
0x0000000000cca834: ldr        x8, [sp, #0x20]
0x0000000000cca838: cmp        w20, #0
0x0000000000cca83c: add        x9, sp, #0x20
0x0000000000cca840: csel       x0, x8, x9, lt
0x0000000000cca844: ldr        x8, [sp, #8]
0x0000000000cca848: cmp        w21, #0
0x0000000000cca84c: add        x9, sp, #8
0x0000000000cca850: csel       x1, x8, x9, lt
0x0000000000cca854: bl         #0x4b98ed8
0x0000000000cca858: cmp        w0, #0
0x0000000000cca85c: cset       w19, eq
0x0000000000cca860: b          #0xcca870
0x0000000000cca864: mov        w19, #1
0x0000000000cca868: b          #0xcca7c0
0x0000000000cca86c: mov        w19, #0
0x0000000000cca870: tbz        w21, #0x1f, #0xcca880
0x0000000000cca874: ldr        x0, [sp, #8]
0x0000000000cca878: bl         #0x47e93a8
0x0000000000cca87c: ldrb       w20, [sp, #0x37]
0x0000000000cca880: tbz        w20, #7, #0xcca7c0
0x0000000000cca884: ldr        x0, [sp, #0x20]
0x0000000000cca888: bl         #0x47e93a8
0x0000000000cca88c: b          #0xcca7c0
0x0000000000cca890: mov        x19, x0
0x0000000000cca894: ldrsb      w8, [sp, #0x37]
0x0000000000cca898: tbz        w8, #0x1f, #0xcca8a4
0x0000000000cca89c: ldr        x0, [sp, #0x20]
0x0000000000cca8a0: bl         #0x47e93a8
0x0000000000cca8a4: mov        x0, x19
0x0000000000cca8a8: bl         #0x4b97984
