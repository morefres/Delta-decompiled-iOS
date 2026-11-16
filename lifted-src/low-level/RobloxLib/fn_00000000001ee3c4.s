; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3c4
0x00000000001ee3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee3c8: stp        x29, x30, [sp, #0x10]
0x00000000001ee3cc: add        x29, sp, #0x10
0x00000000001ee3d0: mov        x19, x0
0x00000000001ee3d4: adrp       x8, #0x5bd8000
0x00000000001ee3d8: add        x8, x8, #0x418
0x00000000001ee3dc: str        x8, [x0]
0x00000000001ee3e0: ldr        x0, [x0, #0xc0]
0x00000000001ee3e4: str        xzr, [x19, #0xc0]
0x00000000001ee3e8: cbz        x0, #0x1ee3f8
0x00000000001ee3ec: ldr        x8, [x0]
0x00000000001ee3f0: ldr        x8, [x8, #8]
0x00000000001ee3f4: blr        x8
0x00000000001ee3f8: ldr        x0, [x19, #0xb8]
0x00000000001ee3fc: str        xzr, [x19, #0xb8]
0x00000000001ee400: cbz        x0, #0x1ee410
0x00000000001ee404: ldr        x8, [x0]
0x00000000001ee408: ldr        x8, [x8, #8]
0x00000000001ee40c: blr        x8
0x00000000001ee410: ldr        x0, [x19, #0xb0]
0x00000000001ee414: str        xzr, [x19, #0xb0]
0x00000000001ee418: cbz        x0, #0x1ee428
0x00000000001ee41c: ldr        x8, [x0]
0x00000000001ee420: ldr        x8, [x8, #8]
0x00000000001ee424: blr        x8
0x00000000001ee428: mov        x0, x19
0x00000000001ee42c: ldp        x29, x30, [sp, #0x10]
0x00000000001ee430: ldp        x20, x19, [sp], #0x20
0x00000000001ee434: b          #0x47e93a8
