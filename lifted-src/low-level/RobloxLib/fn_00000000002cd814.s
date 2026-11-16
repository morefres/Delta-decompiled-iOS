; instruction-faithful ARM64 fallback for RobloxLib::function_2cd814
0x00000000002cd814: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd818: stp        x29, x30, [sp, #0x10]
0x00000000002cd81c: add        x29, sp, #0x10
0x00000000002cd820: mov        x19, x0
0x00000000002cd824: strb       wzr, [x0]
0x00000000002cd828: strb       wzr, [x0, #0x58]
0x00000000002cd82c: ldrb       w8, [x1, #0x58]
0x00000000002cd830: cmp        w8, #1
0x00000000002cd834: b.ne       #0x2cd864
0x00000000002cd838: mov        x20, x1
0x00000000002cd83c: mov        x0, x19
0x00000000002cd840: bl         #0x2cd894
0x00000000002cd844: ldur       q0, [x20, #0x28]
0x00000000002cd848: ldur       q1, [x20, #0x38]
0x00000000002cd84c: ldur       q2, [x20, #0x48]
0x00000000002cd850: stur       q2, [x19, #0x48]
0x00000000002cd854: stur       q1, [x19, #0x38]
0x00000000002cd858: stur       q0, [x19, #0x28]
0x00000000002cd85c: mov        w8, #1
0x00000000002cd860: strb       w8, [x19, #0x58]
0x00000000002cd864: mov        x0, x19
0x00000000002cd868: ldp        x29, x30, [sp, #0x10]
0x00000000002cd86c: ldp        x20, x19, [sp], #0x20
0x00000000002cd870: ret        
0x00000000002cd874: mov        x20, x0
0x00000000002cd878: ldrb       w8, [x19, #0x58]
0x00000000002cd87c: cmp        w8, #1
0x00000000002cd880: b.ne       #0x2cd88c
0x00000000002cd884: mov        x0, x19
0x00000000002cd888: bl         #0x18c1d0
0x00000000002cd88c: mov        x0, x20
0x00000000002cd890: bl         #0x4b97984
