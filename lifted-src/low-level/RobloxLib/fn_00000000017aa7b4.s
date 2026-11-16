; instruction-faithful ARM64 fallback for RobloxLib::function_17aa7b4
0x00000000017aa7b4: sub        sp, sp, #0x50
0x00000000017aa7b8: stp        x22, x21, [sp, #0x20]
0x00000000017aa7bc: stp        x20, x19, [sp, #0x30]
0x00000000017aa7c0: stp        x29, x30, [sp, #0x40]
0x00000000017aa7c4: add        x29, sp, #0x40
0x00000000017aa7c8: mov        x20, x0
0x00000000017aa7cc: mov        x19, x8
0x00000000017aa7d0: cbz        x1, #0x17aa7e0
0x00000000017aa7d4: add        x0, sp, #8
0x00000000017aa7d8: bl         #0x207c60
0x00000000017aa7dc: b          #0x17aa7e8
0x00000000017aa7e0: stp        xzr, xzr, [sp, #8]
0x00000000017aa7e4: str        xzr, [sp, #0x18]
0x00000000017aa7e8: add        x0, x20, #0x248
0x00000000017aa7ec: add        x1, sp, #8
0x00000000017aa7f0: bl         #0x17aa8cc
0x00000000017aa7f4: mov        x20, x0
0x00000000017aa7f8: ldrsb      w8, [sp, #0x1f]
0x00000000017aa7fc: tbz        w8, #0x1f, #0x17aa808
0x00000000017aa800: ldr        x0, [sp, #8]
0x00000000017aa804: bl         #0x47e93a8
0x00000000017aa808: ldr        x8, [x20]
0x00000000017aa80c: cbnz       x8, #0x17aa87c
0x00000000017aa810: mov        w0, #0x20
0x00000000017aa814: bl         #0x47e9370
0x00000000017aa818: stp        xzr, xzr, [x0, #8]
0x00000000017aa81c: adrp       x8, #0x5cd9000
0x00000000017aa820: add        x8, x8, #0x2a8
0x00000000017aa824: str        x8, [x0]
0x00000000017aa828: str        x0, [sp, #0x10]
0x00000000017aa82c: str        xzr, [x0, #0x18]!
0x00000000017aa830: str        x0, [sp, #8]
0x00000000017aa834: add        x1, sp, #8
0x00000000017aa838: mov        x0, x20
0x00000000017aa83c: bl         #0x1a230
0x00000000017aa840: ldr        x21, [sp, #0x10]
0x00000000017aa844: cbz        x21, #0x17aa878
0x00000000017aa848: add        x8, x21, #8
0x00000000017aa84c: ldaxr      x9, [x8]
0x00000000017aa850: sub        x10, x9, #1
0x00000000017aa854: stlxr      w11, x10, [x8]
0x00000000017aa858: cbnz       w11, #0x17aa84c
0x00000000017aa85c: cbnz       x9, #0x17aa878
0x00000000017aa860: ldr        x8, [x21]
0x00000000017aa864: ldr        x8, [x8, #0x10]
0x00000000017aa868: mov        x0, x21
0x00000000017aa86c: blr        x8
0x00000000017aa870: mov        x0, x21
0x00000000017aa874: bl         #0x4b9808c
0x00000000017aa878: ldr        x8, [x20]
0x00000000017aa87c: ldr        x9, [x20, #8]
0x00000000017aa880: stp        x8, x9, [x19]
0x00000000017aa884: cbz        x9, #0x17aa89c
0x00000000017aa888: add        x8, x9, #8
0x00000000017aa88c: ldxr       x9, [x8]
0x00000000017aa890: add        x9, x9, #1
0x00000000017aa894: stxr       w10, x9, [x8]
0x00000000017aa898: cbnz       w10, #0x17aa88c
0x00000000017aa89c: ldp        x29, x30, [sp, #0x40]
0x00000000017aa8a0: ldp        x20, x19, [sp, #0x30]
0x00000000017aa8a4: ldp        x22, x21, [sp, #0x20]
0x00000000017aa8a8: add        sp, sp, #0x50
0x00000000017aa8ac: ret        
0x00000000017aa8b0: mov        x19, x0
0x00000000017aa8b4: ldrsb      w8, [sp, #0x1f]
0x00000000017aa8b8: tbz        w8, #0x1f, #0x17aa8c4
0x00000000017aa8bc: ldr        x0, [sp, #8]
0x00000000017aa8c0: bl         #0x47e93a8
0x00000000017aa8c4: mov        x0, x19
0x00000000017aa8c8: bl         #0x4b97984
