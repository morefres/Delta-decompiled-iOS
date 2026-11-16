; instruction-faithful ARM64 fallback for RobloxLib::function_2fc880
0x00000000002fc880: stp        x24, x23, [sp, #-0x40]!
0x00000000002fc884: stp        x22, x21, [sp, #0x10]
0x00000000002fc888: stp        x20, x19, [sp, #0x20]
0x00000000002fc88c: stp        x29, x30, [sp, #0x30]
0x00000000002fc890: add        x29, sp, #0x30
0x00000000002fc894: mov        x19, x2
0x00000000002fc898: mov        x21, x1
0x00000000002fc89c: mov        x20, x0
0x00000000002fc8a0: bl         #0x2fc920
0x00000000002fc8a4: mov        x0, x20
0x00000000002fc8a8: mov        x1, x21
0x00000000002fc8ac: mov        w2, #1
0x00000000002fc8b0: bl         #0x2fc9b8
0x00000000002fc8b4: ldr        x8, [x20, #8]
0x00000000002fc8b8: ldr        w8, [x8, w0, uxtw #2]
0x00000000002fc8bc: ldr        w9, [x20, #0x18]
0x00000000002fc8c0: and        w22, w9, w8
0x00000000002fc8c4: and        x23, x0, #0x100000000
0x00000000002fc8c8: tbz        x0, #0x20, #0x2fc908
0x00000000002fc8cc: ldr        x8, [x20, #0x10]
0x00000000002fc8d0: add        x0, x8, x22, lsl #5
0x00000000002fc8d4: ldrsb      w8, [x21, #0x17]
0x00000000002fc8d8: tbnz       w8, #0x1f, #0x2fc8f0
0x00000000002fc8dc: ldr        q0, [x21]
0x00000000002fc8e0: ldr        x8, [x21, #0x10]
0x00000000002fc8e4: str        x8, [x0, #0x10]
0x00000000002fc8e8: str        q0, [x0]
0x00000000002fc8ec: b          #0x2fc8f8
0x00000000002fc8f0: ldp        x1, x2, [x21]
0x00000000002fc8f4: bl         #0x23268
0x00000000002fc8f8: ldr        x8, [x20, #0x10]
0x00000000002fc8fc: add        x8, x8, x22, lsl #5
0x00000000002fc900: ldr        w9, [x19]
0x00000000002fc904: str        w9, [x8, #0x18]
0x00000000002fc908: orr        x0, x23, x22
0x00000000002fc90c: ldp        x29, x30, [sp, #0x30]
0x00000000002fc910: ldp        x20, x19, [sp, #0x20]
0x00000000002fc914: ldp        x22, x21, [sp, #0x10]
0x00000000002fc918: ldp        x24, x23, [sp], #0x40
0x00000000002fc91c: ret        
