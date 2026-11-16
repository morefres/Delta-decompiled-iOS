; instruction-faithful ARM64 fallback for RobloxLib::function_107a38c
0x000000000107a38c: stp        x20, x19, [sp, #-0x20]!
0x000000000107a390: stp        x29, x30, [sp, #0x10]
0x000000000107a394: add        x29, sp, #0x10
0x000000000107a398: mov        x19, x0
0x000000000107a39c: ldr        x8, [x0, #0x80]
0x000000000107a3a0: cbz        x8, #0x107a3b0
0x000000000107a3a4: ldr        x8, [x8, #0x10]
0x000000000107a3a8: add        x0, x19, #0x88
0x000000000107a3ac: blr        x8
0x000000000107a3b0: ldrsb      w8, [x19, #0x67]
0x000000000107a3b4: tbz        w8, #0x1f, #0x107a3c0
0x000000000107a3b8: ldr        x0, [x19, #0x50]
0x000000000107a3bc: bl         #0x47e93a8
0x000000000107a3c0: ldr        x0, [x19, #0x48]
0x000000000107a3c4: cbz        x0, #0x107a3cc
0x000000000107a3c8: bl         #0x4b9808c
0x000000000107a3cc: ldr        x0, [x19, #0x38]
0x000000000107a3d0: cbz        x0, #0x107a3d8
0x000000000107a3d4: bl         #0x4b9808c
0x000000000107a3d8: ldrsb      w8, [x19, #0x2f]
0x000000000107a3dc: tbz        w8, #0x1f, #0x107a3e8
0x000000000107a3e0: ldr        x0, [x19, #0x18]
0x000000000107a3e4: bl         #0x47e93a8
0x000000000107a3e8: mov        x0, x19
0x000000000107a3ec: ldp        x29, x30, [sp, #0x10]
0x000000000107a3f0: ldp        x20, x19, [sp], #0x20
0x000000000107a3f4: b          #0x1df28
0x000000000107a3f8: bl         #0x18bd8
