; instruction-faithful ARM64 fallback for Persona2::function_4a8840
0x00000000004a8840: stp        x20, x19, [sp, #-0x20]!
0x00000000004a8844: stp        x29, x30, [sp, #0x10]
0x00000000004a8848: add        x29, sp, #0x10
0x00000000004a884c: mov        x19, x0
0x00000000004a8850: adrp       x8, #0x67c000
0x00000000004a8854: ldrsw      x8, [x8, #0x370]
0x00000000004a8858: add        x0, x0, x8
0x00000000004a885c: mov        x1, #0
0x00000000004a8860: bl         #0x4c2398
0x00000000004a8864: adrp       x8, #0x67c000
0x00000000004a8868: ldrsw      x8, [x8, #0x36c]
0x00000000004a886c: add        x0, x19, x8
0x00000000004a8870: mov        x1, #0
0x00000000004a8874: ldp        x29, x30, [sp, #0x10]
0x00000000004a8878: ldp        x20, x19, [sp], #0x20
0x00000000004a887c: b          #0x4c2398
