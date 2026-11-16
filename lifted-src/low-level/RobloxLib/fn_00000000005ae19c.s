; instruction-faithful ARM64 fallback for RobloxLib::function_5ae19c
0x00000000005ae19c: sub        sp, sp, #0x40
0x00000000005ae1a0: stp        x20, x19, [sp, #0x20]
0x00000000005ae1a4: stp        x29, x30, [sp, #0x30]
0x00000000005ae1a8: add        x29, sp, #0x30
0x00000000005ae1ac: mov        x20, x0
0x00000000005ae1b0: stp        xzr, xzr, [sp, #0x10]
0x00000000005ae1b4: ldr        x0, [x0, #8]
0x00000000005ae1b8: cbz        x0, #0x5ae238
0x00000000005ae1bc: mov        x19, x1
0x00000000005ae1c0: bl         #0x4b98098
0x00000000005ae1c4: str        x0, [sp, #0x18]
0x00000000005ae1c8: cbz        x0, #0x5ae238
0x00000000005ae1cc: ldr        x8, [x20]
0x00000000005ae1d0: str        x8, [sp, #0x10]
0x00000000005ae1d4: cbz        x8, #0x5ae238
0x00000000005ae1d8: stp        x8, x0, [sp]
0x00000000005ae1dc: add        x8, x0, #8
0x00000000005ae1e0: ldxr       x9, [x8]
0x00000000005ae1e4: add        x9, x9, #1
0x00000000005ae1e8: stxr       w10, x9, [x8]
0x00000000005ae1ec: cbnz       w10, #0x5ae1e0
0x00000000005ae1f0: add        x0, x20, #0x10
0x00000000005ae1f4: mov        x1, sp
0x00000000005ae1f8: mov        x2, x19
0x00000000005ae1fc: bl         #0x209bd8
0x00000000005ae200: ldr        x19, [sp, #8]
0x00000000005ae204: cbz        x19, #0x5ae238
0x00000000005ae208: add        x8, x19, #8
0x00000000005ae20c: ldaxr      x9, [x8]
0x00000000005ae210: sub        x10, x9, #1
0x00000000005ae214: stlxr      w11, x10, [x8]
0x00000000005ae218: cbnz       w11, #0x5ae20c
0x00000000005ae21c: cbnz       x9, #0x5ae238
0x00000000005ae220: ldr        x8, [x19]
0x00000000005ae224: ldr        x8, [x8, #0x10]
0x00000000005ae228: mov        x0, x19
0x00000000005ae22c: blr        x8
0x00000000005ae230: mov        x0, x19
0x00000000005ae234: bl         #0x4b9808c
0x00000000005ae238: ldr        x19, [sp, #0x18]
0x00000000005ae23c: cbz        x19, #0x5ae270
0x00000000005ae240: add        x8, x19, #8
0x00000000005ae244: ldaxr      x9, [x8]
0x00000000005ae248: sub        x10, x9, #1
0x00000000005ae24c: stlxr      w11, x10, [x8]
0x00000000005ae250: cbnz       w11, #0x5ae244
0x00000000005ae254: cbnz       x9, #0x5ae270
0x00000000005ae258: ldr        x8, [x19]
0x00000000005ae25c: ldr        x8, [x8, #0x10]
0x00000000005ae260: mov        x0, x19
0x00000000005ae264: blr        x8
0x00000000005ae268: mov        x0, x19
0x00000000005ae26c: bl         #0x4b9808c
0x00000000005ae270: ldp        x29, x30, [sp, #0x30]
0x00000000005ae274: ldp        x20, x19, [sp, #0x20]
0x00000000005ae278: add        sp, sp, #0x40
0x00000000005ae27c: ret        
0x00000000005ae280: mov        x19, x0
0x00000000005ae284: mov        x0, sp
0x00000000005ae288: bl         #0x1df28
0x00000000005ae28c: add        x0, sp, #0x10
0x00000000005ae290: bl         #0x1df28
0x00000000005ae294: mov        x0, x19
0x00000000005ae298: bl         #0x4b97984
