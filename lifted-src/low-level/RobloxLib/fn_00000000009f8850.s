; instruction-faithful ARM64 fallback for RobloxLib::function_9f8850
0x00000000009f8850: sub        sp, sp, #0x40
0x00000000009f8854: stp        x20, x19, [sp, #0x20]
0x00000000009f8858: stp        x29, x30, [sp, #0x30]
0x00000000009f885c: add        x29, sp, #0x30
0x00000000009f8860: mov        x19, x8
0x00000000009f8864: str        x0, [sp, #0x18]
0x00000000009f8868: bl         #0x1df14f0
0x00000000009f886c: ldr        x8, [x0, #0x1a8]
0x00000000009f8870: adrp       x9, #0x6673000
0x00000000009f8874: add        x9, x9, #0x550
0x00000000009f8878: cmp        x8, #0
0x00000000009f887c: csel       x8, x9, x8, eq
0x00000000009f8880: ldr        w3, [x8]
0x00000000009f8884: adrp       x4, #0x9f8000
0x00000000009f8888: add        x4, x4, #0x90c
0x00000000009f888c: add        x8, sp, #8
0x00000000009f8890: add        x5, sp, #0x18
0x00000000009f8894: mov        w0, #0x3cc
0x00000000009f8898: mov        w1, #0xd8
0x00000000009f889c: mov        w2, #8
0x00000000009f88a0: bl         #0x20ba8
0x00000000009f88a4: ldp        x9, x8, [sp, #8]
0x00000000009f88a8: stp        x9, x8, [x19]
0x00000000009f88ac: cbz        x8, #0x9f88fc
0x00000000009f88b0: add        x8, x8, #8
0x00000000009f88b4: ldxr       x9, [x8]
0x00000000009f88b8: add        x9, x9, #1
0x00000000009f88bc: stxr       w10, x9, [x8]
0x00000000009f88c0: cbnz       w10, #0x9f88b4
0x00000000009f88c4: ldr        x19, [sp, #0x10]
0x00000000009f88c8: cbz        x19, #0x9f88fc
0x00000000009f88cc: add        x8, x19, #8
0x00000000009f88d0: ldaxr      x9, [x8]
0x00000000009f88d4: sub        x10, x9, #1
0x00000000009f88d8: stlxr      w11, x10, [x8]
0x00000000009f88dc: cbnz       w11, #0x9f88d0
0x00000000009f88e0: cbnz       x9, #0x9f88fc
0x00000000009f88e4: ldr        x8, [x19]
0x00000000009f88e8: ldr        x8, [x8, #0x10]
0x00000000009f88ec: mov        x0, x19
0x00000000009f88f0: blr        x8
0x00000000009f88f4: mov        x0, x19
0x00000000009f88f8: bl         #0x4b9808c
0x00000000009f88fc: ldp        x29, x30, [sp, #0x30]
0x00000000009f8900: ldp        x20, x19, [sp, #0x20]
0x00000000009f8904: add        sp, sp, #0x40
0x00000000009f8908: ret        
