; instruction-faithful ARM64 fallback for RobloxLib::function_1fe688
0x00000000001fe688: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe68c: stp        x29, x30, [sp, #0x10]
0x00000000001fe690: add        x29, sp, #0x10
0x00000000001fe694: mov        x19, x0
0x00000000001fe698: adrp       x8, #0x5bed000
0x00000000001fe69c: add        x8, x8, #0x240
0x00000000001fe6a0: str        x8, [x0]
0x00000000001fe6a4: ldr        x0, [x0, #0xc0]
0x00000000001fe6a8: str        xzr, [x19, #0xc0]
0x00000000001fe6ac: cbz        x0, #0x1fe6bc
0x00000000001fe6b0: ldr        x8, [x0]
0x00000000001fe6b4: ldr        x8, [x8, #8]
0x00000000001fe6b8: blr        x8
0x00000000001fe6bc: ldr        x0, [x19, #0xb8]
0x00000000001fe6c0: str        xzr, [x19, #0xb8]
0x00000000001fe6c4: cbz        x0, #0x1fe6d4
0x00000000001fe6c8: ldr        x8, [x0]
0x00000000001fe6cc: ldr        x8, [x8, #8]
0x00000000001fe6d0: blr        x8
0x00000000001fe6d4: ldr        x0, [x19, #0xb0]
0x00000000001fe6d8: str        xzr, [x19, #0xb0]
0x00000000001fe6dc: cbz        x0, #0x1fe6ec
0x00000000001fe6e0: ldr        x8, [x0]
0x00000000001fe6e4: ldr        x8, [x8, #8]
0x00000000001fe6e8: blr        x8
0x00000000001fe6ec: mov        x0, x19
0x00000000001fe6f0: ldp        x29, x30, [sp, #0x10]
0x00000000001fe6f4: ldp        x20, x19, [sp], #0x20
0x00000000001fe6f8: b          #0x47e93a8
