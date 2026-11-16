; instruction-faithful ARM64 fallback for RobloxLib::function_4d594
0x000000000004d594: stp        x20, x19, [sp, #-0x20]!
0x000000000004d598: stp        x29, x30, [sp, #0x10]
0x000000000004d59c: add        x29, sp, #0x10
0x000000000004d5a0: mov        x19, x0
0x000000000004d5a4: adrp       x8, #0x5bdf000
0x000000000004d5a8: add        x8, x8, #0x940
0x000000000004d5ac: str        x8, [x0]
0x000000000004d5b0: ldr        x0, [x0, #0xc0]
0x000000000004d5b4: str        xzr, [x19, #0xc0]
0x000000000004d5b8: cbz        x0, #0x4d5c8
0x000000000004d5bc: ldr        x8, [x0]
0x000000000004d5c0: ldr        x8, [x8, #8]
0x000000000004d5c4: blr        x8
0x000000000004d5c8: ldr        x0, [x19, #0xb8]
0x000000000004d5cc: str        xzr, [x19, #0xb8]
0x000000000004d5d0: cbz        x0, #0x4d5e0
0x000000000004d5d4: ldr        x8, [x0]
0x000000000004d5d8: ldr        x8, [x8, #8]
0x000000000004d5dc: blr        x8
0x000000000004d5e0: ldr        x0, [x19, #0xb0]
0x000000000004d5e4: str        xzr, [x19, #0xb0]
0x000000000004d5e8: cbz        x0, #0x4d5f8
0x000000000004d5ec: ldr        x8, [x0]
0x000000000004d5f0: ldr        x8, [x8, #8]
0x000000000004d5f4: blr        x8
0x000000000004d5f8: mov        x0, x19
0x000000000004d5fc: ldp        x29, x30, [sp, #0x10]
0x000000000004d600: ldp        x20, x19, [sp], #0x20
0x000000000004d604: ret        
