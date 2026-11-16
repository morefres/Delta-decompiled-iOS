; instruction-faithful ARM64 fallback for RobloxLib::function_c63b8
0x00000000000c63b8: stp        x22, x21, [sp, #-0x30]!
0x00000000000c63bc: stp        x20, x19, [sp, #0x10]
0x00000000000c63c0: stp        x29, x30, [sp, #0x20]
0x00000000000c63c4: add        x29, sp, #0x20
0x00000000000c63c8: mov        x20, x1
0x00000000000c63cc: mov        x19, x0
0x00000000000c63d0: bl         #0xc6420
0x00000000000c63d4: ldr        x8, [x19]
0x00000000000c63d8: cmp        x8, x0
0x00000000000c63dc: b.eq       #0xc6404
0x00000000000c63e0: mov        x21, x0
0x00000000000c63e4: cbz        x8, #0xc63f8
0x00000000000c63e8: ldr        x8, [x8, #0x10]
0x00000000000c63ec: add        x0, x19, #8
0x00000000000c63f0: blr        x8
0x00000000000c63f4: str        xzr, [x19]
0x00000000000c63f8: ldr        x8, [x20]
0x00000000000c63fc: stp        x21, x8, [x19]
0x00000000000c6400: b          #0xc640c
0x00000000000c6404: ldr        x8, [x20]
0x00000000000c6408: str        x8, [x19, #8]
0x00000000000c640c: mov        x0, x19
0x00000000000c6410: ldp        x29, x30, [sp, #0x20]
0x00000000000c6414: ldp        x20, x19, [sp, #0x10]
0x00000000000c6418: ldp        x22, x21, [sp], #0x30
0x00000000000c641c: ret        
