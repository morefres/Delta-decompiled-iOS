; instruction-faithful ARM64 fallback for RobloxLib::function_4d864
0x000000000004d864: stp        x20, x19, [sp, #-0x20]!
0x000000000004d868: stp        x29, x30, [sp, #0x10]
0x000000000004d86c: add        x29, sp, #0x10
0x000000000004d870: mov        x19, x0
0x000000000004d874: adrp       x8, #0x5bd8000
0x000000000004d878: add        x8, x8, #0x2e8
0x000000000004d87c: str        x8, [x0]
0x000000000004d880: ldr        x0, [x0, #0xc0]
0x000000000004d884: str        xzr, [x19, #0xc0]
0x000000000004d888: cbz        x0, #0x4d898
0x000000000004d88c: ldr        x8, [x0]
0x000000000004d890: ldr        x8, [x8, #8]
0x000000000004d894: blr        x8
0x000000000004d898: ldr        x0, [x19, #0xb8]
0x000000000004d89c: str        xzr, [x19, #0xb8]
0x000000000004d8a0: cbz        x0, #0x4d8b0
0x000000000004d8a4: ldr        x8, [x0]
0x000000000004d8a8: ldr        x8, [x8, #8]
0x000000000004d8ac: blr        x8
0x000000000004d8b0: ldr        x0, [x19, #0xb0]
0x000000000004d8b4: str        xzr, [x19, #0xb0]
0x000000000004d8b8: cbz        x0, #0x4d8c8
0x000000000004d8bc: ldr        x8, [x0]
0x000000000004d8c0: ldr        x8, [x8, #8]
0x000000000004d8c4: blr        x8
0x000000000004d8c8: mov        x0, x19
0x000000000004d8cc: ldp        x29, x30, [sp, #0x10]
0x000000000004d8d0: ldp        x20, x19, [sp], #0x20
0x000000000004d8d4: ret        
