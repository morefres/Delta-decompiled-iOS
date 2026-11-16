; instruction-faithful ARM64 fallback for Persona2::function_1ae45c
0x00000000001ae45c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae460: stp        x29, x30, [sp, #0x10]
0x00000000001ae464: add        x29, sp, #0x10
0x00000000001ae468: mov        x8, #0x6975
0x00000000001ae46c: movk       x8, #0x7453, lsl #16
0x00000000001ae470: movk       x8, #0x7065, lsl #32
0x00000000001ae474: cmp        x0, x8
0x00000000001ae478: mov        x8, #-0x1a00000000000000
0x00000000001ae47c: ccmp       x1, x8, #0, eq
0x00000000001ae480: b.eq       #0x1ae4b8
0x00000000001ae484: mov        x19, x1
0x00000000001ae488: mov        x20, x0
0x00000000001ae48c: mov        x0, #0x6975
0x00000000001ae490: movk       x0, #0x7453, lsl #16
0x00000000001ae494: movk       x0, #0x7065, lsl #32
0x00000000001ae498: mov        x1, #-0x1a00000000000000
0x00000000001ae49c: mov        x2, x20
0x00000000001ae4a0: mov        x3, x19
0x00000000001ae4a4: mov        w4, #0
0x00000000001ae4a8: bl         #0x4c1504
0x00000000001ae4ac: tbz        w0, #0, #0x1ae4d0
0x00000000001ae4b0: mov        x0, x19
0x00000000001ae4b4: b          #0x1ae4bc
0x00000000001ae4b8: mov        x0, #-0x1a00000000000000
0x00000000001ae4bc: bl         #0x4c2590
0x00000000001ae4c0: mov        w0, #0
0x00000000001ae4c4: ldp        x29, x30, [sp, #0x10]
0x00000000001ae4c8: ldp        x20, x19, [sp], #0x20
0x00000000001ae4cc: ret        
0x00000000001ae4d0: mov        x9, #0x14
0x00000000001ae4d4: movk       x9, #0xd000, lsl #48
0x00000000001ae4d8: adrp       x8, #0x528000
0x00000000001ae4dc: add        x8, x8, #0x8d0
0x00000000001ae4e0: cmp        x20, x9
0x00000000001ae4e4: b.ne       #0x1ae504
0x00000000001ae4e8: sub        x9, x8, #0x20
0x00000000001ae4ec: orr        x0, x9, #0x8000000000000000
0x00000000001ae4f0: cmp        x19, x0
0x00000000001ae4f4: b.ne       #0x1ae504
0x00000000001ae4f8: bl         #0x4c2590
0x00000000001ae4fc: mov        w0, #1
0x00000000001ae500: b          #0x1ae4c4
0x00000000001ae504: sub        x8, x8, #0x20
0x00000000001ae508: orr        x1, x8, #0x8000000000000000
0x00000000001ae50c: mov        x0, #0x14
0x00000000001ae510: movk       x0, #0xd000, lsl #48
0x00000000001ae514: mov        x2, x20
0x00000000001ae518: mov        x3, x19
0x00000000001ae51c: mov        w4, #0
0x00000000001ae520: bl         #0x4c1504
0x00000000001ae524: mov        x20, x0
0x00000000001ae528: mov        x0, x19
0x00000000001ae52c: bl         #0x4c2590
0x00000000001ae530: tst        w20, #1
0x00000000001ae534: mov        w8, #1
0x00000000001ae538: cinc       w0, w8, eq
0x00000000001ae53c: b          #0x1ae4c4
