; instruction-faithful ARM64 fallback for RobloxLib::function_8fe85c
0x00000000008fe85c: sub        sp, sp, #0x30
0x00000000008fe860: stp        x20, x19, [sp, #0x10]
0x00000000008fe864: stp        x29, x30, [sp, #0x20]
0x00000000008fe868: add        x29, sp, #0x20
0x00000000008fe86c: mov        x20, x0
0x00000000008fe870: bl         #0x8fe8fc
0x00000000008fe874: mov        x1, x0
0x00000000008fe878: mov        x0, x20
0x00000000008fe87c: bl         #0x419b160
0x00000000008fe880: mov        x19, x0
0x00000000008fe884: ldr        x8, [x0]
0x00000000008fe888: cbz        x8, #0x8fe8a0
0x00000000008fe88c: mov        x0, x19
0x00000000008fe890: ldp        x29, x30, [sp, #0x20]
0x00000000008fe894: ldp        x20, x19, [sp, #0x10]
0x00000000008fe898: add        sp, sp, #0x30
0x00000000008fe89c: ret        
0x00000000008fe8a0: bl         #0x1dc673c
0x00000000008fe8a4: mov        x1, x0
0x00000000008fe8a8: mov        x8, sp
0x00000000008fe8ac: mov        x0, x20
0x00000000008fe8b0: bl         #0x419b468
0x00000000008fe8b4: mov        x1, sp
0x00000000008fe8b8: mov        x0, x19
0x00000000008fe8bc: bl         #0x1a230
0x00000000008fe8c0: ldr        x20, [sp, #8]
0x00000000008fe8c4: cbz        x20, #0x8fe88c
0x00000000008fe8c8: add        x8, x20, #8
0x00000000008fe8cc: ldaxr      x9, [x8]
0x00000000008fe8d0: sub        x10, x9, #1
0x00000000008fe8d4: stlxr      w11, x10, [x8]
0x00000000008fe8d8: cbnz       w11, #0x8fe8cc
0x00000000008fe8dc: cbnz       x9, #0x8fe88c
0x00000000008fe8e0: ldr        x8, [x20]
0x00000000008fe8e4: ldr        x8, [x8, #0x10]
0x00000000008fe8e8: mov        x0, x20
0x00000000008fe8ec: blr        x8
0x00000000008fe8f0: mov        x0, x20
0x00000000008fe8f4: bl         #0x4b9808c
0x00000000008fe8f8: b          #0x8fe88c
