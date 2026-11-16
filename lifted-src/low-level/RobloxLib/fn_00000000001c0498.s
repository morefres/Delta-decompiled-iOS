; instruction-faithful ARM64 fallback for RobloxLib::function_1c0498
0x00000000001c0498: stp        x20, x19, [sp, #-0x20]!
0x00000000001c049c: stp        x29, x30, [sp, #0x10]
0x00000000001c04a0: add        x29, sp, #0x10
0x00000000001c04a4: mov        x19, x0
0x00000000001c04a8: adrp       x8, #0x5bd8000
0x00000000001c04ac: add        x8, x8, #0x418
0x00000000001c04b0: str        x8, [x0]
0x00000000001c04b4: ldr        x0, [x0, #0xc0]
0x00000000001c04b8: str        xzr, [x19, #0xc0]
0x00000000001c04bc: cbz        x0, #0x1c04cc
0x00000000001c04c0: ldr        x8, [x0]
0x00000000001c04c4: ldr        x8, [x8, #8]
0x00000000001c04c8: blr        x8
0x00000000001c04cc: ldr        x0, [x19, #0xb8]
0x00000000001c04d0: str        xzr, [x19, #0xb8]
0x00000000001c04d4: cbz        x0, #0x1c04e4
0x00000000001c04d8: ldr        x8, [x0]
0x00000000001c04dc: ldr        x8, [x8, #8]
0x00000000001c04e0: blr        x8
0x00000000001c04e4: ldr        x0, [x19, #0xb0]
0x00000000001c04e8: str        xzr, [x19, #0xb0]
0x00000000001c04ec: cbz        x0, #0x1c04fc
0x00000000001c04f0: ldr        x8, [x0]
0x00000000001c04f4: ldr        x8, [x8, #8]
0x00000000001c04f8: blr        x8
0x00000000001c04fc: mov        x0, x19
0x00000000001c0500: ldp        x29, x30, [sp, #0x10]
0x00000000001c0504: ldp        x20, x19, [sp], #0x20
0x00000000001c0508: ret        
