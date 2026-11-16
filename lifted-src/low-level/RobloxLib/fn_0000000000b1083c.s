; instruction-faithful ARM64 fallback for RobloxLib::function_b1083c
0x0000000000b1083c: sub        sp, sp, #0x20
0x0000000000b10840: stp        x29, x30, [sp, #0x10]
0x0000000000b10844: add        x29, sp, #0x10
0x0000000000b10848: mov        x8, x0
0x0000000000b1084c: adrp       x9, #0x6106000
0x0000000000b10850: add        x9, x9, #0x4b0
0x0000000000b10854: ldarb      w9, [x9]
0x0000000000b10858: tbz        w9, #0, #0xb1088c
0x0000000000b1085c: cmn        w8, #1
0x0000000000b10860: b.eq       #0xb10878
0x0000000000b10864: mov        x0, x1
0x0000000000b10868: mov        x1, x8
0x0000000000b1086c: bl         #0xb16180
0x0000000000b10870: add        x0, x0, #8
0x0000000000b10874: b          #0xb10880
0x0000000000b10878: adrp       x0, #0x6106000
0x0000000000b1087c: add        x0, x0, #0x420
0x0000000000b10880: ldp        x29, x30, [sp, #0x10]
0x0000000000b10884: add        sp, sp, #0x20
0x0000000000b10888: ret        
0x0000000000b1088c: stp        x1, x8, [sp]
0x0000000000b10890: bl         #0x4b1bccc
0x0000000000b10894: ldp        x1, x8, [sp]
0x0000000000b10898: b          #0xb1085c
