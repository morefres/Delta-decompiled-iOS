; instruction-faithful ARM64 fallback for RobloxLib::function_db390
0x00000000000db390: stp        x20, x19, [sp, #-0x20]!
0x00000000000db394: stp        x29, x30, [sp, #0x10]
0x00000000000db398: add        x29, sp, #0x10
0x00000000000db39c: mov        x19, x0
0x00000000000db3a0: adrp       x8, #0x5bee000
0x00000000000db3a4: add        x8, x8, #0xd18
0x00000000000db3a8: str        x8, [x0]
0x00000000000db3ac: ldr        x0, [x0, #0xc0]
0x00000000000db3b0: str        xzr, [x19, #0xc0]
0x00000000000db3b4: cbz        x0, #0xdb3c4
0x00000000000db3b8: ldr        x8, [x0]
0x00000000000db3bc: ldr        x8, [x8, #8]
0x00000000000db3c0: blr        x8
0x00000000000db3c4: ldr        x0, [x19, #0xb8]
0x00000000000db3c8: str        xzr, [x19, #0xb8]
0x00000000000db3cc: cbz        x0, #0xdb3dc
0x00000000000db3d0: ldr        x8, [x0]
0x00000000000db3d4: ldr        x8, [x8, #8]
0x00000000000db3d8: blr        x8
0x00000000000db3dc: ldr        x0, [x19, #0xb0]
0x00000000000db3e0: str        xzr, [x19, #0xb0]
0x00000000000db3e4: cbz        x0, #0xdb3f4
0x00000000000db3e8: ldr        x8, [x0]
0x00000000000db3ec: ldr        x8, [x8, #8]
0x00000000000db3f0: blr        x8
0x00000000000db3f4: mov        x0, x19
0x00000000000db3f8: ldp        x29, x30, [sp, #0x10]
0x00000000000db3fc: ldp        x20, x19, [sp], #0x20
0x00000000000db400: b          #0x47e93a8
