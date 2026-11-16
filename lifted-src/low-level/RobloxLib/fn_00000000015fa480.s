; instruction-faithful ARM64 fallback for RobloxLib::function_15fa480
0x00000000015fa480: stp        x20, x19, [sp, #-0x20]!
0x00000000015fa484: stp        x29, x30, [sp, #0x10]
0x00000000015fa488: add        x29, sp, #0x10
0x00000000015fa48c: mov        x19, x8
0x00000000015fa490: bl         #0x15fb438
0x00000000015fa494: mov        w8, w1
0x00000000015fa498: orr        x9, x0, x8
0x00000000015fa49c: cbz        x9, #0x15fa4f4
0x00000000015fa4a0: ldr        x9, [x0, #0x10]
0x00000000015fa4a4: mov        w10, #0x88
0x00000000015fa4a8: umaddl     x8, w8, w10, x9
0x00000000015fa4ac: ldp        x10, x9, [x8, #0x60]!
0x00000000015fa4b0: stp        x10, x9, [x19]
0x00000000015fa4b4: cbz        x9, #0x15fa4cc
0x00000000015fa4b8: add        x9, x9, #8
0x00000000015fa4bc: ldxr       x10, [x9]
0x00000000015fa4c0: add        x10, x10, #1
0x00000000015fa4c4: stxr       w11, x10, [x9]
0x00000000015fa4c8: cbnz       w11, #0x15fa4bc
0x00000000015fa4cc: ldp        x9, x8, [x8, #0x10]
0x00000000015fa4d0: stp        x9, x8, [x19, #0x10]
0x00000000015fa4d4: cbz        x8, #0x15fa4ec
0x00000000015fa4d8: add        x8, x8, #8
0x00000000015fa4dc: ldxr       x9, [x8]
0x00000000015fa4e0: add        x9, x9, #1
0x00000000015fa4e4: stxr       w10, x9, [x8]
0x00000000015fa4e8: cbnz       w10, #0x15fa4dc
0x00000000015fa4ec: mov        w8, #1
0x00000000015fa4f0: b          #0x15fa4fc
0x00000000015fa4f4: mov        w8, #0
0x00000000015fa4f8: strb       wzr, [x19]
0x00000000015fa4fc: strb       w8, [x19, #0x20]
0x00000000015fa500: ldp        x29, x30, [sp, #0x10]
0x00000000015fa504: ldp        x20, x19, [sp], #0x20
0x00000000015fa508: ret        
