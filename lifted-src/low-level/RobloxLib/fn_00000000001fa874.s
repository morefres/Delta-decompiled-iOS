; instruction-faithful ARM64 fallback for RobloxLib::function_1fa874
0x00000000001fa874: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa878: stp        x29, x30, [sp, #0x10]
0x00000000001fa87c: add        x29, sp, #0x10
0x00000000001fa880: mov        x19, x0
0x00000000001fa884: adrp       x8, #0x5bed000
0x00000000001fa888: add        x8, x8, #0x240
0x00000000001fa88c: str        x8, [x0]
0x00000000001fa890: ldr        x0, [x0, #0xc0]
0x00000000001fa894: str        xzr, [x19, #0xc0]
0x00000000001fa898: cbz        x0, #0x1fa8a8
0x00000000001fa89c: ldr        x8, [x0]
0x00000000001fa8a0: ldr        x8, [x8, #8]
0x00000000001fa8a4: blr        x8
0x00000000001fa8a8: ldr        x0, [x19, #0xb8]
0x00000000001fa8ac: str        xzr, [x19, #0xb8]
0x00000000001fa8b0: cbz        x0, #0x1fa8c0
0x00000000001fa8b4: ldr        x8, [x0]
0x00000000001fa8b8: ldr        x8, [x8, #8]
0x00000000001fa8bc: blr        x8
0x00000000001fa8c0: ldr        x0, [x19, #0xb0]
0x00000000001fa8c4: str        xzr, [x19, #0xb0]
0x00000000001fa8c8: cbz        x0, #0x1fa8d8
0x00000000001fa8cc: ldr        x8, [x0]
0x00000000001fa8d0: ldr        x8, [x8, #8]
0x00000000001fa8d4: blr        x8
0x00000000001fa8d8: mov        x0, x19
0x00000000001fa8dc: ldp        x29, x30, [sp, #0x10]
0x00000000001fa8e0: ldp        x20, x19, [sp], #0x20
0x00000000001fa8e4: ret        
