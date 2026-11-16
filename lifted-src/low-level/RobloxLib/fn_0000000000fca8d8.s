; instruction-faithful ARM64 fallback for RobloxLib::function_fca8d8
0x0000000000fca8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fca8dc: stp        x29, x30, [sp, #0x10]
0x0000000000fca8e0: add        x29, sp, #0x10
0x0000000000fca8e4: mov        x19, x0
0x0000000000fca8e8: adrp       x8, #0x5bd8000
0x0000000000fca8ec: add        x8, x8, #0x548
0x0000000000fca8f0: str        x8, [x0]
0x0000000000fca8f4: ldr        x0, [x0, #0xc0]
0x0000000000fca8f8: str        xzr, [x19, #0xc0]
0x0000000000fca8fc: cbz        x0, #0xfca90c
0x0000000000fca900: ldr        x8, [x0]
0x0000000000fca904: ldr        x8, [x8, #8]
0x0000000000fca908: blr        x8
0x0000000000fca90c: ldr        x0, [x19, #0xb8]
0x0000000000fca910: str        xzr, [x19, #0xb8]
0x0000000000fca914: cbz        x0, #0xfca924
0x0000000000fca918: ldr        x8, [x0]
0x0000000000fca91c: ldr        x8, [x8, #8]
0x0000000000fca920: blr        x8
0x0000000000fca924: ldr        x0, [x19, #0xb0]
0x0000000000fca928: str        xzr, [x19, #0xb0]
0x0000000000fca92c: cbz        x0, #0xfca93c
0x0000000000fca930: ldr        x8, [x0]
0x0000000000fca934: ldr        x8, [x8, #8]
0x0000000000fca938: blr        x8
0x0000000000fca93c: mov        x0, x19
0x0000000000fca940: ldp        x29, x30, [sp, #0x10]
0x0000000000fca944: ldp        x20, x19, [sp], #0x20
0x0000000000fca948: b          #0x47e93a8
