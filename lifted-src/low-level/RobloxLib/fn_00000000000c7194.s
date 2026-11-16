; instruction-faithful ARM64 fallback for RobloxLib::function_c7194
0x00000000000c7194: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7198: stp        x29, x30, [sp, #0x10]
0x00000000000c719c: add        x29, sp, #0x10
0x00000000000c71a0: mov        x19, x0
0x00000000000c71a4: adrp       x8, #0x5bf2000
0x00000000000c71a8: add        x8, x8, #0x1e8
0x00000000000c71ac: str        x8, [x0]
0x00000000000c71b0: ldr        x0, [x0, #0xc0]
0x00000000000c71b4: str        xzr, [x19, #0xc0]
0x00000000000c71b8: cbz        x0, #0xc71c8
0x00000000000c71bc: ldr        x8, [x0]
0x00000000000c71c0: ldr        x8, [x8, #8]
0x00000000000c71c4: blr        x8
0x00000000000c71c8: ldr        x0, [x19, #0xb8]
0x00000000000c71cc: str        xzr, [x19, #0xb8]
0x00000000000c71d0: cbz        x0, #0xc71e0
0x00000000000c71d4: ldr        x8, [x0]
0x00000000000c71d8: ldr        x8, [x8, #8]
0x00000000000c71dc: blr        x8
0x00000000000c71e0: ldr        x0, [x19, #0xb0]
0x00000000000c71e4: str        xzr, [x19, #0xb0]
0x00000000000c71e8: cbz        x0, #0xc71f8
0x00000000000c71ec: ldr        x8, [x0]
0x00000000000c71f0: ldr        x8, [x8, #8]
0x00000000000c71f4: blr        x8
0x00000000000c71f8: mov        x0, x19
0x00000000000c71fc: ldp        x29, x30, [sp, #0x10]
0x00000000000c7200: ldp        x20, x19, [sp], #0x20
0x00000000000c7204: b          #0x47e93a8
