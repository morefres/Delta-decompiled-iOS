; instruction-faithful ARM64 fallback for RobloxLib::function_137f468
0x000000000137f468: sub        sp, sp, #0x30
0x000000000137f46c: stp        x20, x19, [sp, #0x10]
0x000000000137f470: stp        x29, x30, [sp, #0x20]
0x000000000137f474: add        x29, sp, #0x20
0x000000000137f478: mov        x20, x1
0x000000000137f47c: mov        x19, x0
0x000000000137f480: stp        xzr, xzr, [x0]
0x000000000137f484: str        xzr, [x0, #0x10]
0x000000000137f488: ldr        x1, [x1]
0x000000000137f48c: ldr        x2, [x20, #8]
0x000000000137f490: sub        x8, x2, x1
0x000000000137f494: asr        x3, x8, #4
0x000000000137f498: bl         #0x137f580
0x000000000137f49c: ldp        x9, x8, [x20, #0x18]
0x000000000137f4a0: stp        x9, x8, [x19, #0x18]
0x000000000137f4a4: cbz        x8, #0x137f4bc
0x000000000137f4a8: add        x8, x8, #0x10
0x000000000137f4ac: ldxr       x9, [x8]
0x000000000137f4b0: add        x9, x9, #1
0x000000000137f4b4: stxr       w10, x9, [x8]
0x000000000137f4b8: cbnz       w10, #0x137f4ac
0x000000000137f4bc: str        xzr, [x19, #0x40]
0x000000000137f4c0: add        x0, x19, #0x28
0x000000000137f4c4: add        x1, x20, #0x28
0x000000000137f4c8: bl         #0x19204
0x000000000137f4cc: ldp        x29, x30, [sp, #0x20]
0x000000000137f4d0: ldp        x20, x19, [sp, #0x10]
0x000000000137f4d4: add        sp, sp, #0x30
0x000000000137f4d8: ret        
0x000000000137f4dc: mov        x20, x0
0x000000000137f4e0: ldr        x0, [x19, #0x20]
0x000000000137f4e4: cbz        x0, #0x137f4ec
0x000000000137f4e8: bl         #0x4b9808c
0x000000000137f4ec: str        x19, [sp, #8]
0x000000000137f4f0: add        x0, sp, #8
0x000000000137f4f4: bl         #0x57da0
0x000000000137f4f8: mov        x0, x20
0x000000000137f4fc: bl         #0x4b97984
