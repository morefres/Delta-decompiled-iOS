; instruction-faithful ARM64 fallback for RobloxLib::function_e9454
0x00000000000e9454: stp        x20, x19, [sp, #-0x20]!
0x00000000000e9458: stp        x29, x30, [sp, #0x10]
0x00000000000e945c: add        x29, sp, #0x10
0x00000000000e9460: mov        x19, x0
0x00000000000e9464: adrp       x8, #0x5bd8000
0x00000000000e9468: add        x8, x8, #0x418
0x00000000000e946c: str        x8, [x0]
0x00000000000e9470: ldr        x0, [x0, #0xc0]
0x00000000000e9474: str        xzr, [x19, #0xc0]
0x00000000000e9478: cbz        x0, #0xe9488
0x00000000000e947c: ldr        x8, [x0]
0x00000000000e9480: ldr        x8, [x8, #8]
0x00000000000e9484: blr        x8
0x00000000000e9488: ldr        x0, [x19, #0xb8]
0x00000000000e948c: str        xzr, [x19, #0xb8]
0x00000000000e9490: cbz        x0, #0xe94a0
0x00000000000e9494: ldr        x8, [x0]
0x00000000000e9498: ldr        x8, [x8, #8]
0x00000000000e949c: blr        x8
0x00000000000e94a0: ldr        x0, [x19, #0xb0]
0x00000000000e94a4: str        xzr, [x19, #0xb0]
0x00000000000e94a8: cbz        x0, #0xe94b8
0x00000000000e94ac: ldr        x8, [x0]
0x00000000000e94b0: ldr        x8, [x8, #8]
0x00000000000e94b4: blr        x8
0x00000000000e94b8: mov        x0, x19
0x00000000000e94bc: ldp        x29, x30, [sp, #0x10]
0x00000000000e94c0: ldp        x20, x19, [sp], #0x20
0x00000000000e94c4: b          #0x47e93a8
