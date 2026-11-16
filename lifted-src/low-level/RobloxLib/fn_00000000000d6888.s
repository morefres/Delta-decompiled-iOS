; instruction-faithful ARM64 fallback for RobloxLib::function_d6888
0x00000000000d6888: stp        x20, x19, [sp, #-0x20]!
0x00000000000d688c: stp        x29, x30, [sp, #0x10]
0x00000000000d6890: add        x29, sp, #0x10
0x00000000000d6894: mov        x19, x0
0x00000000000d6898: adrp       x8, #0x5bd8000
0x00000000000d689c: add        x8, x8, #0x418
0x00000000000d68a0: str        x8, [x0]
0x00000000000d68a4: ldr        x0, [x0, #0xc0]
0x00000000000d68a8: str        xzr, [x19, #0xc0]
0x00000000000d68ac: cbz        x0, #0xd68bc
0x00000000000d68b0: ldr        x8, [x0]
0x00000000000d68b4: ldr        x8, [x8, #8]
0x00000000000d68b8: blr        x8
0x00000000000d68bc: ldr        x0, [x19, #0xb8]
0x00000000000d68c0: str        xzr, [x19, #0xb8]
0x00000000000d68c4: cbz        x0, #0xd68d4
0x00000000000d68c8: ldr        x8, [x0]
0x00000000000d68cc: ldr        x8, [x8, #8]
0x00000000000d68d0: blr        x8
0x00000000000d68d4: ldr        x0, [x19, #0xb0]
0x00000000000d68d8: str        xzr, [x19, #0xb0]
0x00000000000d68dc: cbz        x0, #0xd68ec
0x00000000000d68e0: ldr        x8, [x0]
0x00000000000d68e4: ldr        x8, [x8, #8]
0x00000000000d68e8: blr        x8
0x00000000000d68ec: mov        x0, x19
0x00000000000d68f0: ldp        x29, x30, [sp, #0x10]
0x00000000000d68f4: ldp        x20, x19, [sp], #0x20
0x00000000000d68f8: b          #0x47e93a8
