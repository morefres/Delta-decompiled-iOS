; instruction-faithful ARM64 fallback for RobloxLib::function_69a45c
0x000000000069a45c: stp        x20, x19, [sp, #-0x20]!
0x000000000069a460: stp        x29, x30, [sp, #0x10]
0x000000000069a464: add        x29, sp, #0x10
0x000000000069a468: adrp       x8, #0x623c000
0x000000000069a46c: add        x8, x8, #0x81f
0x000000000069a470: mov        x19, #-0x90
0x000000000069a474: mov        x20, x8
0x000000000069a478: ldrsb      w9, [x20], #0xffffffffffffffe8
0x000000000069a47c: tbz        w9, #0x1f, #0x69a488
0x000000000069a480: ldur       x0, [x8, #-0x17]
0x000000000069a484: bl         #0x47e93a8
0x000000000069a488: mov        x8, x20
0x000000000069a48c: adds       x19, x19, #0x18
0x000000000069a490: b.ne       #0x69a478
0x000000000069a494: ldp        x29, x30, [sp, #0x10]
0x000000000069a498: ldp        x20, x19, [sp], #0x20
0x000000000069a49c: ret        
