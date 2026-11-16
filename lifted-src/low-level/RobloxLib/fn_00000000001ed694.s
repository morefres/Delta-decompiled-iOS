; instruction-faithful ARM64 fallback for RobloxLib::function_1ed694
0x00000000001ed694: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed698: stp        x29, x30, [sp, #0x10]
0x00000000001ed69c: add        x29, sp, #0x10
0x00000000001ed6a0: mov        x19, x0
0x00000000001ed6a4: adrp       x8, #0x5bd8000
0x00000000001ed6a8: add        x8, x8, #0x418
0x00000000001ed6ac: str        x8, [x0]
0x00000000001ed6b0: ldr        x0, [x0, #0xc0]
0x00000000001ed6b4: str        xzr, [x19, #0xc0]
0x00000000001ed6b8: cbz        x0, #0x1ed6c8
0x00000000001ed6bc: ldr        x8, [x0]
0x00000000001ed6c0: ldr        x8, [x8, #8]
0x00000000001ed6c4: blr        x8
0x00000000001ed6c8: ldr        x0, [x19, #0xb8]
0x00000000001ed6cc: str        xzr, [x19, #0xb8]
0x00000000001ed6d0: cbz        x0, #0x1ed6e0
0x00000000001ed6d4: ldr        x8, [x0]
0x00000000001ed6d8: ldr        x8, [x8, #8]
0x00000000001ed6dc: blr        x8
0x00000000001ed6e0: ldr        x0, [x19, #0xb0]
0x00000000001ed6e4: str        xzr, [x19, #0xb0]
0x00000000001ed6e8: cbz        x0, #0x1ed6f8
0x00000000001ed6ec: ldr        x8, [x0]
0x00000000001ed6f0: ldr        x8, [x8, #8]
0x00000000001ed6f4: blr        x8
0x00000000001ed6f8: mov        x0, x19
0x00000000001ed6fc: ldp        x29, x30, [sp, #0x10]
0x00000000001ed700: ldp        x20, x19, [sp], #0x20
0x00000000001ed704: ret        
