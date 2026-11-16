; instruction-faithful ARM64 fallback for RobloxLib::function_f9c368
0x0000000000f9c368: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9c36c: stp        x29, x30, [sp, #0x10]
0x0000000000f9c370: add        x29, sp, #0x10
0x0000000000f9c374: mov        x19, x0
0x0000000000f9c378: adrp       x8, #0x5c97000
0x0000000000f9c37c: add        x8, x8, #0x660
0x0000000000f9c380: str        x8, [x0]
0x0000000000f9c384: ldr        x0, [x0, #0xc0]
0x0000000000f9c388: str        xzr, [x19, #0xc0]
0x0000000000f9c38c: cbz        x0, #0xf9c39c
0x0000000000f9c390: ldr        x8, [x0]
0x0000000000f9c394: ldr        x8, [x8, #8]
0x0000000000f9c398: blr        x8
0x0000000000f9c39c: ldr        x0, [x19, #0xb8]
0x0000000000f9c3a0: str        xzr, [x19, #0xb8]
0x0000000000f9c3a4: cbz        x0, #0xf9c3b4
0x0000000000f9c3a8: ldr        x8, [x0]
0x0000000000f9c3ac: ldr        x8, [x8, #8]
0x0000000000f9c3b0: blr        x8
0x0000000000f9c3b4: ldr        x0, [x19, #0xb0]
0x0000000000f9c3b8: str        xzr, [x19, #0xb0]
0x0000000000f9c3bc: cbz        x0, #0xf9c3cc
0x0000000000f9c3c0: ldr        x8, [x0]
0x0000000000f9c3c4: ldr        x8, [x8, #8]
0x0000000000f9c3c8: blr        x8
0x0000000000f9c3cc: mov        x0, x19
0x0000000000f9c3d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f9c3d4: ldp        x20, x19, [sp], #0x20
0x0000000000f9c3d8: ret        
