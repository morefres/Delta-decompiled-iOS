; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7d4
0x00000000001aa7d4: sub        sp, sp, #0x30
0x00000000001aa7d8: stp        x20, x19, [sp, #0x10]
0x00000000001aa7dc: stp        x29, x30, [sp, #0x20]
0x00000000001aa7e0: add        x29, sp, #0x20
0x00000000001aa7e4: mov        x19, x8
0x00000000001aa7e8: cbnz       x0, #0x1aa7f0
0x00000000001aa7ec: bl         #0x647f28
0x00000000001aa7f0: str        x0, [sp]
0x00000000001aa7f4: mov        w8, #0x3d56
0x00000000001aa7f8: str        w8, [sp, #8]
0x00000000001aa7fc: mov        x0, sp
0x00000000001aa800: mov        x8, x19
0x00000000001aa804: bl         #0x1aa818
0x00000000001aa808: ldp        x29, x30, [sp, #0x20]
0x00000000001aa80c: ldp        x20, x19, [sp, #0x10]
0x00000000001aa810: add        sp, sp, #0x30
0x00000000001aa814: ret        
0x00000000001aa818: sub        sp, sp, #0x40
0x00000000001aa81c: stp        x20, x19, [sp, #0x20]
0x00000000001aa820: stp        x29, x30, [sp, #0x30]
0x00000000001aa824: add        x29, sp, #0x30
0x00000000001aa828: mov        x19, x8
0x00000000001aa82c: str        x0, [sp, #0x18]
0x00000000001aa830: bl         #0x1a9c34
0x00000000001aa834: ldr        x8, [x0, #0x1a8]
0x00000000001aa838: adrp       x9, #0x6673000
0x00000000001aa83c: add        x9, x9, #0x550
0x00000000001aa840: cmp        x8, #0
0x00000000001aa844: csel       x8, x9, x8, eq
0x00000000001aa848: ldr        w3, [x8]
0x00000000001aa84c: adrp       x4, #0x1aa000
0x00000000001aa850: add        x4, x4, #0x8d4
0x00000000001aa854: add        x8, sp, #8
0x00000000001aa858: add        x5, sp, #0x18
0x00000000001aa85c: mov        w0, #0x365
0x00000000001aa860: mov        w1, #0xb0
0x00000000001aa864: mov        w2, #8
0x00000000001aa868: bl         #0x20ba8
0x00000000001aa86c: ldp        x9, x8, [sp, #8]
0x00000000001aa870: stp        x9, x8, [x19]
0x00000000001aa874: cbz        x8, #0x1aa8c4
0x00000000001aa878: add        x8, x8, #8
0x00000000001aa87c: ldxr       x9, [x8]
0x00000000001aa880: add        x9, x9, #1
0x00000000001aa884: stxr       w10, x9, [x8]
0x00000000001aa888: cbnz       w10, #0x1aa87c
0x00000000001aa88c: ldr        x19, [sp, #0x10]
0x00000000001aa890: cbz        x19, #0x1aa8c4
0x00000000001aa894: add        x8, x19, #8
0x00000000001aa898: ldaxr      x9, [x8]
0x00000000001aa89c: sub        x10, x9, #1
0x00000000001aa8a0: stlxr      w11, x10, [x8]
0x00000000001aa8a4: cbnz       w11, #0x1aa898
0x00000000001aa8a8: cbnz       x9, #0x1aa8c4
0x00000000001aa8ac: ldr        x8, [x19]
0x00000000001aa8b0: ldr        x8, [x8, #0x10]
0x00000000001aa8b4: mov        x0, x19
0x00000000001aa8b8: blr        x8
0x00000000001aa8bc: mov        x0, x19
0x00000000001aa8c0: bl         #0x4b9808c
0x00000000001aa8c4: ldp        x29, x30, [sp, #0x30]
0x00000000001aa8c8: ldp        x20, x19, [sp, #0x20]
0x00000000001aa8cc: add        sp, sp, #0x40
0x00000000001aa8d0: ret        
