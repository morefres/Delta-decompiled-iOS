; instruction-faithful ARM64 fallback for RobloxLib::function_6cd830
0x00000000006cd830: sub        sp, sp, #0x50
0x00000000006cd834: stp        x24, x23, [sp, #0x10]
0x00000000006cd838: stp        x22, x21, [sp, #0x20]
0x00000000006cd83c: stp        x20, x19, [sp, #0x30]
0x00000000006cd840: stp        x29, x30, [sp, #0x40]
0x00000000006cd844: add        x29, sp, #0x40
0x00000000006cd848: mov        x20, x3
0x00000000006cd84c: mov        x22, x2
0x00000000006cd850: mov        x23, x0
0x00000000006cd854: mov        x0, x2
0x00000000006cd858: bl         #0x4b99160
0x00000000006cd85c: mov        x19, x0
0x00000000006cd860: mov        x0, x20
0x00000000006cd864: bl         #0x4b99160
0x00000000006cd868: mov        x21, x0
0x00000000006cd86c: adrp       x8, #0x60db000
0x00000000006cd870: ldr        x8, [x8, #0x320]
0x00000000006cd874: stp        x23, x8, [sp]
0x00000000006cd878: adrp       x8, #0x60d8000
0x00000000006cd87c: ldr        x1, [x8, #0xac0]
0x00000000006cd880: mov        x0, sp
0x00000000006cd884: bl         #0x4b99118
0x00000000006cd888: mov        x23, x0
0x00000000006cd88c: cbz        x0, #0x6cd8a8
0x00000000006cd890: add        x0, x23, #8
0x00000000006cd894: mov        x1, x22
0x00000000006cd898: bl         #0x4b991d8
0x00000000006cd89c: add        x0, x23, #0x10
0x00000000006cd8a0: mov        x1, x20
0x00000000006cd8a4: bl         #0x4b991d8
0x00000000006cd8a8: mov        x0, x21
0x00000000006cd8ac: bl         #0x4b99154
0x00000000006cd8b0: mov        x0, x19
0x00000000006cd8b4: bl         #0x4b99154
0x00000000006cd8b8: mov        x0, x23
0x00000000006cd8bc: ldp        x29, x30, [sp, #0x40]
0x00000000006cd8c0: ldp        x20, x19, [sp, #0x30]
0x00000000006cd8c4: ldp        x22, x21, [sp, #0x20]
0x00000000006cd8c8: ldp        x24, x23, [sp, #0x10]
0x00000000006cd8cc: add        sp, sp, #0x50
0x00000000006cd8d0: ret        
0x00000000006cd8d4: mov        x20, x0
0x00000000006cd8d8: mov        x0, x21
0x00000000006cd8dc: bl         #0x4b99154
0x00000000006cd8e0: mov        x0, x19
0x00000000006cd8e4: bl         #0x4b99154
0x00000000006cd8e8: mov        x0, x20
0x00000000006cd8ec: bl         #0x4b97984
