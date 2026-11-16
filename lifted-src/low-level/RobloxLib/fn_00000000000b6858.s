; instruction-faithful ARM64 fallback for RobloxLib::function_b6858
0x00000000000b6858: stp        x20, x19, [sp, #-0x20]!
0x00000000000b685c: stp        x29, x30, [sp, #0x10]
0x00000000000b6860: add        x29, sp, #0x10
0x00000000000b6864: mov        x19, x0
0x00000000000b6868: adrp       x8, #0x5bed000
0x00000000000b686c: add        x8, x8, #0x240
0x00000000000b6870: str        x8, [x0]
0x00000000000b6874: ldr        x0, [x0, #0xc0]
0x00000000000b6878: str        xzr, [x19, #0xc0]
0x00000000000b687c: cbz        x0, #0xb688c
0x00000000000b6880: ldr        x8, [x0]
0x00000000000b6884: ldr        x8, [x8, #8]
0x00000000000b6888: blr        x8
0x00000000000b688c: ldr        x0, [x19, #0xb8]
0x00000000000b6890: str        xzr, [x19, #0xb8]
0x00000000000b6894: cbz        x0, #0xb68a4
0x00000000000b6898: ldr        x8, [x0]
0x00000000000b689c: ldr        x8, [x8, #8]
0x00000000000b68a0: blr        x8
0x00000000000b68a4: ldr        x0, [x19, #0xb0]
0x00000000000b68a8: str        xzr, [x19, #0xb0]
0x00000000000b68ac: cbz        x0, #0xb68bc
0x00000000000b68b0: ldr        x8, [x0]
0x00000000000b68b4: ldr        x8, [x8, #8]
0x00000000000b68b8: blr        x8
0x00000000000b68bc: mov        x0, x19
0x00000000000b68c0: ldp        x29, x30, [sp, #0x10]
0x00000000000b68c4: ldp        x20, x19, [sp], #0x20
0x00000000000b68c8: ret        
