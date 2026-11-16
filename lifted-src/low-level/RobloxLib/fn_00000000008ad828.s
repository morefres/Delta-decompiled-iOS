; instruction-faithful ARM64 fallback for RobloxLib::function_8ad828
0x00000000008ad828: sub        sp, sp, #0x40
0x00000000008ad82c: stp        x20, x19, [sp, #0x20]
0x00000000008ad830: stp        x29, x30, [sp, #0x30]
0x00000000008ad834: add        x29, sp, #0x30
0x00000000008ad838: mov        x19, x0
0x00000000008ad83c: adrp       x8, #0x5ba4000
0x00000000008ad840: ldr        x8, [x8, #0x338]
0x00000000008ad844: ldr        x8, [x8]
0x00000000008ad848: str        x8, [sp, #0x18]
0x00000000008ad84c: str        w1, [sp, #0xc]
0x00000000008ad850: add        x0, x0, #0x58
0x00000000008ad854: add        x1, sp, #0xc
0x00000000008ad858: bl         #0x8ad8f8
0x00000000008ad85c: adrp       x8, #0x60fe000
0x00000000008ad860: ldrb       w8, [x8, #0xc08]
0x00000000008ad864: cmp        w8, #1
0x00000000008ad868: b.ne       #0x8ad8b0
0x00000000008ad86c: ldr        w8, [x19, #0x38]
0x00000000008ad870: cmp        w8, #1
0x00000000008ad874: b.eq       #0x8ad8b0
0x00000000008ad878: ldr        w8, [x19, #0x60]
0x00000000008ad87c: cbnz       w8, #0x8ad8b0
0x00000000008ad880: add        x0, sp, #0x10
0x00000000008ad884: add        x1, x19, #0x70
0x00000000008ad888: mov        w2, #0
0x00000000008ad88c: bl         #0x697fe8
0x00000000008ad890: add        x0, x19, #0x78
0x00000000008ad894: mov        w1, #1
0x00000000008ad898: bl         #0x8ad96c
0x00000000008ad89c: add        x0, x19, #0x90
0x00000000008ad8a0: mov        w1, #1
0x00000000008ad8a4: bl         #0x8b5044
0x00000000008ad8a8: add        x0, sp, #0x10
0x00000000008ad8ac: bl         #0x697f70
0x00000000008ad8b0: ldr        x8, [sp, #0x18]
0x00000000008ad8b4: adrp       x9, #0x5ba4000
0x00000000008ad8b8: ldr        x9, [x9, #0x338]
0x00000000008ad8bc: ldr        x9, [x9]
0x00000000008ad8c0: cmp        x9, x8
0x00000000008ad8c4: b.ne       #0x8ad8d8
0x00000000008ad8c8: ldp        x29, x30, [sp, #0x30]
0x00000000008ad8cc: ldp        x20, x19, [sp, #0x20]
0x00000000008ad8d0: add        sp, sp, #0x40
0x00000000008ad8d4: ret        
0x00000000008ad8d8: bl         #0x4b98620
0x00000000008ad8dc: mov        x19, x0
0x00000000008ad8e0: add        x0, sp, #0x10
0x00000000008ad8e4: bl         #0x697f70
0x00000000008ad8e8: b          #0x8ad8f0
0x00000000008ad8ec: mov        x19, x0
0x00000000008ad8f0: mov        x0, x19
0x00000000008ad8f4: bl         #0x4b97984
