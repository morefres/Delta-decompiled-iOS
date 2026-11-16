; instruction-faithful ARM64 fallback for RobloxLib::function_bd6388
0x0000000000bd6388: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd638c: stp        x29, x30, [sp, #0x10]
0x0000000000bd6390: add        x29, sp, #0x10
0x0000000000bd6394: mov        x19, x0
0x0000000000bd6398: mov        x20, x0
0x0000000000bd639c: ldr        s0, [x20, #0x20]!
0x0000000000bd63a0: ldr        s1, [x20, #0xc]
0x0000000000bd63a4: fcmp       s0, s1
0x0000000000bd63a8: b.gt       #0xbd6404
0x0000000000bd63ac: ldr        s0, [x19, #0x24]
0x0000000000bd63b0: ldr        s1, [x19, #0x30]
0x0000000000bd63b4: fcmp       s0, s1
0x0000000000bd63b8: b.gt       #0xbd6404
0x0000000000bd63bc: ldr        s0, [x19, #0x28]
0x0000000000bd63c0: ldr        s1, [x19, #0x34]
0x0000000000bd63c4: fcmp       s0, s1
0x0000000000bd63c8: b.gt       #0xbd6404
0x0000000000bd63cc: ldr        x8, [x19, #0x10]
0x0000000000bd63d0: ldr        x0, [x8, #0xb70]
0x0000000000bd63d4: mov        x1, x20
0x0000000000bd63d8: mov        w2, #1
0x0000000000bd63dc: mov        w3, #2
0x0000000000bd63e0: bl         #0xcc2e14
0x0000000000bd63e4: ldr        x0, [x19, #0x10]
0x0000000000bd63e8: bl         #0xb57fd4
0x0000000000bd63ec: cbz        w0, #0xbd6404
0x0000000000bd63f0: ldr        x8, [x19, #0x10]
0x0000000000bd63f4: ldr        x8, [x8, #0xc08]
0x0000000000bd63f8: ldr        x0, [x8, #0x708]
0x0000000000bd63fc: mov        x1, x20
0x0000000000bd6400: bl         #0xb582c4
0x0000000000bd6404: mov        x0, x19
0x0000000000bd6408: ldp        x29, x30, [sp, #0x10]
0x0000000000bd640c: ldp        x20, x19, [sp], #0x20
0x0000000000bd6410: b          #0xbd5f48
