; instruction-faithful ARM64 fallback for RobloxLib::function_bb198
0x00000000000bb198: stp        x20, x19, [sp, #-0x20]!
0x00000000000bb19c: stp        x29, x30, [sp, #0x10]
0x00000000000bb1a0: add        x29, sp, #0x10
0x00000000000bb1a4: mov        x19, x0
0x00000000000bb1a8: adrp       x8, #0x5bd8000
0x00000000000bb1ac: add        x8, x8, #0x418
0x00000000000bb1b0: str        x8, [x0]
0x00000000000bb1b4: ldr        x0, [x0, #0xc0]
0x00000000000bb1b8: str        xzr, [x19, #0xc0]
0x00000000000bb1bc: cbz        x0, #0xbb1cc
0x00000000000bb1c0: ldr        x8, [x0]
0x00000000000bb1c4: ldr        x8, [x8, #8]
0x00000000000bb1c8: blr        x8
0x00000000000bb1cc: ldr        x0, [x19, #0xb8]
0x00000000000bb1d0: str        xzr, [x19, #0xb8]
0x00000000000bb1d4: cbz        x0, #0xbb1e4
0x00000000000bb1d8: ldr        x8, [x0]
0x00000000000bb1dc: ldr        x8, [x8, #8]
0x00000000000bb1e0: blr        x8
0x00000000000bb1e4: ldr        x0, [x19, #0xb0]
0x00000000000bb1e8: str        xzr, [x19, #0xb0]
0x00000000000bb1ec: cbz        x0, #0xbb1fc
0x00000000000bb1f0: ldr        x8, [x0]
0x00000000000bb1f4: ldr        x8, [x8, #8]
0x00000000000bb1f8: blr        x8
0x00000000000bb1fc: mov        x0, x19
0x00000000000bb200: ldp        x29, x30, [sp, #0x10]
0x00000000000bb204: ldp        x20, x19, [sp], #0x20
0x00000000000bb208: ret        
