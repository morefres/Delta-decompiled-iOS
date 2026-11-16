; instruction-faithful ARM64 fallback for RobloxLib::function_17b2478
0x00000000017b2478: stp        x22, x21, [sp, #-0x30]!
0x00000000017b247c: stp        x20, x19, [sp, #0x10]
0x00000000017b2480: stp        x29, x30, [sp, #0x20]
0x00000000017b2484: add        x29, sp, #0x20
0x00000000017b2488: mov        x21, x1
0x00000000017b248c: mov        x19, x0
0x00000000017b2490: bl         #0x50fb0
0x00000000017b2494: ldr        x8, [x19]
0x00000000017b2498: cmp        x8, x0
0x00000000017b249c: b.eq       #0x17b24e0
0x00000000017b24a0: mov        x20, x0
0x00000000017b24a4: cbz        x8, #0x17b24b8
0x00000000017b24a8: ldr        x8, [x8, #0x10]
0x00000000017b24ac: add        x0, x19, #8
0x00000000017b24b0: blr        x8
0x00000000017b24b4: str        xzr, [x19]
0x00000000017b24b8: ldp        x9, x8, [x21]
0x00000000017b24bc: stp        x9, x8, [x19, #8]
0x00000000017b24c0: cbz        x8, #0x17b24d8
0x00000000017b24c4: add        x8, x8, #8
0x00000000017b24c8: ldxr       x9, [x8]
0x00000000017b24cc: add        x9, x9, #1
0x00000000017b24d0: stxr       w10, x9, [x8]
0x00000000017b24d4: cbnz       w10, #0x17b24c8
0x00000000017b24d8: str        x20, [x19]
0x00000000017b24dc: b          #0x17b24ec
0x00000000017b24e0: add        x0, x19, #8
0x00000000017b24e4: mov        x1, x21
0x00000000017b24e8: bl         #0x1de78
0x00000000017b24ec: mov        x0, x19
0x00000000017b24f0: ldp        x29, x30, [sp, #0x20]
0x00000000017b24f4: ldp        x20, x19, [sp, #0x10]
0x00000000017b24f8: ldp        x22, x21, [sp], #0x30
0x00000000017b24fc: ret        
