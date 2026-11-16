; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2bc
0x00000000001bb2bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001bb2c0: stp        x29, x30, [sp, #0x10]
0x00000000001bb2c4: add        x29, sp, #0x10
0x00000000001bb2c8: mov        x19, x0
0x00000000001bb2cc: adrp       x8, #0x5bee000
0x00000000001bb2d0: add        x8, x8, #0xe48
0x00000000001bb2d4: str        x8, [x0]
0x00000000001bb2d8: ldr        x0, [x0, #0xc0]
0x00000000001bb2dc: str        xzr, [x19, #0xc0]
0x00000000001bb2e0: cbz        x0, #0x1bb2f0
0x00000000001bb2e4: ldr        x8, [x0]
0x00000000001bb2e8: ldr        x8, [x8, #8]
0x00000000001bb2ec: blr        x8
0x00000000001bb2f0: ldr        x0, [x19, #0xb8]
0x00000000001bb2f4: str        xzr, [x19, #0xb8]
0x00000000001bb2f8: cbz        x0, #0x1bb308
0x00000000001bb2fc: ldr        x8, [x0]
0x00000000001bb300: ldr        x8, [x8, #8]
0x00000000001bb304: blr        x8
0x00000000001bb308: ldr        x0, [x19, #0xb0]
0x00000000001bb30c: str        xzr, [x19, #0xb0]
0x00000000001bb310: cbz        x0, #0x1bb320
0x00000000001bb314: ldr        x8, [x0]
0x00000000001bb318: ldr        x8, [x8, #8]
0x00000000001bb31c: blr        x8
0x00000000001bb320: mov        x0, x19
0x00000000001bb324: ldp        x29, x30, [sp, #0x10]
0x00000000001bb328: ldp        x20, x19, [sp], #0x20
0x00000000001bb32c: b          #0x47e93a8
