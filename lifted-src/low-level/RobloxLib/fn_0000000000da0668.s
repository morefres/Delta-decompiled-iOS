; instruction-faithful ARM64 fallback for RobloxLib::function_da0668
0x0000000000da0668: stp        x20, x19, [sp, #-0x20]!
0x0000000000da066c: stp        x29, x30, [sp, #0x10]
0x0000000000da0670: add        x29, sp, #0x10
0x0000000000da0674: mov        x20, x2
0x0000000000da0678: mov        x19, x0
0x0000000000da067c: ldr        w8, [x0]
0x0000000000da0680: orr        w8, w8, #0xffffff
0x0000000000da0684: str        w8, [x0]
0x0000000000da0688: ldr        x0, [x0, #8]
0x0000000000da068c: str        xzr, [x19, #8]
0x0000000000da0690: cbz        x0, #0xda06a0
0x0000000000da0694: ldr        x8, [x0]
0x0000000000da0698: ldr        x8, [x8, #8]
0x0000000000da069c: blr        x8
0x0000000000da06a0: ldr        x0, [x19, #0x10]
0x0000000000da06a4: str        xzr, [x19, #0x10]
0x0000000000da06a8: cbz        x0, #0xda06b8
0x0000000000da06ac: ldr        x8, [x0]
0x0000000000da06b0: ldr        x8, [x8, #8]
0x0000000000da06b4: blr        x8
0x0000000000da06b8: cbz        w20, #0xda06f4
0x0000000000da06bc: ldr        x0, [x19, #0x18]
0x0000000000da06c0: str        xzr, [x19, #0x18]
0x0000000000da06c4: cbz        x0, #0xda06d4
0x0000000000da06c8: ldr        x8, [x0]
0x0000000000da06cc: ldr        x8, [x8, #8]
0x0000000000da06d0: blr        x8
0x0000000000da06d4: ldr        x0, [x19, #0x20]
0x0000000000da06d8: str        xzr, [x19, #0x20]
0x0000000000da06dc: cbz        x0, #0xda06f4
0x0000000000da06e0: ldr        x8, [x0]
0x0000000000da06e4: ldr        x1, [x8, #8]
0x0000000000da06e8: ldp        x29, x30, [sp, #0x10]
0x0000000000da06ec: ldp        x20, x19, [sp], #0x20
0x0000000000da06f0: br         x1
0x0000000000da06f4: ldp        x29, x30, [sp, #0x10]
0x0000000000da06f8: ldp        x20, x19, [sp], #0x20
0x0000000000da06fc: ret        
