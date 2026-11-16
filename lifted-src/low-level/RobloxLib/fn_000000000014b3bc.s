; instruction-faithful ARM64 fallback for RobloxLib::function_14b3bc
0x000000000014b3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000014b3c0: stp        x29, x30, [sp, #0x10]
0x000000000014b3c4: add        x29, sp, #0x10
0x000000000014b3c8: mov        x19, x0
0x000000000014b3cc: adrp       x8, #0x5bd8000
0x000000000014b3d0: add        x8, x8, #0x2e8
0x000000000014b3d4: str        x8, [x0]
0x000000000014b3d8: ldr        x0, [x0, #0xc0]
0x000000000014b3dc: str        xzr, [x19, #0xc0]
0x000000000014b3e0: cbz        x0, #0x14b3f0
0x000000000014b3e4: ldr        x8, [x0]
0x000000000014b3e8: ldr        x8, [x8, #8]
0x000000000014b3ec: blr        x8
0x000000000014b3f0: ldr        x0, [x19, #0xb8]
0x000000000014b3f4: str        xzr, [x19, #0xb8]
0x000000000014b3f8: cbz        x0, #0x14b408
0x000000000014b3fc: ldr        x8, [x0]
0x000000000014b400: ldr        x8, [x8, #8]
0x000000000014b404: blr        x8
0x000000000014b408: ldr        x0, [x19, #0xb0]
0x000000000014b40c: str        xzr, [x19, #0xb0]
0x000000000014b410: cbz        x0, #0x14b420
0x000000000014b414: ldr        x8, [x0]
0x000000000014b418: ldr        x8, [x8, #8]
0x000000000014b41c: blr        x8
0x000000000014b420: mov        x0, x19
0x000000000014b424: ldp        x29, x30, [sp, #0x10]
0x000000000014b428: ldp        x20, x19, [sp], #0x20
0x000000000014b42c: ret        
