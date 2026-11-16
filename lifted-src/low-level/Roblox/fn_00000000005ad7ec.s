; instruction-faithful ARM64 fallback for Roblox::function_5ad7ec
; start_va=0x1005ad7ec image_relative=0x5ad7ec bytes=244
0x00000001005ad7ec: sub        sp, sp, #0x50
0x00000001005ad7f0: stp        x24, x23, [sp, #0x10]
0x00000001005ad7f4: stp        x22, x21, [sp, #0x20]
0x00000001005ad7f8: stp        x20, x19, [sp, #0x30]
0x00000001005ad7fc: stp        x29, x30, [sp, #0x40]
0x00000001005ad800: add        x29, sp, #0x40
0x00000001005ad804: mov        x20, x3
0x00000001005ad808: mov        x21, x0
0x00000001005ad80c: mov        x0, x2
0x00000001005ad810: bl         #0x1005c113c
0x00000001005ad814: mov        x19, x0
0x00000001005ad818: mov        x0, x20
0x00000001005ad81c: bl         #0x1005c113c
0x00000001005ad820: mov        x20, x0
0x00000001005ad824: adrp       x8, #0x1008d5000
0x00000001005ad828: ldr        x8, [x8, #0xea8]
0x00000001005ad82c: stp        x21, x8, [sp]
0x00000001005ad830: adrp       x8, #0x1008c0000
0x00000001005ad834: ldr        x1, [x8, #0xa00]
0x00000001005ad838: mov        x0, sp
0x00000001005ad83c: bl         #0x1005c10dc
0x00000001005ad840: mov        x21, x0
0x00000001005ad844: cbz        x0, #0x1005ad8b4
0x00000001005ad848: mov        x0, x19
0x00000001005ad84c: bl         #0x1005cf0c0
0x00000001005ad850: ldr        x8, [x21, #8]
0x00000001005ad854: str        x0, [x21, #8]
0x00000001005ad858: mov        x0, x8
0x00000001005ad85c: bl         #0x1005c1130
0x00000001005ad860: adrp       x8, #0x1008d4000
0x00000001005ad864: ldr        x22, [x8, #0x4f8]
0x00000001005ad868: mov        x0, x21
0x00000001005ad86c: bl         #0x1005cc780
0x00000001005ad870: bl         #0x1005d7c40
0x00000001005ad874: mov        x29, x29
0x00000001005ad878: bl         #0x1005c1160
0x00000001005ad87c: mov        x23, x0
0x00000001005ad880: mov        x0, x22
0x00000001005ad884: mov        x2, x23
0x00000001005ad888: mov        x3, x20
0x00000001005ad88c: mov        x4, x21
0x00000001005ad890: bl         #0x1005f3640
0x00000001005ad894: mov        x29, x29
0x00000001005ad898: bl         #0x1005c1160
0x00000001005ad89c: mov        x22, x0
0x00000001005ad8a0: mov        x0, x23
0x00000001005ad8a4: bl         #0x1005c1130
0x00000001005ad8a8: ldr        x0, [x21, #0x18]
0x00000001005ad8ac: str        x22, [x21, #0x18]
0x00000001005ad8b0: bl         #0x1005c1130
0x00000001005ad8b4: mov        x0, x20
0x00000001005ad8b8: bl         #0x1005c1130
0x00000001005ad8bc: mov        x0, x19
0x00000001005ad8c0: bl         #0x1005c1130
0x00000001005ad8c4: mov        x0, x21
0x00000001005ad8c8: ldp        x29, x30, [sp, #0x40]
0x00000001005ad8cc: ldp        x20, x19, [sp, #0x30]
0x00000001005ad8d0: ldp        x22, x21, [sp, #0x20]
0x00000001005ad8d4: ldp        x24, x23, [sp, #0x10]
0x00000001005ad8d8: add        sp, sp, #0x50
0x00000001005ad8dc: ret        
