; instruction-faithful ARM64 fallback for RobloxLib::function_ffc38c
0x0000000000ffc38c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffc390: stp        x29, x30, [sp, #0x10]
0x0000000000ffc394: add        x29, sp, #0x10
0x0000000000ffc398: mov        x19, x0
0x0000000000ffc39c: adrp       x8, #0x5bdf000
0x0000000000ffc3a0: add        x8, x8, #0xa70
0x0000000000ffc3a4: str        x8, [x0]
0x0000000000ffc3a8: ldr        x0, [x0, #0xc0]
0x0000000000ffc3ac: str        xzr, [x19, #0xc0]
0x0000000000ffc3b0: cbz        x0, #0xffc3c0
0x0000000000ffc3b4: ldr        x8, [x0]
0x0000000000ffc3b8: ldr        x8, [x8, #8]
0x0000000000ffc3bc: blr        x8
0x0000000000ffc3c0: ldr        x0, [x19, #0xb8]
0x0000000000ffc3c4: str        xzr, [x19, #0xb8]
0x0000000000ffc3c8: cbz        x0, #0xffc3d8
0x0000000000ffc3cc: ldr        x8, [x0]
0x0000000000ffc3d0: ldr        x8, [x8, #8]
0x0000000000ffc3d4: blr        x8
0x0000000000ffc3d8: ldr        x0, [x19, #0xb0]
0x0000000000ffc3dc: str        xzr, [x19, #0xb0]
0x0000000000ffc3e0: cbz        x0, #0xffc3f0
0x0000000000ffc3e4: ldr        x8, [x0]
0x0000000000ffc3e8: ldr        x8, [x8, #8]
0x0000000000ffc3ec: blr        x8
0x0000000000ffc3f0: mov        x0, x19
0x0000000000ffc3f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ffc3f8: ldp        x20, x19, [sp], #0x20
0x0000000000ffc3fc: b          #0x47e93a8
