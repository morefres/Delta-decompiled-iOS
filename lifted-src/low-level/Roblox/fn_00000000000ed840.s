; instruction-faithful ARM64 fallback for Roblox::function_ed840
; start_va=0x1000ed840 image_relative=0xed840 bytes=104
0x00000001000ed840: stp        x20, x19, [sp, #-0x20]!
0x00000001000ed844: stp        x29, x30, [sp, #0x10]
0x00000001000ed848: add        x29, sp, #0x10
0x00000001000ed84c: mov        x19, x0
0x00000001000ed850: adrp       x8, #0x1008d6000
0x00000001000ed854: ldrsw      x8, [x8, #0xd8c]
0x00000001000ed858: add        x0, x0, x8
0x00000001000ed85c: mov        x1, #0
0x00000001000ed860: bl         #0x1005c11b4
0x00000001000ed864: adrp       x8, #0x1008d6000
0x00000001000ed868: ldrsw      x8, [x8, #0xd88]
0x00000001000ed86c: add        x0, x19, x8
0x00000001000ed870: mov        x1, #0
0x00000001000ed874: bl         #0x1005c11b4
0x00000001000ed878: adrp       x8, #0x1008d6000
0x00000001000ed87c: ldrsw      x8, [x8, #0xd84]
0x00000001000ed880: add        x0, x19, x8
0x00000001000ed884: mov        x1, #0
0x00000001000ed888: bl         #0x1005c11b4
0x00000001000ed88c: adrp       x8, #0x1008d6000
0x00000001000ed890: ldrsw      x8, [x8, #0xd80]
0x00000001000ed894: add        x0, x19, x8
0x00000001000ed898: mov        x1, #0
0x00000001000ed89c: ldp        x29, x30, [sp, #0x10]
0x00000001000ed8a0: ldp        x20, x19, [sp], #0x20
0x00000001000ed8a4: b          #0x1005c11b4
