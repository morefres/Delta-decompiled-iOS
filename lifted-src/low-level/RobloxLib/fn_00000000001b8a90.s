; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a90
0x00000000001b8a90: stp        x20, x19, [sp, #-0x20]!
0x00000000001b8a94: stp        x29, x30, [sp, #0x10]
0x00000000001b8a98: add        x29, sp, #0x10
0x00000000001b8a9c: mov        x19, x0
0x00000000001b8aa0: adrp       x8, #0x5c23000
0x00000000001b8aa4: add        x8, x8, #0x1c8
0x00000000001b8aa8: str        x8, [x0]
0x00000000001b8aac: ldr        x0, [x0, #0xb8]
0x00000000001b8ab0: add        x8, x8, #0x138
0x00000000001b8ab4: stp        x8, xzr, [x19, #0xb0]
0x00000000001b8ab8: cbz        x0, #0x1b8ac8
0x00000000001b8abc: ldr        x8, [x0]
0x00000000001b8ac0: ldr        x8, [x8, #8]
0x00000000001b8ac4: blr        x8
0x00000000001b8ac8: mov        x0, x19
0x00000000001b8acc: ldp        x29, x30, [sp, #0x10]
0x00000000001b8ad0: ldp        x20, x19, [sp], #0x20
0x00000000001b8ad4: ret        
