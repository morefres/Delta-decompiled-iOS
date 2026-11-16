; instruction-faithful ARM64 fallback for RobloxLib::function_4c9b4
0x000000000004c9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000004c9b8: stp        x29, x30, [sp, #0x10]
0x000000000004c9bc: add        x29, sp, #0x10
0x000000000004c9c0: mov        x19, x0
0x000000000004c9c4: adrp       x8, #0x5bd8000
0x000000000004c9c8: add        x8, x8, #0x2e8
0x000000000004c9cc: str        x8, [x0]
0x000000000004c9d0: ldr        x0, [x0, #0xc0]
0x000000000004c9d4: str        xzr, [x19, #0xc0]
0x000000000004c9d8: cbz        x0, #0x4c9e8
0x000000000004c9dc: ldr        x8, [x0]
0x000000000004c9e0: ldr        x8, [x8, #8]
0x000000000004c9e4: blr        x8
0x000000000004c9e8: ldr        x0, [x19, #0xb8]
0x000000000004c9ec: str        xzr, [x19, #0xb8]
0x000000000004c9f0: cbz        x0, #0x4ca00
0x000000000004c9f4: ldr        x8, [x0]
0x000000000004c9f8: ldr        x8, [x8, #8]
0x000000000004c9fc: blr        x8
0x000000000004ca00: ldr        x0, [x19, #0xb0]
0x000000000004ca04: str        xzr, [x19, #0xb0]
0x000000000004ca08: cbz        x0, #0x4ca18
0x000000000004ca0c: ldr        x8, [x0]
0x000000000004ca10: ldr        x8, [x8, #8]
0x000000000004ca14: blr        x8
0x000000000004ca18: mov        x0, x19
0x000000000004ca1c: ldp        x29, x30, [sp, #0x10]
0x000000000004ca20: ldp        x20, x19, [sp], #0x20
0x000000000004ca24: b          #0x47e93a8
