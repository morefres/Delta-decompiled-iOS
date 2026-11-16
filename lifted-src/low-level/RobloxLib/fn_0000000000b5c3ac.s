; instruction-faithful ARM64 fallback for RobloxLib::function_b5c3ac
0x0000000000b5c3ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5c3b0: stp        x20, x19, [sp, #0x10]
0x0000000000b5c3b4: stp        x29, x30, [sp, #0x20]
0x0000000000b5c3b8: add        x29, sp, #0x20
0x0000000000b5c3bc: ldr        w8, [x0]
0x0000000000b5c3c0: cbz        w8, #0xb5c40c
0x0000000000b5c3c4: mov        x19, x0
0x0000000000b5c3c8: mov        x20, #0
0x0000000000b5c3cc: mov        w21, #0x10
0x0000000000b5c3d0: ldr        x9, [x19, #0x10]
0x0000000000b5c3d4: ldr        x0, [x9, x21]
0x0000000000b5c3d8: cbz        x0, #0xb5c3e4
0x0000000000b5c3dc: bl         #0x4b9808c
0x0000000000b5c3e0: ldr        w8, [x19]
0x0000000000b5c3e4: add        x20, x20, #1
0x0000000000b5c3e8: add        x21, x21, #0x18
0x0000000000b5c3ec: cmp        x20, x8
0x0000000000b5c3f0: b.lo       #0xb5c3d0
0x0000000000b5c3f4: str        wzr, [x19]
0x0000000000b5c3f8: ldr        x0, [x19, #8]
0x0000000000b5c3fc: cbz        x0, #0xb5c40c
0x0000000000b5c400: ldr        w8, [x19, #0x1c]
0x0000000000b5c404: cmp        w8, #0x3d
0x0000000000b5c408: b.ls       #0xb5c41c
0x0000000000b5c40c: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c410: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c414: ldp        x22, x21, [sp], #0x30
0x0000000000b5c418: ret        
0x0000000000b5c41c: mov        w9, #4
0x0000000000b5c420: lsl        x2, x9, x8
0x0000000000b5c424: mov        w1, #0xff
0x0000000000b5c428: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c42c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c430: ldp        x22, x21, [sp], #0x30
0x0000000000b5c434: b          #0x4b98efc
0x0000000000b5c438: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5c43c: stp        x20, x19, [sp, #0x10]
0x0000000000b5c440: stp        x29, x30, [sp, #0x20]
0x0000000000b5c444: add        x29, sp, #0x20
0x0000000000b5c448: ldr        w8, [x0]
0x0000000000b5c44c: cbz        w8, #0xb5c498
0x0000000000b5c450: mov        x19, x0
0x0000000000b5c454: mov        x20, #0
0x0000000000b5c458: mov        w21, #0x10
0x0000000000b5c45c: ldr        x9, [x19, #0x10]
0x0000000000b5c460: ldr        x0, [x9, x21]
0x0000000000b5c464: cbz        x0, #0xb5c470
0x0000000000b5c468: bl         #0x4b9808c
0x0000000000b5c46c: ldr        w8, [x19]
0x0000000000b5c470: add        x20, x20, #1
0x0000000000b5c474: add        x21, x21, #0x88
0x0000000000b5c478: cmp        x20, x8
0x0000000000b5c47c: b.lo       #0xb5c45c
0x0000000000b5c480: str        wzr, [x19]
0x0000000000b5c484: ldr        x0, [x19, #8]
0x0000000000b5c488: cbz        x0, #0xb5c498
0x0000000000b5c48c: ldr        w8, [x19, #0x1c]
0x0000000000b5c490: cmp        w8, #0x3d
0x0000000000b5c494: b.ls       #0xb5c4a8
0x0000000000b5c498: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c49c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c4a0: ldp        x22, x21, [sp], #0x30
0x0000000000b5c4a4: ret        
0x0000000000b5c4a8: mov        w9, #4
0x0000000000b5c4ac: lsl        x2, x9, x8
0x0000000000b5c4b0: mov        w1, #0xff
0x0000000000b5c4b4: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c4b8: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c4bc: ldp        x22, x21, [sp], #0x30
0x0000000000b5c4c0: b          #0x4b98efc
