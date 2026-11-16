; instruction-faithful ARM64 fallback for RobloxLib::function_1ef770
0x00000000001ef770: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef774: stp        x29, x30, [sp, #0x10]
0x00000000001ef778: add        x29, sp, #0x10
0x00000000001ef77c: mov        x19, x0
0x00000000001ef780: adrp       x8, #0x5c2a000
0x00000000001ef784: add        x8, x8, #0x48
0x00000000001ef788: str        x8, [x0]
0x00000000001ef78c: ldr        x0, [x0, #0xc0]
0x00000000001ef790: str        xzr, [x19, #0xc0]
0x00000000001ef794: cbz        x0, #0x1ef7a4
0x00000000001ef798: ldr        x8, [x0]
0x00000000001ef79c: ldr        x8, [x8, #8]
0x00000000001ef7a0: blr        x8
0x00000000001ef7a4: ldr        x0, [x19, #0xb8]
0x00000000001ef7a8: str        xzr, [x19, #0xb8]
0x00000000001ef7ac: cbz        x0, #0x1ef7bc
0x00000000001ef7b0: ldr        x8, [x0]
0x00000000001ef7b4: ldr        x8, [x8, #8]
0x00000000001ef7b8: blr        x8
0x00000000001ef7bc: mov        x0, x19
0x00000000001ef7c0: ldp        x29, x30, [sp, #0x10]
0x00000000001ef7c4: ldp        x20, x19, [sp], #0x20
0x00000000001ef7c8: ret        
