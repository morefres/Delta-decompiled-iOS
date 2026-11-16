; instruction-faithful ARM64 fallback for RobloxLib::function_be39c
0x00000000000be39c: stp        x20, x19, [sp, #-0x20]!
0x00000000000be3a0: stp        x29, x30, [sp, #0x10]
0x00000000000be3a4: add        x29, sp, #0x10
0x00000000000be3a8: mov        x19, x0
0x00000000000be3ac: adrp       x8, #0x5bee000
0x00000000000be3b0: add        x8, x8, #0xd18
0x00000000000be3b4: str        x8, [x0]
0x00000000000be3b8: ldr        x0, [x0, #0xc0]
0x00000000000be3bc: str        xzr, [x19, #0xc0]
0x00000000000be3c0: cbz        x0, #0xbe3d0
0x00000000000be3c4: ldr        x8, [x0]
0x00000000000be3c8: ldr        x8, [x8, #8]
0x00000000000be3cc: blr        x8
0x00000000000be3d0: ldr        x0, [x19, #0xb8]
0x00000000000be3d4: str        xzr, [x19, #0xb8]
0x00000000000be3d8: cbz        x0, #0xbe3e8
0x00000000000be3dc: ldr        x8, [x0]
0x00000000000be3e0: ldr        x8, [x8, #8]
0x00000000000be3e4: blr        x8
0x00000000000be3e8: ldr        x0, [x19, #0xb0]
0x00000000000be3ec: str        xzr, [x19, #0xb0]
0x00000000000be3f0: cbz        x0, #0xbe400
0x00000000000be3f4: ldr        x8, [x0]
0x00000000000be3f8: ldr        x8, [x8, #8]
0x00000000000be3fc: blr        x8
0x00000000000be400: mov        x0, x19
0x00000000000be404: ldp        x29, x30, [sp, #0x10]
0x00000000000be408: ldp        x20, x19, [sp], #0x20
0x00000000000be40c: b          #0x47e93a8
