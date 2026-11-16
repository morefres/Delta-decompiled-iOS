; instruction-faithful ARM64 fallback for RobloxLib::function_f4e284
0x0000000000f4e284: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e288: stp        x29, x30, [sp, #0x10]
0x0000000000f4e28c: add        x29, sp, #0x10
0x0000000000f4e290: mov        x19, x0
0x0000000000f4e294: adrp       x1, #0x52e2000
0x0000000000f4e298: add        x1, x1, #0x7ad
0x0000000000f4e29c: bl         #0xf4e314
0x0000000000f4e2a0: ldr        x8, [x0]
0x0000000000f4e2a4: add        x8, x8, #0x5c
0x0000000000f4e2a8: mov        w9, #1
0x0000000000f4e2ac: ldaxrb     w10, [x8]
0x0000000000f4e2b0: stlxrb     w11, w9, [x8]
0x0000000000f4e2b4: cbnz       w11, #0xf4e2ac
0x0000000000f4e2b8: tbnz       w10, #0, #0xf4e2ec
0x0000000000f4e2bc: ldp        x9, x8, [x19]
0x0000000000f4e2c0: cbz        x8, #0xf4e2d8
0x0000000000f4e2c4: add        x10, x8, #8
0x0000000000f4e2c8: ldxr       x11, [x10]
0x0000000000f4e2cc: add        x11, x11, #1
0x0000000000f4e2d0: stxr       w12, x11, [x10]
0x0000000000f4e2d4: cbnz       w12, #0xf4e2c8
0x0000000000f4e2d8: stp        x9, x8, [x19, #0x10]
0x0000000000f4e2dc: mov        x0, x19
0x0000000000f4e2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e2e4: ldp        x20, x19, [sp], #0x20
0x0000000000f4e2e8: ret        
0x0000000000f4e2ec: adrp       x1, #0x5222000
0x0000000000f4e2f0: add        x1, x1, #0xfb6
0x0000000000f4e2f4: mov        w0, #0
0x0000000000f4e2f8: bl         #0x47eced4
0x0000000000f4e2fc: brk        #1
0x0000000000f4e300: mov        x20, x0
0x0000000000f4e304: mov        x0, x19
0x0000000000f4e308: bl         #0x1df28
0x0000000000f4e30c: mov        x0, x20
0x0000000000f4e310: bl         #0x4b97984
