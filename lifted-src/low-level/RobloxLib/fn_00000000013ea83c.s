; instruction-faithful ARM64 fallback for RobloxLib::function_13ea83c
0x00000000013ea83c: sub        sp, sp, #0x70
0x00000000013ea840: stp        x24, x23, [sp, #0x30]
0x00000000013ea844: stp        x22, x21, [sp, #0x40]
0x00000000013ea848: stp        x20, x19, [sp, #0x50]
0x00000000013ea84c: stp        x29, x30, [sp, #0x60]
0x00000000013ea850: add        x29, sp, #0x60
0x00000000013ea854: mov        x21, x1
0x00000000013ea858: mov        x20, x0
0x00000000013ea85c: adrp       x8, #0x5ba4000
0x00000000013ea860: ldr        x8, [x8, #0x338]
0x00000000013ea864: ldr        x8, [x8]
0x00000000013ea868: str        x8, [sp, #0x28]
0x00000000013ea86c: ldr        x22, [x0, #8]
0x00000000013ea870: cbz        x22, #0x13ea8b4
0x00000000013ea874: ldr        x23, [x20]
0x00000000013ea878: add        x8, x22, #0x10
0x00000000013ea87c: ldxr       x9, [x8]
0x00000000013ea880: add        x9, x9, #1
0x00000000013ea884: stxr       w10, x9, [x8]
0x00000000013ea888: cbnz       w10, #0x13ea87c
0x00000000013ea88c: str        xzr, [sp, #0x10]
0x00000000013ea890: mov        x0, x22
0x00000000013ea894: bl         #0x4b98098
0x00000000013ea898: mov        x19, x0
0x00000000013ea89c: str        x0, [sp, #0x18]
0x00000000013ea8a0: cbz        x0, #0x13ea8a8
0x00000000013ea8a4: str        x23, [sp, #0x10]
0x00000000013ea8a8: mov        x0, x22
0x00000000013ea8ac: bl         #0x4b9808c
0x00000000013ea8b0: b          #0x13ea8bc
0x00000000013ea8b4: mov        x19, #0
0x00000000013ea8b8: stp        xzr, xzr, [sp, #0x10]
0x00000000013ea8bc: stp        xzr, xzr, [sp]
0x00000000013ea8c0: add        x0, sp, #0x20
0x00000000013ea8c4: add        x1, x20, #0x10
0x00000000013ea8c8: mov        w2, #0
0x00000000013ea8cc: bl         #0x697fe8
0x00000000013ea8d0: ldrb       w8, [x20, #0x70]
0x00000000013ea8d4: tbnz       w8, #0, #0x13ea9b8
0x00000000013ea8d8: ldr        q0, [x21]
0x00000000013ea8dc: ldr        x8, [x21, #0x10]
0x00000000013ea8e0: str        x8, [x20, #0x60]
0x00000000013ea8e4: str        q0, [x20, #0x50]
0x00000000013ea8e8: stp        xzr, xzr, [x21, #8]
0x00000000013ea8ec: str        xzr, [x21]
0x00000000013ea8f0: mov        w8, #1
0x00000000013ea8f4: strb       w8, [x20, #0x68]
0x00000000013ea8f8: add        x9, x20, #0x70
0x00000000013ea8fc: stlrb      w8, [x9]
0x00000000013ea900: add        x0, x20, #0x18
0x00000000013ea904: bl         #0x6963f4
0x00000000013ea908: ldp        x8, x21, [x20, #0x28]
0x00000000013ea90c: str        xzr, [x20, #0x28]
0x00000000013ea910: ldr        x1, [sp]
0x00000000013ea914: str        x8, [sp]
0x00000000013ea918: mov        x20, sp
0x00000000013ea91c: cbz        x1, #0x13ea928
0x00000000013ea920: add        x0, x20, #8
0x00000000013ea924: bl         #0x3c8360
0x00000000013ea928: str        x21, [sp, #8]
0x00000000013ea92c: add        x0, sp, #0x20
0x00000000013ea930: bl         #0x697f70
0x00000000013ea934: ldr        x0, [sp]
0x00000000013ea938: cbz        x0, #0x13ea954
0x00000000013ea93c: bl         #0x696338
0x00000000013ea940: ldr        x1, [sp]
0x00000000013ea944: str        xzr, [sp]
0x00000000013ea948: cbz        x1, #0x13ea954
0x00000000013ea94c: add        x0, x20, #8
0x00000000013ea950: bl         #0x3c8360
0x00000000013ea954: cbz        x19, #0x13ea988
0x00000000013ea958: add        x8, x19, #8
0x00000000013ea95c: ldaxr      x9, [x8]
0x00000000013ea960: sub        x10, x9, #1
0x00000000013ea964: stlxr      w11, x10, [x8]
0x00000000013ea968: cbnz       w11, #0x13ea95c
0x00000000013ea96c: cbnz       x9, #0x13ea988
0x00000000013ea970: ldr        x8, [x19]
0x00000000013ea974: ldr        x8, [x8, #0x10]
0x00000000013ea978: mov        x0, x19
0x00000000013ea97c: blr        x8
0x00000000013ea980: mov        x0, x19
0x00000000013ea984: bl         #0x4b9808c
0x00000000013ea988: ldr        x8, [sp, #0x28]
0x00000000013ea98c: adrp       x9, #0x5ba4000
0x00000000013ea990: ldr        x9, [x9, #0x338]
0x00000000013ea994: ldr        x9, [x9]
0x00000000013ea998: cmp        x9, x8
0x00000000013ea99c: b.ne       #0x13ea9c4
0x00000000013ea9a0: ldp        x29, x30, [sp, #0x60]
0x00000000013ea9a4: ldp        x20, x19, [sp, #0x50]
0x00000000013ea9a8: ldp        x22, x21, [sp, #0x40]
0x00000000013ea9ac: ldp        x24, x23, [sp, #0x30]
0x00000000013ea9b0: add        sp, sp, #0x70
0x00000000013ea9b4: ret        
0x00000000013ea9b8: mov        w0, #2
0x00000000013ea9bc: bl         #0x3c795c
0x00000000013ea9c0: brk        #1
0x00000000013ea9c4: bl         #0x4b98620
0x00000000013ea9c8: mov        x19, x0
0x00000000013ea9cc: b          #0x13ea9e0
0x00000000013ea9d0: b          #0x13ea9d4
0x00000000013ea9d4: mov        x19, x0
0x00000000013ea9d8: add        x0, sp, #0x20
0x00000000013ea9dc: bl         #0x697f70
0x00000000013ea9e0: ldr        x1, [sp]
0x00000000013ea9e4: str        xzr, [sp]
0x00000000013ea9e8: cbz        x1, #0x13ea9f8
0x00000000013ea9ec: mov        x8, sp
0x00000000013ea9f0: add        x0, x8, #8
0x00000000013ea9f4: bl         #0x3c8360
0x00000000013ea9f8: add        x0, sp, #0x10
0x00000000013ea9fc: bl         #0x1df28
0x00000000013eaa00: mov        x0, x19
0x00000000013eaa04: bl         #0x4b97984
