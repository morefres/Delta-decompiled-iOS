; instruction-faithful ARM64 fallback for RobloxLib::function_4bd834
0x00000000004bd834: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd838: stp        x29, x30, [sp, #0x10]
0x00000000004bd83c: add        x29, sp, #0x10
0x00000000004bd840: ldr        x19, [x0]
0x00000000004bd844: str        x1, [x0]
0x00000000004bd848: cbz        x19, #0x4bd870
0x00000000004bd84c: ldrb       w8, [x0, #0x10]
0x00000000004bd850: cmp        w8, #1
0x00000000004bd854: b.ne       #0x4bd860
0x00000000004bd858: add        x0, x19, #0x20
0x00000000004bd85c: bl         #0x4bd42c
0x00000000004bd860: mov        x0, x19
0x00000000004bd864: ldp        x29, x30, [sp, #0x10]
0x00000000004bd868: ldp        x20, x19, [sp], #0x20
0x00000000004bd86c: b          #0x47e93a8
0x00000000004bd870: ldp        x29, x30, [sp, #0x10]
0x00000000004bd874: ldp        x20, x19, [sp], #0x20
0x00000000004bd878: ret        
0x00000000004bd87c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd880: stp        x29, x30, [sp, #0x10]
0x00000000004bd884: add        x29, sp, #0x10
0x00000000004bd888: mov        x20, x0
0x00000000004bd88c: bl         #0x30df74
0x00000000004bd890: add        x8, x20, #8
0x00000000004bd894: cmp        x8, x0
0x00000000004bd898: b.eq       #0x4bd8c4
0x00000000004bd89c: mov        x19, x0
0x00000000004bd8a0: mov        x0, x20
0x00000000004bd8a4: mov        x1, x19
0x00000000004bd8a8: bl         #0x27d568
0x00000000004bd8ac: add        x0, x19, #0x20
0x00000000004bd8b0: bl         #0x4bd42c
0x00000000004bd8b4: mov        x0, x19
0x00000000004bd8b8: bl         #0x47e93a8
0x00000000004bd8bc: mov        w0, #1
0x00000000004bd8c0: b          #0x4bd8c8
0x00000000004bd8c4: mov        x0, #0
0x00000000004bd8c8: ldp        x29, x30, [sp, #0x10]
0x00000000004bd8cc: ldp        x20, x19, [sp], #0x20
0x00000000004bd8d0: ret        
