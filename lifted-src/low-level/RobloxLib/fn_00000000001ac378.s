; instruction-faithful ARM64 fallback for RobloxLib::function_1ac378
0x00000000001ac378: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac37c: stp        x29, x30, [sp, #0x10]
0x00000000001ac380: add        x29, sp, #0x10
0x00000000001ac384: mov        x19, x0
0x00000000001ac388: adrp       x8, #0x5bea000
0x00000000001ac38c: add        x8, x8, #0xf48
0x00000000001ac390: str        x8, [x0]
0x00000000001ac394: ldr        x0, [x0, #0xc0]
0x00000000001ac398: str        xzr, [x19, #0xc0]
0x00000000001ac39c: cbz        x0, #0x1ac3ac
0x00000000001ac3a0: ldr        x8, [x0]
0x00000000001ac3a4: ldr        x8, [x8, #8]
0x00000000001ac3a8: blr        x8
0x00000000001ac3ac: ldr        x0, [x19, #0xb8]
0x00000000001ac3b0: str        xzr, [x19, #0xb8]
0x00000000001ac3b4: cbz        x0, #0x1ac3c4
0x00000000001ac3b8: ldr        x8, [x0]
0x00000000001ac3bc: ldr        x8, [x8, #8]
0x00000000001ac3c0: blr        x8
0x00000000001ac3c4: ldr        x0, [x19, #0xb0]
0x00000000001ac3c8: str        xzr, [x19, #0xb0]
0x00000000001ac3cc: cbz        x0, #0x1ac3dc
0x00000000001ac3d0: ldr        x8, [x0]
0x00000000001ac3d4: ldr        x8, [x8, #8]
0x00000000001ac3d8: blr        x8
0x00000000001ac3dc: mov        x0, x19
0x00000000001ac3e0: ldp        x29, x30, [sp, #0x10]
0x00000000001ac3e4: ldp        x20, x19, [sp], #0x20
0x00000000001ac3e8: b          #0x47e93a8
