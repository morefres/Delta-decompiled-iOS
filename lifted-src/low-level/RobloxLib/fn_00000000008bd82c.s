; instruction-faithful ARM64 fallback for RobloxLib::function_8bd82c
0x00000000008bd82c: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd830: stp        x20, x19, [sp, #0x10]
0x00000000008bd834: stp        x29, x30, [sp, #0x20]
0x00000000008bd838: add        x29, sp, #0x20
0x00000000008bd83c: mov        x20, x1
0x00000000008bd840: mov        x19, x0
0x00000000008bd844: bl         #0x8bd8a0
0x00000000008bd848: ldr        x8, [x19]
0x00000000008bd84c: cmp        x8, x0
0x00000000008bd850: b.eq       #0x8bd87c
0x00000000008bd854: mov        x21, x0
0x00000000008bd858: cbz        x8, #0x8bd86c
0x00000000008bd85c: ldr        x8, [x8, #0x10]
0x00000000008bd860: add        x0, x19, #8
0x00000000008bd864: blr        x8
0x00000000008bd868: str        xzr, [x19]
0x00000000008bd86c: ldr        q0, [x20]
0x00000000008bd870: stur       q0, [x19, #8]
0x00000000008bd874: str        x21, [x19]
0x00000000008bd878: b          #0x8bd88c
0x00000000008bd87c: ldr        x8, [x20]
0x00000000008bd880: ldur       x9, [x20, #5]
0x00000000008bd884: stur       x9, [x19, #0xd]
0x00000000008bd888: str        x8, [x19, #8]
0x00000000008bd88c: mov        x0, x19
0x00000000008bd890: ldp        x29, x30, [sp, #0x20]
0x00000000008bd894: ldp        x20, x19, [sp, #0x10]
0x00000000008bd898: ldp        x22, x21, [sp], #0x30
0x00000000008bd89c: ret        
