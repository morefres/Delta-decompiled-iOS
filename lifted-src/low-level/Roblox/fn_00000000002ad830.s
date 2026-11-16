; instruction-faithful ARM64 fallback for Roblox::function_2ad830
; start_va=0x1002ad830 image_relative=0x2ad830 bytes=112
0x00000001002ad830: stp        x29, x30, [sp, #-0x10]!
0x00000001002ad834: mov        x29, sp
0x00000001002ad838: adrp       x8, #0x10090b000
0x00000001002ad83c: ldr        x8, [x8, #0x2b0]
0x00000001002ad840: cmn        x8, #1
0x00000001002ad844: b.ne       #0x1002ad858
0x00000001002ad848: adrp       x8, #0x10090b000
0x00000001002ad84c: ldr        x0, [x8, #0x2b8]
0x00000001002ad850: ldp        x29, x30, [sp], #0x10
0x00000001002ad854: b          #0x1005c1154
0x00000001002ad858: adrp       x0, #0x10090b000
0x00000001002ad85c: add        x0, x0, #0x2b0
0x00000001002ad860: adrp       x1, #0x1007d8000
0x00000001002ad864: add        x1, x1, #0x988
0x00000001002ad868: bl         #0x1005c0bfc
0x00000001002ad86c: b          #0x1002ad848
0x00000001002ad870: stp        x29, x30, [sp, #-0x10]!
0x00000001002ad874: mov        x29, sp
0x00000001002ad878: adrp       x8, #0x1008d3000
0x00000001002ad87c: ldr        x0, [x8, #0x2d0]
0x00000001002ad880: bl         #0x1005c0fc8
0x00000001002ad884: bl         #0x1005de840
0x00000001002ad888: adrp       x9, #0x10090b000
0x00000001002ad88c: ldr        x8, [x9, #0x2b8]
0x00000001002ad890: str        x0, [x9, #0x2b8]
0x00000001002ad894: mov        x0, x8
0x00000001002ad898: ldp        x29, x30, [sp], #0x10
0x00000001002ad89c: b          #0x1005c1130
