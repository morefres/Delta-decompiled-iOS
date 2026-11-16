; instruction-faithful ARM64 fallback for RobloxLib::function_1ff2bc
0x00000000001ff2bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff2c0: stp        x29, x30, [sp, #0x10]
0x00000000001ff2c4: add        x29, sp, #0x10
0x00000000001ff2c8: mov        x19, x0
0x00000000001ff2cc: adrp       x8, #0x5bd8000
0x00000000001ff2d0: add        x8, x8, #0x548
0x00000000001ff2d4: str        x8, [x0]
0x00000000001ff2d8: ldr        x0, [x0, #0xc0]
0x00000000001ff2dc: str        xzr, [x19, #0xc0]
0x00000000001ff2e0: cbz        x0, #0x1ff2f0
0x00000000001ff2e4: ldr        x8, [x0]
0x00000000001ff2e8: ldr        x8, [x8, #8]
0x00000000001ff2ec: blr        x8
0x00000000001ff2f0: ldr        x0, [x19, #0xb8]
0x00000000001ff2f4: str        xzr, [x19, #0xb8]
0x00000000001ff2f8: cbz        x0, #0x1ff308
0x00000000001ff2fc: ldr        x8, [x0]
0x00000000001ff300: ldr        x8, [x8, #8]
0x00000000001ff304: blr        x8
0x00000000001ff308: ldr        x0, [x19, #0xb0]
0x00000000001ff30c: str        xzr, [x19, #0xb0]
0x00000000001ff310: cbz        x0, #0x1ff320
0x00000000001ff314: ldr        x8, [x0]
0x00000000001ff318: ldr        x8, [x8, #8]
0x00000000001ff31c: blr        x8
0x00000000001ff320: mov        x0, x19
0x00000000001ff324: ldp        x29, x30, [sp, #0x10]
0x00000000001ff328: ldp        x20, x19, [sp], #0x20
0x00000000001ff32c: b          #0x47e93a8
