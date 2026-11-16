; instruction-faithful ARM64 fallback for Roblox::function_fb7cc
; start_va=0x1000fb7cc image_relative=0xfb7cc bytes=224
0x00000001000fb7cc: sub        sp, sp, #0x50
0x00000001000fb7d0: stp        x24, x23, [sp, #0x10]
0x00000001000fb7d4: stp        x22, x21, [sp, #0x20]
0x00000001000fb7d8: stp        x20, x19, [sp, #0x30]
0x00000001000fb7dc: stp        x29, x30, [sp, #0x40]
0x00000001000fb7e0: add        x29, sp, #0x40
0x00000001000fb7e4: mov        x22, x5
0x00000001000fb7e8: mov        x21, x4
0x00000001000fb7ec: mov        x20, x3
0x00000001000fb7f0: mov        x23, x0
0x00000001000fb7f4: mov        x0, x2
0x00000001000fb7f8: bl         #0x1005c113c
0x00000001000fb7fc: mov        x19, x0
0x00000001000fb800: mov        x0, x20
0x00000001000fb804: bl         #0x1005c113c
0x00000001000fb808: mov        x20, x0
0x00000001000fb80c: mov        x0, x21
0x00000001000fb810: bl         #0x1005c113c
0x00000001000fb814: mov        x21, x0
0x00000001000fb818: mov        x0, x22
0x00000001000fb81c: bl         #0x1005c113c
0x00000001000fb820: mov        x22, x0
0x00000001000fb824: adrp       x8, #0x1008d4000
0x00000001000fb828: ldr        x8, [x8, #0xac0]
0x00000001000fb82c: stp        x23, x8, [sp]
0x00000001000fb830: adrp       x8, #0x1008c1000
0x00000001000fb834: ldr        x1, [x8, #0x160]
0x00000001000fb838: adrp       x8, #0x1007c6000
0x00000001000fb83c: ldr        x8, [x8, #0x120]
0x00000001000fb840: ldp        d0, d1, [x8]
0x00000001000fb844: ldp        d2, d3, [x8, #0x10]
0x00000001000fb848: mov        x0, sp
0x00000001000fb84c: bl         #0x1005c10dc
0x00000001000fb850: mov        x23, x0
0x00000001000fb854: cbz        x0, #0x1000fb870
0x00000001000fb858: mov        x0, x23
0x00000001000fb85c: mov        x2, x19
0x00000001000fb860: mov        x3, x20
0x00000001000fb864: mov        x4, x21
0x00000001000fb868: mov        x5, x22
0x00000001000fb86c: bl         #0x1006075c0
0x00000001000fb870: mov        x0, x22
0x00000001000fb874: bl         #0x1005c1130
0x00000001000fb878: mov        x0, x21
0x00000001000fb87c: bl         #0x1005c1130
0x00000001000fb880: mov        x0, x20
0x00000001000fb884: bl         #0x1005c1130
0x00000001000fb888: mov        x0, x19
0x00000001000fb88c: bl         #0x1005c1130
0x00000001000fb890: mov        x0, x23
0x00000001000fb894: ldp        x29, x30, [sp, #0x40]
0x00000001000fb898: ldp        x20, x19, [sp, #0x30]
0x00000001000fb89c: ldp        x22, x21, [sp, #0x20]
0x00000001000fb8a0: ldp        x24, x23, [sp, #0x10]
0x00000001000fb8a4: add        sp, sp, #0x50
0x00000001000fb8a8: ret        
